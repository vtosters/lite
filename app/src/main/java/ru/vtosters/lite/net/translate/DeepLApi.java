package ru.vtosters.lite.net.translate;

import android.util.Log;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.util.TreeMap;

import ru.vtosters.lite.net.NetCall;
import ru.vtosters.lite.net.NetCallback;
import ru.vtosters.lite.net.NetClient;
import ru.vtosters.lite.net.NetRequest;
import ru.vtosters.lite.net.NetResponse;

public class DeepLApi{
    private static final NetClient client = new NetClient.Builder().build();
    private static JSONObject resp;

    public static void getTranslation(String text, String to){ // Get translation from DeepL private API using Input text and Language code which you want to translate to
        String uri = "https://www2.deepl.com/jsonrpc";
        String key = "9";

        try {
            var xinst = "d1c8bfe3-639d-4af2-af66-2da461ce4b8c";
            var android = "12";
            var phone = "GM1917";

            TreeMap<String, String> treeMap = new TreeMap<>(); // create map for request
            treeMap.put("Host", "www2.deepl.com");
            treeMap.put("referer", "https://www.deepl.com/");
            treeMap.put("x-instance", xinst);
            treeMap.put("user-agent", "DeepL/1.3.1(34) Android " + android + " (" + phone + ";armv8l)");
            treeMap.put("x-app-os-name", "Android");
            treeMap.put("x-app-os-version", android);
            treeMap.put("x-app-version", "1.3.1");
            treeMap.put("x-app-build", "34");
            treeMap.put("x-app-device", phone);
            treeMap.put("x-app-instance-id", xinst);
            treeMap.put("content-type", "application/json; charset=utf-8");
            treeMap.put("content-length", uri.length() + "");
            treeMap.put("accept-encoding", "gzip");

            client.newCall(new NetRequest.Builder().url(uri).post().params(treeMap).build()).enqueue(new NetCallback() {
                @Override
                public void onResponse(NetCall call, NetResponse response){
                    Log.d("DeepLApi", "Response: " + response.getDataString());
                    try {
                        resp = new JSONObject(response.getDataString()).optJSONObject("result");
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }

                @Override
                public void onFailure(NetCall call, IOException e) {
                    Log.d("DeepLApi", "Failure: " + e.getMessage());
                }
            });

            if (resp == null) {
                Log.d("DeepLApi", "Response is null");
                return;
            }

            var lang = resp.optString("lang"); // get language code from response
            var texts = resp.optJSONArray("texts").getJSONObject(0);
            var result = texts.optString("text"); // get translation result as text


        } catch (Exception e) {
            Log.e("DeepLApi", "Error: " + e.getMessage());
        }
    }
}
