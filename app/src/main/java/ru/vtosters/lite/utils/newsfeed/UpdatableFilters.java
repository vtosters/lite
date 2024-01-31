package ru.vtosters.lite.utils.newsfeed;

import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.lite.utils.GzipDecompressor;

import java.io.IOException;
import java.util.ArrayList;

public class UpdatableFilters {
    private static final String URL = "https://adlist.vtosters.app/v1/";
    private static final OkHttpClient client = VtOkHttpClient.getInstance();

    public static ArrayList<Filters> getLists() {
        Request request = new Request.a()
                .b(URL + "lists/get")
                .a("Content-Type", "application/json")
                .a("Accept-Encoding", "gzip")
                .a();

        ArrayList<Filters> filters = new ArrayList<>();

        try (Response resp = client.a(request).execute()) {
            JSONArray jsonArray = new JSONArray(GzipDecompressor.decompress(resp.a().b()));

            for (int i = 0; i < jsonArray.length(); i++) {
                JSONObject jsonObject = jsonArray.getJSONObject(i);

                int id = jsonObject.getInt("id");
                String title = jsonObject.getString("title");
                String summary = jsonObject.getString("summary");
                String version = jsonObject.getString("version");
                String link = jsonObject.getString("link");

                Filters filter = new Filters(id, title, summary, version, link);

                filters.add(filter);
            }
        } catch (JSONException | IOException e) {
            e.printStackTrace();
        }

        return filters;
    }
}
