package ru.vtosters.hooks.music.injectors;

import android.util.Log;
import bruhcollective.itaysonlab.libvkx.client.LibVKXClient;
import com.vk.catalog2.core.CatalogParser;
import com.vk.catalog2.core.api.dto.CatalogCatalog;
import com.vk.catalog2.core.api.dto.CatalogResponse;
import com.vk.core.concurrent.VkExecutors;
import com.vk.dto.music.MusicTrack;
import com.vtosters.lite.R;
import io.reactivex.Observable;
import io.reactivex.ObservableOnSubscribe;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import io.reactivex.schedulers.AndroidSchedulers;
import ru.vtosters.lite.music.cache.delegate.MusicCacheImpl;
import ru.vtosters.lite.music.cache.delegate.PlaylistCacheDbDelegate;
import ru.vtosters.lite.music.cache.helpers.PlaylistHelper;
import ru.vtosters.lite.music.cache.helpers.TracklistHelper;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.NetworkUtils;

import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

import static ru.vtosters.lite.music.cache.helpers.PlaylistHelper.*;

public class TracklistInjector {

    public static boolean eligibleForOfflineCaching() {
        return !NetworkUtils.isNetworkConnected();
    }

    public static Observable<CatalogResponse<CatalogCatalog>>
    createOfflineRx(CatalogParser parser) {
        Log.d("TracklistInjector", "createOfflineRx");

        return Observable.a((ObservableOnSubscribe) observer -> {
            if (LibVKXClient.isIntegrationEnabled()) {
                LibVKXClient.getInstance().runOnService(service -> {
                    try {
                        Log.d("TracklistInjector", "Using vkx cache catalog");
                        observer.b(parser.c(new JSONObject(service.getCacheCatalog())));
                    } catch (Exception e) {
                        e.fillInStackTrace();
                    }
                });
            }
            observer.b(parser.c(
                    createVirtualCatalog(
                            MusicCacheImpl.getPlaylistSongs(
                                    AccountManagerUtils.getUserId(),
                                    -1,
                                    // todo:
                                    0, Integer.MAX_VALUE
                            )
                    ))
            );
        }).b(VkExecutors.x.m()).a(AndroidSchedulers.a());
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
            System.out.println("kasdkakdakdk ak "+catalogNode.toString());
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
                    PlaylistHelper.addCachedPlaylists(new JSONArray());

                    firstSection.put("blocks", createNewBlocks(blocks));
                } else {
                    try {
                        PlaylistHelper.addCachedPlaylists(catalogNode.optJSONArray("playlists"));

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

    private static boolean hasNoPlaylists(JSONArray blocks) {
        return blocks.optJSONObject(0).optJSONArray("buttons").optJSONObject(0).optJSONObject("action").optString("type").equals("create_playlist");
    }

    private static JSONArray createNewBlocks(JSONArray blocks) throws JSONException {
        JSONArray newBlocks = new JSONArray();

        newBlocks
                .put(PlaylistHelper.getCatalogHeader(AndroidUtils.getString(R.string.cached_tracks_title)))
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
                JSONArray newarr = PlaylistHelper.getCachedPlaylistsIds();
                JSONArray playlists_ids = j.optJSONArray("playlists_ids");

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
                .put("audio_count", "4")
                .put("audios_ids", new JSONArray(
                        tracks.stream()
                                .map(MusicTrack::y1)
                                .collect(Collectors.toList()))
                );

        var layout = new JSONObject()
                .put("name", "list")
                .put("owner_id", AccountManagerUtils.getUserId());

        audiosBlock.put("layout", layout);

        var blocks = new JSONArray();

        if (MusicCacheImpl.hasPlaylist()) {
            blocks.put(getCatalogHeader("Кешированные плейлисты"))
                    .put(getCatalogPlaylist0());
        }

        if (!PlaylistCacheDbDelegate.isPlaylistEmpty(
                AccountManagerUtils.getUserId(), -1)) {
            if (MusicCacheImpl.hasPlaylist()) blocks.put(getCatalogSeparator());
            blocks.put(getCatalogHeader(AndroidUtils.getString(R.string.cached_tracks_title)))
                    .put(getShuffleButton())
                    .put(audiosBlock);
        }

        var randomId = getRandomId();

        var section = new JSONObject()
                .put("id", randomId)
                .put("title", AndroidUtils.getString(R.string.saved_tracks_title))
                .put("url", "synth:cache")
                .put("blocks", blocks);

        var sections = new JSONArray().put(section);

        var catalog = new JSONObject()
                .put("sections", sections)
                .put("default_section", randomId);

        return new JSONObject()
                .put("catalog", catalog)
                .put("playlists", addCachedPlaylists(new JSONArray()))
                .put("audios", TracklistHelper.tracksToJsons(tracks));
    }

    private static String getRandomId() {
        return UUID.randomUUID().toString();
    }
}
