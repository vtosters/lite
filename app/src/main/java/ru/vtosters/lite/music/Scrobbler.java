package ru.vtosters.lite.music;
import static java.lang.String.valueOf;
import static ru.vtosters.lite.utils.AndroidUtils.MD5;
import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.getDefaultPrefs;
import static ru.vtosters.lite.utils.AndroidUtils.getPreferences;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

import android.util.Log;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import java.util.TreeMap;

import ru.vtosters.lite.net.NetCall;
import ru.vtosters.lite.net.NetCallback;
import ru.vtosters.lite.net.NetClient;
import ru.vtosters.lite.net.NetRequest;
import ru.vtosters.lite.net.NetResponse;
import ru.vtosters.lite.utils.Preferences;

public class Scrobbler{
    public static final String key = "5965d63402414776c54c266db0211746";
    public static final String keysecret = "d982180eed13275bb948e41cf225f88f";
    public static final String url = "https://ws.audioscrobbler.com/2.0/";
    private static final NetClient client = new NetClient.Builder().build();
    public static ArrayList<String> scrobbled = new ArrayList<>();

    public static void scrobbleTrack(long duration, String artist, String title, String uid){
        var string = getDefaultPrefs().getString("sessionKey", null);
        var timestamp = System.currentTimeMillis() / 1000;

        Log.d("Scrobbler", "scrobbleTrack: " + title + " - " + artist + " - " + duration + " - " + uid);

        if (string == null || !scrobbled.contains(uid) && !getPreferences().getBoolean("lastfm_enabled", false)) {
            return;
        }

        scrobbled.add(uid);

        TreeMap<String, String> treeMap = new TreeMap<>();
        treeMap.put("method", "track.scrobble");
        treeMap.put("sk", string);
        treeMap.put("artist[0]", artist);
        treeMap.put("track[0]", title);
        treeMap.put("timestamp[0]", valueOf(timestamp));
        treeMap.put("api_key", key);
        treeMap.put("duration[0]", String.valueOf(duration));
        treeMap.put("api_sig", signMD5(treeMap));
        treeMap.put("format", "json");

        client.newCall(new NetRequest.Builder().url(url).post().params(treeMap).build()).enqueue(new NetCallback(){
            @Override
            public void onFailure(NetCall call, IOException e){
                Log.d("Scrobbler", "Error: " + e.getMessage());
            }

            @Override
            public void onResponse(NetCall call, NetResponse response){
                Log.d("Scrobbler", "Scrobbled: " + artist + " - " + title);
                if (Preferences.dev()) Log.d("Scrobbler", "Response scrobble: " + response.getDataString());
            }
        });
    }

    private static String signMD5(Map<String, String> map){
        var sb = new StringBuilder();

        for (Map.Entry<String, String> entry : map.entrySet()) {
            sb.append(entry.getKey());
            sb.append(entry.getValue());
        }
        sb.append(keysecret);

        return MD5(sb.toString());
    }

    public static void auth(String login, String pass){
        TreeMap<String, String> treeMap = new TreeMap<>();
        treeMap.put("method", "auth.getMobileSession");
        treeMap.put("api_key", key);
        treeMap.put("username", login);
        treeMap.put("password", pass);
        treeMap.put("api_sig", signMD5(treeMap));
        treeMap.put("format", "json");

        client.newCall(new NetRequest.Builder().url(url).post().params(treeMap).build()).enqueue(new NetCallback(){
            @Override
            public void onFailure(NetCall call, IOException e){
                Log.d("Scrobbler", "Auth failed", e);
                sendToast("Ошибка входа");
            }

            @Override
            public void onResponse(NetCall call, NetResponse response){
                try {
                    Log.d("Scrobbler", "Auth " + response.getDataString());
                    JSONObject jSONObject = new JSONObject(response.getDataString()).getJSONObject("session");
                    String string = jSONObject.getString("name");
                    getDefaultPrefs().edit().putString("username", string).putString("sessionKey", jSONObject.getString("key")).apply();
                    sendToast("Успешно вошли как " + string);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        });
    }

    public static void reset(){
        edit().remove("username").apply();
        edit().remove("sessionKey").apply();
        sendToast("Вы успешно вышли из учетной записи");
    }

    private static String getSessionKey(){
        return getDefaultPrefs().getString("sessionKey", null);
    }

    public static String getUserName(){
        return !getSessionKey().isEmpty() ? getDefaultPrefs().getString("username", null) : null;
    }
}
