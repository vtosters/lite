package ru.vtosters.lite.downloaders.messages.items;

import org.json.JSONException;
import org.json.JSONObject;

public class MiniUser {
    public String firstName;
    public String lastName;
    public boolean isGroup;
    public int id;
    public String photo100;

    public MiniUser(JSONObject obj, boolean is_group) throws JSONException {
        id = obj.getInt("id");
        firstName = obj.optString("first_name", obj.optString("name"));
        lastName = obj.optString("last_name", "");
        photo100 = obj.getString("photo_100");
        isGroup = is_group;
    }
}
