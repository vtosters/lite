package ru.vtosters.sponsorpost.services;

import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import org.json.JSONArray;
import org.json.JSONException;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.sponsorpost.data.Filter;
import ru.vtosters.sponsorpost.utils.ApiUtils;
import ru.vtosters.sponsorpost.utils.FiltersPreferences;
import ru.vtosters.sponsorpost.utils.GzipDecompressor;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;
import java.util.stream.IntStream;

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
                return parseJSON(new JSONArray(GzipDecompressor.decompressResponse(response)));
            } else {
                if (!FiltersPreferences.getAllFilterIds().isEmpty()) {
                    return FiltersPreferences.getAllDownloadedFilters(); // check for offline server to get local filters
                } else {
                    throw new RuntimeException("Failed to get filters: " + response.l());
                }
            }
        } catch (IOException | JSONException e) {
            if (!FiltersPreferences.getAllFilterIds().isEmpty()) {
                return FiltersPreferences.getAllDownloadedFilters(); // check for offline server to get local filters
            } else {
                throw new RuntimeException(e);
            }
        }
    }

    public static Set<String> downloadFilter(String link) {
        Request request = new Request.a()
                .b(link)
                .a("Accept-Encoding", "gzip")
                .a();

        try (Response response = client.a(request).execute()) {
            if (response.h()) {
                return stringToSet(GzipDecompressor.decompressResponse(response));
            } else {
                throw new RuntimeException("Failed to download filter: " + response.l());
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static Set<String> stringToSet(String input) {
        return Arrays.stream(input.split("\n"))
                .map(String::toLowerCase)
                .collect(Collectors.toSet());
    }

    private static List<Filter> parseJSON(JSONArray jsonArray) throws JSONException {
        return IntStream.range(0, jsonArray.length())
                .mapToObj(i -> {
                    try {
                        return new Filter(jsonArray.getJSONObject(i));
                    } catch (JSONException e) {
                        throw new RuntimeException(e);
                    }
                })
                .collect(Collectors.toList());
    }
}