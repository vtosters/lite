package ru.vtosters.lite.music.cache.injectors;

import static ru.vtosters.lite.music.cache.CacheDatabaseDelegate.hasTracks;
import static ru.vtosters.lite.utils.AndroidUtils.getString;

import android.util.Log;

import com.vk.catalog2.core.CatalogParser;
import com.vk.catalog2.core.api.dto.CatalogResponse;
import com.vk.dto.music.MusicTrack;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import io.reactivex.Observable;
import io.reactivex.ObservableOnSubscribe;
import ru.vtosters.lite.music.cache.helpers.PlaylistHelper;
import ru.vtosters.lite.music.cache.helpers.TracklistHelper;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.NetworkUtils;

public class TracklistInjector {

    public static boolean eligibleForOfflineCaching() {
        return !NetworkUtils.isNetworkConnected();
    }

    public static Observable<CatalogResponse> createOfflineRx(CatalogParser parser) {
        Log.d("TracklistInjector", "createOfflineRx");

        return Observable.a((ObservableOnSubscribe<CatalogResponse>) observableEmitter -> {
            if (LibVKXClient.isIntegrationEnabled()) {
                LibVKXClient.getInstance().runOnService((service) -> {
                    try {
                        try {
                            Log.d("TracklistInjector", "Using vkx cache catalog");
                            observableEmitter.b(parser.c(new JSONObject(service.getCacheCatalog())));
                        } catch (Exception e){
                            e.printStackTrace();
                            List<MusicTrack> tracks = new ArrayList<>();
                            List<String> cache = service.getCache();

                            for (String json : cache) {
                                Log.d("TracklistInjector", "added " + json);
                                tracks.add(new MusicTrack(new JSONObject(json)));
                            }

                            Log.d("TracklistInjector", "Using own cache catalog from vkx");
                            observableEmitter.b(parser.c(createVirtualCatalog(tracks)));
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                });
            } else {
                if (!hasTracks()){
                    observableEmitter.b(parser.c(getEmptyCatalog()));
                } else {
                    observableEmitter.b(parser.c(createVirtualCatalog(TracklistHelper.getTracks())));
                }
            }
        });
    }

    private static JSONObject getEmptyCatalog() throws JSONException{
        return new JSONObject("{\"catalog\":{\"default_section\":\"cache\",\"sections\":[{\"id\":\"cache\",\"title\":\"" + getString("cached_content_title") + "\",\"blocks\":[{\"data_type\":\"placeholder\",\"id\":\"0\",\"layout\":{\"name\":\"placeholder_big\"},\"placeholder_ids\":[\"_synth_trackEmpty\"]}]}]},\"audios\":[],\"playlists\":[],\"placeholders\":[{\"id\":\"_synth_trackEmpty\",\"title\":\"" + getString("cached_content_empty") + "\",\"text\":\"" + getString("cached_content_empty_desc") + "\",\"buttons\":[]}]}");
    }

    public static void injectIntoExistingCatalog(JSONObject catalogNode) {
        Log.d("TracklistInjector", "injectIntoExistingCatalog");

        if (!hasTracks()) return;
        try {
            var sectionsNode = catalogNode.getJSONObject("catalog")
                    .getJSONArray("sections");
            var firstSection = sectionsNode.getJSONObject(0);
            if (!firstSection.getString("url").equals("https://vk.com/audios" + AccountManagerUtils.getUserId() + "?section=all"))
                return;

            var foundPlaylistBlock = false;
            var suitableIndex = 0;

            var blocks = firstSection.getJSONArray("blocks");
            for (int i = 0; i < blocks.length(); i++) {
                var block = blocks.getJSONObject(i);
                var dataType = block.getString("data_type");
                if ("music_audios".equals(dataType)) {
                    suitableIndex = i - 1;
                    continue;
                }

                if (!"music_playlists".equals(dataType))
                    continue;

                var playlistIds = block.getJSONArray("playlists_ids");
                var newPlaylistIds = new JSONArray()
                        .put(AccountManagerUtils.getUserId() + "_-1");

                for (int j = 0; j < playlistIds.length(); j++)
                    newPlaylistIds.put(playlistIds.get(j));

                block.put("playlists_ids", newPlaylistIds);

                // need test
                blocks.remove(i);
                blocks.put(i, block);

                foundPlaylistBlock = true;
            }

            if (foundPlaylistBlock) {
                var playlists = catalogNode.getJSONArray("playlists")
                        .put(0, PlaylistHelper.createCachedPlaylistMetadata().J());
                catalogNode.put("playlists", playlists);
                return;
            }

            var ids = new JSONArray()
                    .put(0, AccountManagerUtils.getUserId() + "_-1");

            var playlistsBlock = new JSONObject()
                    .put("id", getRandomId())
                    .put("data_type", "music_playlists")
                    .put("url", "synth:cache:playlists")
                    .put("playlists_ids", ids);

            var layout = new JSONObject()
                    .put("name", "large_slider")
                    .put("owner_id", AccountManagerUtils.getUserId());

            playlistsBlock.put("layout", layout);

            blocks.put(suitableIndex, playlistsBlock);

            firstSection.put("blocks", blocks);

            var playlists = new JSONArray()
                    .put(0, PlaylistHelper.createCachedPlaylistMetadata().J());
            catalogNode.put("playlists", playlists);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public static JSONObject createVirtualCatalog(List<MusicTrack> tracks)
            throws JSONException {
        Log.d("TracklistInjector", "createVirtualCatalog");

        var clickAction = new JSONObject()
                .put("type", "open_url")
                .put("target", "internal")
                .put("url", "https://vkx.app/index.html?app=vt_ctg");

        var catalogBanner = new JSONObject()
                .put("id", 1234)
                .put("image_mode", "cover")
                .put("title", getString("vkx_integration_title"))
                .put("text", getString("vkx_integration_desc"))
                .put("click_action", new JSONObject().put("action", clickAction));
        var catalogBanners = new JSONArray()
                .put(catalogBanner);

        var audiosBlock = new JSONObject()
                .put("id", getRandomId())
                .put("data_type", "music_audios")
                .put("url", "synth:cache:list")
                .put("audios_ids", TracklistHelper.tracksToIds(tracks));

        var layout = new JSONObject()
                .put("name", "list")
                .put("owner_id", AccountManagerUtils.getUserId());

        audiosBlock.put("layout", layout);

        var blocks = new JSONArray()
                .put(audiosBlock);

//        var vkxPostirony = new JSONObject()
//                .put("id", getRandomId())
//                .put("data_type", "catalog_banners")
//                .put("url", "synth:cache:vkx")
//                .put("catalog_banner_ids", new JSONArray().put(1234));
//
//        var vkxlayout = new JSONObject()
//                .put("name", "large_list")
//                .put("owner_id", Globals.getUserId())
//                .put("infinite_repeat", true);
//
//        vkxPostirony.put("layout", vkxlayout);
//
//       if (eligibleForVkxAd())
//            blocks.put(vkxPostirony);
        var randomId = getRandomId();

        var section = new JSONObject()
                .put("id", randomId)
                .put("title", getString("saved_tracks_title"))
                .put("url", "synth:cache")
                .put("blocks", blocks);

        var sections = new JSONArray()
                .put(section);

        var catalog = new JSONObject()
                .put("sections", sections)
                .put("default_section", randomId);

        return new JSONObject()
                .put("catalog", catalog)
                .put("audios", TracklistHelper.tracksToJsons(tracks))
                .put("catalog_banners", catalogBanners);
    }

    private static String getRandomId() {
        return UUID.randomUUID().toString();
    }
}
