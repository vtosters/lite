package ru.vtosters.sponsorpost.services;

import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.sponsorpost.data.Filter;
import ru.vtosters.sponsorpost.utils.ApiUtils;
import ru.vtosters.sponsorpost.utils.GzipDecompressor;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

public class FilterService {
    private static final OkHttpClient client = VtOkHttpClient.getInstance();

    public static List<Filter> getFilters(List<Integer> ids) {
        // Retrieves a list of filters

        // Construct the API request URL
        String requestUrl = ApiUtils.getURL() + "/lists/get";

        if (ids != null && !ids.isEmpty()) requestUrl = requestUrl + "?ids=" + ids.stream()
                .map(Object::toString)
                .collect(Collectors.joining(","));
        // for filters updates

        // Create a GET request to the API endpoint
        Request request = new Request.a()
                .b(requestUrl)
                .a("Content-Type", "application/json")
                .a("Accept-Encoding", "gzip")
                .a();

        try (Response response = client.a(request).execute()) {
            // Check if the response is successful
            if (response.h()) {
                // Determine the response encoding
                String encoding = response.a("Content-Encoding");
                String resp;

                if (encoding != null && encoding.equals("gzip")) {
                    // Decompress the response body
                    resp = GzipDecompressor.decompress(response.a().b());
                } else {
                    // Retrieve the response body directly
                    resp = response.a().g();
                }

                // Parse the response body as a JSONArray and extract filter objects
                return parseJSON(new JSONArray(resp));
            } else {
                // Handle error response
                throw new RuntimeException("Failed to get filters: " + response.l());
            }
        } catch (IOException | JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public static Set<String> downloadFilter(String link) {
        Request request = new Request.a()
                .b(link)
                .a();

        try (Response response = client.a(request).execute()) {
            if (response.h()) {
                return stringToSet(response.a().g());
            } else {
                throw new RuntimeException("Failed to download filter: " + response.l());
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static Set<String> stringToSet(String input) {
        String[] words = input.split("\n");

        Set<String> set = new HashSet<>();

        for (String word : words) {
            set.add(word.toLowerCase());
        }

        return set;
    }

    private static List<Filter> parseJSON(JSONArray jsonArray) throws JSONException {
        List<Filter> filters = new ArrayList<>();

        for (int i = 0; i < jsonArray.length(); i++) {
            JSONObject jsonObject = jsonArray.getJSONObject(i);
            Filter filter = new Filter(
                    jsonObject.getInt("id"),
                    jsonObject.getString("title"),
                    jsonObject.getString("summary"),
                    jsonObject.getString("version"),
                    jsonObject.getString("link")
            );
            filters.add(filter);
        }

        return filters;
    }
}