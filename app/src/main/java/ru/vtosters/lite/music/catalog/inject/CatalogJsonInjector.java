package ru.vtosters.lite.music.catalog.inject;

import android.util.Log;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import com.vk.core.network.Network;
import com.vk.core.util.DeviceIdProvider;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.lite.music.cache.CacheDatabaseDelegate;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;

import java.io.IOException;

import static ru.vtosters.hooks.DateHook.getLocale;
import static ru.vtosters.hooks.GroupsCatalogInjector.injectIntoCatalog;
import static ru.vtosters.hooks.other.Preferences.getBoolValue;
import static ru.vtosters.lite.music.cache.helpers.PlaylistHelper.*;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserId;

public class CatalogJsonInjector {
    private static final OkHttpClient mClient = VtOkHttpClient.getInstance();

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

                fetchCatalogId("https://vk.com/audio?section=my_playlists", oldItems);

                fetchCatalogId("https://vk.com/audio?section=albums", oldItems);

                setDefaultAudioPage(oldItems, catalog);
            }

            if (CacheDatabaseDelegate.hasTracks() && !LibVKXClient.isIntegrationEnabled()) { // inj in playlist list
                var noPlaylists = !json.has("playlists");

                if (noPlaylists) {
                    json.put("playlists", new JSONArray().put(getPlaylist()));
                    Log.d("catalogInjector", "added new pl");
                } else {
                    json.optJSONArray("playlists").put(getPlaylist());
                    Log.d("catalogInjector", "added to exist pl");
                }

                if (!useOldAppVer || noPlaylists) {
                    var newBlocks = new JSONArray();

                    newBlocks
                            .put(getCatalogHeader())
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

            if (!isUsersCatalog || !CacheDatabaseDelegate.hasTracks() || LibVKXClient.isIntegrationEnabled()) {
                return; // early return if not users catalog or no tracks or integration enabled
            }

            var noPlaylists = !json.has("playlists");

            if (noPlaylists) {
                json.put("playlists", new JSONArray().put(getPlaylist()));
                Log.d("catalogInjector", "added new pl");
            } else {
                try {
                    json.optJSONArray("playlists").put(getPlaylist());
                    Log.d("catalogInjector", "added to exist pl");
                } catch (Exception e) {
                    Log.d("catalogInjector", e.toString());
                }
            }

            if (!useOldAppVer && !noPlaylists) {
                var newBlocks = new JSONArray();

                newBlocks
                        .put(getCatalogHeader())
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
                        var playlists_ids = j.optJSONArray("playlists_ids");

                        newarr.put(getUserId() + "_-1");

                        for (int n = 0; n < playlists_ids.length(); n++) {
                            newarr.put(playlists_ids.optString(n));
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

    private static void removeUnsupportedLayouts(JSONArray blocks) throws JSONException {
        for (int i = 0; i < blocks.length(); i++) {
            var block = blocks.optJSONObject(i);
            var layout = block.optJSONObject("layout");
            if (layout != null) {
                var name = layout.optString("name");
                if (name.equals("header_extended")) {
                    if (layout.has("top_title")) blocks.remove(i);
                    layout.put("name", "header");
                }
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
                .a(Headers.a("User-Agent", Network.l.c().a(), "Content-Type", "application/x-www-form-urlencoded; charset=utf-8")).a();
        try {
            var json = new JSONObject(mClient.a(request).execute().a().g()).getJSONObject("response");
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
