package ru.vtosters.hooks;

import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.music.injectors.CatalogJsonInjector;

public class CatalogsHook {
    public static JSONObject injectCatalogGetAudio(JSONObject json) {
        try {
            return CatalogJsonInjector.music(json);
        } catch (JSONException e) {
            return json;
        }
    }

    public static JSONObject injectCatalogGetAudioArtist(JSONObject json) {
        try {
            return CatalogJsonInjector.fixArtists(json);
        } catch (JSONException e) {
            return json;
        }
    }

    public static JSONObject injectCatalogGetSection(JSONObject json) {
        return CatalogJsonInjector.injectIntoCatalogs(json);
    }
}
