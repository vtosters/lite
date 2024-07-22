package ru.vtosters.hooks;

import androidx.core.util.Pair;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.utils.RenameTool;

public class RenameHook {
    public static void injectIntoJson(JSONObject obj) throws JSONException {
        if (isEnabled()) {
            int i = obj.getInt("id");
            if (RenameTool.updateRequested) {
                RenameTool.reloadDB();
            }

            Pair<String, String> user = RenameTool.renamedUsers.get(i);
            if (user == null) return;
            obj.put(RenameTool.COLUMN_FIRSTNAME, user.first).put(RenameTool.COLUMN_LASTNAME, user.second);
        }
    }

    public static boolean isEnabled() {
        return Preferences.getBoolValue("unstableNameChanger", true);
    }

    public static void injectIntoJsonGroup(JSONObject obj) throws JSONException {
        if (isEnabled()) {
            int i = obj.getInt("id");

            if (RenameTool.updateRequested) {
                RenameTool.reloadDB();
            }

            String user = RenameTool.renamedGroups.get(i);
            if (user == null) return;
            obj.put("name", user);
        }
    }
}
