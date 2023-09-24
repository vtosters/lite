package ru.vtosters.hooks.music.injectors;

import android.util.Log;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import com.vk.catalog2.core.CatalogParser;
import com.vk.catalog2.core.api.dto.CatalogResponse;
import com.vk.dto.music.MusicTrack;
import com.vtosters.lite.R;
import io.reactivex.Observable;
import io.reactivex.ObservableOnSubscribe;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.music.cache.MusicCacheImpl;
import ru.vtosters.lite.music.cache.helpers.PlaylistHelper;
import ru.vtosters.lite.music.cache.helpers.TracklistHelper;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.NetworkUtils;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

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
                        } catch (Exception e) {
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
                if (MusicCacheImpl.isEmpty()) {
                    observableEmitter.b(parser.c(getEmptyCatalog()));
                } else {
                    observableEmitter.b(parser.c(createVirtualCatalog(TracklistHelper.getTracks())));
                }
            }
        });
    }

    private static JSONObject getEmptyCatalog() throws JSONException {
        JSONObject emptyCatalog = new JSONObject();

        JSONObject catalog = new JSONObject();
        catalog.put("default_section", "cache");

        JSONArray sections = new JSONArray();
        JSONObject section = new JSONObject();
        section.put("id", "cache");
        section.put("title", AndroidUtils.getString(R.string.cached_content_title));

        JSONArray blocks = new JSONArray();
        JSONObject block = new JSONObject();
        block.put("data_type", "placeholder");
        block.put("id", "0");

        JSONObject layout = new JSONObject();
        layout.put("name", "placeholder_big");
        block.put("layout", layout);

        JSONArray placeholderIds = new JSONArray();
        placeholderIds.put("_synth_trackEmpty");
        block.put("placeholder_ids", placeholderIds);
        blocks.put(block);
        section.put("blocks", blocks);
        sections.put(section);
        catalog.put("sections", sections);

        emptyCatalog.put("catalog", catalog);
        emptyCatalog.put("audios", new JSONArray());
        emptyCatalog.put("playlists", new JSONArray());

        JSONArray placeholders = new JSONArray();
        JSONObject placeholder = new JSONObject();
        placeholder.put("id", "_synth_trackEmpty");
        placeholder.put("title", AndroidUtils.getString(R.string.cached_content_empty));
        placeholder.put("text", AndroidUtils.getString(R.string.cached_content_empty_desc));
        placeholder.put("buttons", new JSONArray());
        placeholders.put(placeholder);

        emptyCatalog.put("placeholders", placeholders);

        return emptyCatalog;
    }

    private static JSONObject getShuffleButton() throws JSONException {
        JSONObject shuffleButton = new JSONObject();
        shuffleButton.put("id", getRandomId());
        shuffleButton.put("data_type", "action");

        JSONObject layout = new JSONObject();
        layout.put("name", "horizontal_buttons");
        layout.put("owner_id", AccountManagerUtils.getUserId());

        shuffleButton.put("layout", layout);

        JSONArray listenEvents = new JSONArray();
        listenEvents.put("music_audios_remove");
        listenEvents.put("music_audios_add");

        shuffleButton.put("listen_events", listenEvents);

        JSONArray buttons = new JSONArray();
        JSONObject button = new JSONObject();

        JSONObject action = new JSONObject();
        action.put("type", "play_shuffled_audios_from_block");

        button.put("action", action);
        button.put("block_id", "shuffle");
        button.put("ref_items_count", MusicCacheImpl.getTracksCount());
        button.put("ref_layout_name", "list");
        button.put("ref_data_type", "music_audios");

        buttons.put(button);

        shuffleButton.put("buttons", buttons);

        return shuffleButton;
    }

    public static void injectIntoExistingCatalog(JSONObject catalogNode) {
        try {
            JSONObject catalog = catalogNode.getJSONObject("catalog");
            JSONArray sectionsNode = catalog.getJSONArray("sections");
            JSONObject firstSection = sectionsNode.getJSONObject(0);

            if (!isFirstSectionUrlValid(firstSection)) {
                return;
            }

            JSONArray blocks = firstSection.getJSONArray("blocks");

            if (!MusicCacheImpl.isEmpty() && !LibVKXClient.isIntegrationEnabled()) { // inj in playlist list
                boolean noPlaylists = hasNoPlaylists(blocks);

                if (noPlaylists) {
                    catalogNode.put("playlists", new JSONArray().put(PlaylistHelper.getPlaylist()));

                    JSONArray newBlocks = createNewBlocks(blocks);

                    Log.d("catalogInjector", "added cache catalog playlist");

                    firstSection.put("blocks", newBlocks);
                } else {
                    try {
                        catalogNode.optJSONArray("playlists").put(PlaylistHelper.getPlaylist());

                        updatePlaylistsIds(blocks);
                    } catch (Exception e) {
                        Log.d("catalogInjector", e.toString());
                    }
                }
            }
        } catch (Exception e) {
            Log.d("TracklistInjector", e.toString());
        }
    }

    private static boolean isFirstSectionUrlValid(JSONObject firstSection) throws JSONException {
        return firstSection.getString("url").equals("https://vk.com/audios" + AccountManagerUtils.getUserId() + "?section=all");
    }

    private static boolean hasNoPlaylists(JSONArray blocks) throws JSONException {
        return blocks.optJSONObject(0).optJSONArray("buttons").optJSONObject(0).optJSONObject("action").optString("type").equals("create_playlist");
    }

    private static JSONArray createNewBlocks(JSONArray blocks) throws JSONException {
        JSONArray newBlocks = new JSONArray();

        newBlocks
                .put(PlaylistHelper.getCatalogHeader())
                .put(PlaylistHelper.getCatalogPlaylist())
                .put(PlaylistHelper.getCatalogSeparator());

        for (int i = 0; i < blocks.length(); i++) {
            newBlocks.put(blocks.optJSONObject(i));
        }
        return newBlocks;
    }

    private static void updatePlaylistsIds(JSONArray blocks) throws JSONException {
        for (int i = 0; i < blocks.length(); i++) {
            JSONObject j = blocks.optJSONObject(i);
            String type = j.optString("data_type");

            if (type.equals("music_playlists") && j.has("playlists_ids")) {
                JSONArray newarr = new JSONArray();
                JSONArray playlists_ids = j.optJSONArray("playlists_ids");

                newarr.put(AccountManagerUtils.getUserId() + "_-1");

                for (int n = 0; n < playlists_ids.length(); n++) {
                    newarr.put(playlists_ids.optString(n));
                }

                j.put("playlists_ids", newarr);
                break;
            }
        }
    }

    public static JSONObject createVirtualCatalog(List<MusicTrack> tracks) throws JSONException {
        var audiosBlock = new JSONObject()
                .put("id", getRandomId())
                .put("data_type", "music_audios")
                .put("url", "synth:cache:list")
                .put("audios_ids", TracklistHelper.tracksToIds(tracks));

        var layout = new JSONObject()
                .put("name", "list")
                .put("owner_id", AccountManagerUtils.getUserId());

        audiosBlock.put("layout", layout);

        var blocks = new JSONArray().put(getShuffleButton()).put(audiosBlock);

        var randomId = getRandomId();

        var section = new JSONObject()
                .put("id", randomId)
                .put("title", AndroidUtils.getString(R.string.saved_tracks_title))
                .put("url", "synth:cache")
                .put("blocks", blocks);

        var sections = new JSONArray()
                .put(section);

        var catalog = new JSONObject()
                .put("sections", sections)
                .put("default_section", randomId);

        return new JSONObject()
                .put("catalog", catalog)
                .put("audios", TracklistHelper.tracksToJsons(tracks));
    }

    private static String getRandomId() {
        return UUID.randomUUID().toString();
    }
}
