package ru.vtosters.lite.downloaders.messages.items;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;

import static ru.vtosters.lite.encryption.EncryptProvider.decryptMessage;

public class MiniMsg {
    public long date;
    public int fromId;
    public int id; // message id
    public String text;
    public List<JSONObject> attachments;
    public List<JSONObject> fwd_messages;
    public JSONObject reply_message; // one reply
    public JSONObject chat_action;
    public JSONObject geo;

    public MiniMsg(JSONObject obj) throws JSONException {
        date = obj.getLong("date") * 1000;
        fromId = obj.getInt("from_id");
        id = obj.getInt("id");
        text = decryptMessage(obj.getString("text"), obj.getInt("peer_id"));
        reply_message = obj.optJSONObject("reply_message");
        chat_action = obj.optJSONObject("action");
        geo = obj.optJSONObject("geo");

        attachments = new ArrayList<>();
        fwd_messages = new ArrayList<>();

        JSONArray arr = obj.optJSONArray("attachments");
        if (arr != null)
            for (int i = 0; i < arr.length(); i++) attachments.add(arr.getJSONObject(i));

        JSONArray fwdArr = obj.optJSONArray("fwd_messages");
        if (fwdArr != null)
            for (int i = 0; i < fwdArr.length(); i++) fwd_messages.add(fwdArr.getJSONObject(i));
    }
}
