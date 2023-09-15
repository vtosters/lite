package ru.vtosters.hooks;

import org.json.JSONException;
import org.json.JSONObject;

public class RenameHook {
    public static void injectIntoJson(JSONObject obj) throws JSONException {
//        int i = obj.getInt("id");
//        if (RenameTool.updateRequested) {
//            RenameTool.reloadDB();
//        }
//
//        Pair<String, String> user = RenameTool.renamedUsers.get(i);
//        if (user == null) return;
//        obj.put(RenameTool.COLUMN_FIRSTNAME, user.first).put(RenameTool.COLUMN_LASTNAME, user.second);
    }

    public static void injectIntoJsonGroup(JSONObject obj) throws JSONException {
//        int i = obj.getInt("id");
//
//        if (RenameTool.updateRequested) {
//            RenameTool.reloadDB();
//        }
//
//        String user = RenameTool.renamedGroups.get(i);
//        if (user == null) return;
//        obj.put("name", user);
    }
}
