package ru.vtosters.hooks.music.injectors;

import android.util.Log;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import com.vk.core.network.Network;
import com.vk.core.util.DeviceIdProvider;
import okhttp3.Request;
import okhttp3.Response;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.music.cache.helpers.PlaylistHelper;
import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.sponsorpost.utils.GzipDecompressor;

import java.io.IOException;
import java.util.Objects;

import static com.vk.core.network.Network.ClientType.CLIENT_API;
import static ru.vtosters.hooks.DateHook.getLocale;
import static ru.vtosters.hooks.GroupsCatalogInjector.injectIntoCatalog;
import static ru.vtosters.hooks.other.Preferences.getBoolValue;
import static ru.vtosters.lite.music.cache.helpers.PlaylistHelper.*;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserId;

public class CatalogJsonInjector {
    public static JSONObject music(JSONObject json) throws JSONException {
        var catalog = json.optJSONObject("catalog");
        var oldItems = catalog != null ? catalog.optJSONArray("sections") : null;
        var useOldAppVer = getBoolValue("useOldAppVer", false);
        var isUsersCatalog = oldItems.optJSONObject(0).optString("url").equals("https://vk.com/audios" + getUserId() + "?section=" + (useOldAppVer ? "all" : "general"));
        var blocks = oldItems.optJSONObject(0).optJSONArray("blocks");

        if (isUsersCatalog && blocks != null) {
            if (!useOldAppVer) {
                fixDailyMix(blocks);

                removeUnsupportedLayouts(blocks);

                if (Preferences.getBoolValue("playlistsCatalogs", true)) {
                    fetchCatalogId("https://vk.com/audio?section=my_playlists", oldItems);

                    fetchCatalogId("https://vk.com/audio?section=albums", oldItems);
                }

                if (Preferences.sendMusicMetrics() && Preferences.getBoolValue("playStatCatalog", false)) {
                    fetchCatalogId("https://vk.com/audio?section=recent", oldItems);
                }

                setDefaultAudioPage(oldItems, catalog);
            }

            if (!MusicCacheImpl.isEmpty() && !LibVKXClient.isIntegrationEnabled()) { // inj in playlist list
                var noPlaylists = !json.has("playlists");

                if (noPlaylists) {
                    PlaylistHelper.addCachedPlaylists(new JSONArray());
                } else {
                    PlaylistHelper.addCachedPlaylists(json.optJSONArray("playlists"));
                }

                if (!useOldAppVer || noPlaylists) {
                    var newBlocks = new JSONArray();

                    newBlocks
                            .put(getCatalogHeader("Кешированные плейлисты"))
                            .put(getCatalogPlaylist())
                            .put(getCatalogSeparator());

                    Log.d("VKMusic", "added cache catalog playlist");

                    for (int i = 0; i < blocks.length(); i++) {
                        newBlocks.put(blocks.optJSONObject(i));
                    }

                    oldItems.optJSONObject(0).put("blocks", newBlocks);
                }
            }
        }

        return json;
    }

    public static void catalogInjector(JSONObject json) {
        try {
            var section = json.optJSONObject("section");
            if (section == null) return; // early return if section is null
            var useOldAppVer = getBoolValue("useOldAppVer", false);
            var isUsersCatalog = section.optString("url").equals("https://vk.com/audios" + getUserId() + "?section=" + (useOldAppVer ? "all" : "general"));
            var blocks = section.getJSONArray("blocks");

            fixDailyMix(blocks);
            removeUnsupportedLayouts(blocks);

            if (!isUsersCatalog || MusicCacheImpl.isEmpty() || LibVKXClient.isIntegrationEnabled()) {
                return; // early return if not users catalog or no tracks or integration enabled
            }

            var noPlaylists = !json.has("playlists");

            if (noPlaylists) {
                PlaylistHelper.addCachedPlaylists(new JSONArray());
            } else {
                PlaylistHelper.addCachedPlaylists(json.optJSONArray("playlists"));
            }

            if (!useOldAppVer && !noPlaylists) {
                var newBlocks = new JSONArray();

                newBlocks
                        .put(getCatalogHeader("Кешированные плейлисты"))
                        .put(getCatalogPlaylist())
                        .put(getCatalogSeparator());

                Log.d("catalogInjector", "added cache catalog playlist");

                for (int i = 0; i < blocks.length(); i++) {
                    newBlocks.put(blocks.optJSONObject(i));
                }

                section.put("blocks", newBlocks);
            } else {
                for (int i = 0; i < blocks.length(); i++) {
                    var j = blocks.optJSONObject(i);
                    var type = j.optString("data_type");

                    if (type.equals("music_playlists") && j.has("playlists_ids")) {
                        var newarr = new JSONArray();
                        var playlists_ids = j.getJSONArray("playlists_ids");
                        var savedPlaylists = PlaylistHelper.getCachedPlaylistsIds();

                        for (int n = 0; n < savedPlaylists.length(); n++) {
                            newarr.put(savedPlaylists.getString(n));
                        }

                        for (int n = 0; n < playlists_ids.length(); n++) {
                            newarr.put(playlists_ids.getString(n));
                        }

                        Log.d("catalogInjector", "added to pl ids");

                        j.put("playlists_ids", newarr);
                        break;
                    }
                }
            }

        } catch (JSONException e) {
            Log.d("catalogInjector", e.toString());
        }
    }

    public static JSONObject injectIntoCatalogs(JSONObject json) {
        musicLinkFix(json);
        injectIntoCatalog(json);
        catalogInjector(json);
        return json;
    }

    public static void musicLinkFix(JSONObject json) {
        var links = json.optJSONArray("links");

        if (links != null && !getBoolValue("useOldAppVer", false)) {
            if (links.optJSONObject(0).optString("url").contains("?section=recent")) {
                json.remove("links");

                Log.d("VKMusic", "Removed links buttons");
            }
        }

        try {
            fixHeaders(json.getJSONObject("section"));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static JSONObject fixArtists(JSONObject json) throws JSONException {
        fixHeaders(json.getJSONObject("catalog").getJSONArray("sections").getJSONObject(0));
        return json;
    }

    public static void fixHeaders(JSONObject json) {
        var blocks = json.optJSONArray("blocks");

        if (blocks == null) return; // early return if blocks are null
        for (int i = 0; i < blocks.length(); i++) {
            var block = blocks.optJSONObject(i);
            var layout = block.optJSONObject("layout");
            if (layout == null) continue; // skip iteration if layout is null
            var name = layout.optString("name");
            if (!name.equals("header_extended")) continue; // skip iteration if name is not "header_extended"
            if (layout.has("top_title")) blocks.remove(i);
            try {
                layout.put("name", "header");
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    // TODO: Fix pictures
    public static void fixDailyMix(JSONArray blocks) {
        if (blocks == null) return;
        for (int i = 0; i < blocks.length(); i++) {
            var block = blocks.optJSONObject(i);
            var layout = block.optJSONObject("layout");
            if (layout == null) continue;
            var name = layout.optString("name");
            if (!name.equals("recomms_slider")) continue;
            try {
                layout.put("name", "large_slider");
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    private static void removeUnsupportedLayouts(JSONArray blocks) {
        for (int i = blocks.length() - 1; i >= 0; i--) {
            JSONObject block = blocks.optJSONObject(i);
            if (block == null) continue;

            JSONObject layout = block.optJSONObject("layout");
            if (layout == null) continue;

            String data_type = block.optString("data_type");

            if (Objects.equals(data_type, "music_recommended_playlists") || Objects.equals(data_type, "radiostations")) {
                blocks.remove(i); // block
                if (i - 1 >= 0) blocks.remove(i - 1); // text
                if (i - 2 >= 0) blocks.remove(i - 2); // divider
                continue; // Skip to the next iteration after removing
            }

            String name = layout.optString("name");
            if (!name.equals("header_extended")) {
                continue; // Skip to the next iteration if not header_extended
            }

            if (layout.has("top_title")) {
                blocks.remove(i);
            }
            try {
                layout.put("name", "header");
            } catch (JSONException e) {
                e.fillInStackTrace();
            }
        }
    }

    private static void setDefaultAudioPage(JSONArray jsonArray, JSONObject catalog) throws JSONException {
        for (int i = 0; i < jsonArray.length(); i++) {
            var item = jsonArray.optJSONObject(i);
            var title = item.optString("title");
            var id = item.optString("id");
            var url = item.optString("url");
            var value = Preferences.getString("musicdefcatalog");

            Log.d("VKMusic", "title: " + title + " id: " + id + " url: " + url + " value: " + value);

            if (url.contains(value) && !value.isEmpty()) {
                catalog.put("default_section", id);
                Log.d("VKMusic", "Added " + title + " as default music section");
            }
        }
    }

    private static void fetchCatalogId(String sectionUrl, JSONArray jsonArray) {
        var request = new Request.a()
                .b("https://" + getApi() + "/method/" + "catalog.getAudio"
                        + "?v=5.119"
                        + "&https=1"
                        + "&need_blocks=1"
                        + "&lang="
                        + getLocale()
                        + "&device_id="
                        + DeviceIdProvider.d(AndroidUtils.getGlobalContext())
                        + "&url="
                        + sectionUrl
                        + "&access_token="
                        + AccountManagerUtils.getUserToken())
                .a("Accept-Encoding", "gzip")
                .a("User-Agent", Network.l.c().a())
                .a("Content-Type", "application/x-www-form-urlencoded; charset=utf-8")
                .a();
        try (Response resp = Network.b(CLIENT_API).a(request).execute()) {
            var json = new JSONObject(GzipDecompressor.decompressResponse(resp)).getJSONObject("response");
            var catalogarr = json.optJSONObject("catalog").optJSONArray("sections").optJSONObject(0);

            var title = catalogarr.optString("title");
            var id = catalogarr.optString("id");
            var url = catalogarr.optString("url");

            Log.d("VKMusic", "Added " + title + " in music sections");

            jsonArray.put(new JSONObject().put("id", id).put("title", title).put("url", url));
        } catch (JSONException | IOException e) {
            Log.d("VTLMusic", "Error: " + e.getMessage());
        }
    }
}