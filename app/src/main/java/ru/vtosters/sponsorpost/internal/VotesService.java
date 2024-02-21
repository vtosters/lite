package ru.vtosters.sponsorpost.internal;

import android.net.Uri;
import android.util.Log;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.sponsorpost.utils.ApiUtils;
import ru.vtosters.sponsorpost.utils.GzipDecompressor;

import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.stream.Collectors;
import java.util.stream.IntStream;

public class VotesService {
    private static final OkHttpClient client = new OkHttpClient();
    private static final String apiPath = ApiUtils.getURL() + "/votes";
    private static final String userPath = ApiUtils.getURL() + "/users";

    public static Map<String, List<String>> getPosts(Long date) {
        String getFromDate = date > 0 ? ("&date=" + date) : "";
        Request request = new Request.a()
                .b(apiPath + "/getAllPostIds" + "?needProd=true" + getFromDate)
                .a("Content-Type", "application/json")
                .a("Accept-Encoding", "gzip")
                .a();
        try (Response response = client.a(request).execute()) {
            if (response.h()) {
                return parseJSON(new JSONObject(GzipDecompressor.decompressResponse(response)));
            } else {
                throw new RuntimeException("Failed to get posts: " + response.l());
            }
        } catch (IOException | JSONException e) {
            throw new RuntimeException(e);
        }
    }

    private static Map<String, List<String>> parseJSON(JSONObject object) throws JSONException {
        String PROD_KEY = "prod";
        String VOTE_KEY = "vote";

        JSONArray prodBase = object.getJSONArray(PROD_KEY);
        JSONArray testBase = object.getJSONArray(VOTE_KEY);

        if (prodBase.length() == 0 && testBase.length() == 0) {
            return Collections.emptyMap();
        }

        List<String> prodList = IntStream.range(0, prodBase.length())
                .mapToObj(prodBase::optString)
                .filter(Objects::nonNull)
                .collect(Collectors.toList());

        List<String> voteList = IntStream.range(0, testBase.length())
                .mapToObj(testBase::optString)
                .filter(Objects::nonNull)
                .collect(Collectors.toList());

        return Map.of(PROD_KEY, prodList, VOTE_KEY, voteList);
    }

    public static Map<String, List<String>> getPostIdsByOwnerId(Long ownerId, Long date) {
        String getFromDate = date > 0 ? ("&date=" + date) : "";
        String requestUrl = apiPath + "/getPostIdsByOwnerId" + "?ownerId=" + ownerId + getFromDate + "&needProd=true";
        Request request = new Request.a()
                .b(requestUrl)
                .a("Content-Type", "application/json")
                .a("Accept-Encoding", "gzip")
                .a();
        try (Response response = client.a(request).execute()) {
            if (response.h()) {
                return parseJSON(new JSONObject(GzipDecompressor.decompressResponse(response)));
            } else {
                throw new RuntimeException("Failed to get postIdsByOwnerId: " + response.l());
            }
        } catch (IOException | JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public static Map<String, List<String>> getOwnerIds() {
        String requestUrl = apiPath + "/getOwnerIds" + "?needProd=true";
        Request request = new Request.a()
                .b(requestUrl)
                .a("Content-Type", "application/json")
                .a("Accept-Encoding", "gzip")
                .a();
        try (Response response = client.a(request).execute()) {
            if (response.h()) {
                return parseJSON(new JSONObject(GzipDecompressor.decompressResponse(response)));
            } else {
                throw new RuntimeException("Failed to get ownersIds: " + response.l());
            }
        } catch (IOException | JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public static JSONObject ratePost(int ownerId, int postId, int date, boolean isAd) {
        String token = VotesPreferences.getUserToken() == null || VotesPreferences.getUserToken().isEmpty() ? getVoteToken() : VotesPreferences.getUserToken();
        String requestUrl = apiPath + (isAd ? "/dislike" : "/like") + "?ownerId=" + ownerId + "&postId=" + postId+ "&postDate=" + date + "&token=" + Uri.encode(token);
        Request request = new Request.a()
                .b(requestUrl)
                .a("Content-Type", "application/json")
                .a();
        try (Response response = client.a(request).execute()) {
            return new JSONObject(GzipDecompressor.decompressResponse(response));
        } catch (IOException | JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public static String getVoteToken() {
        String requestUrl = userPath + "/getUserToken" + "?private_key=" + Uri.encode(Native.pkey());
        Request request = new Request.a()
                .b(requestUrl)
                .a("Content-Type", "application/json")
                .a("Timestamp", Native.time())
                .a("Signature", Native.sig())
                .a();
        try (Response response = client.a(request).execute()) {
            String userToken = new JSONObject(GzipDecompressor.decompressResponse(response)).getString("token");
            VotesPreferences.setUserToken(userToken);
            return userToken;
        } catch (IOException | JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public static boolean isPostAd(long ownerId, long postId) {
        String requestUrl = apiPath + "/isPostAdvert?post=" + ownerId + "_" + postId + "&needProd=true";
        Request request = new Request.a()
                .b(requestUrl)
                .a("Content-Type", "application/json")
                .a();
        try (Response response = client.a(request).execute()) {
            if (response.h()) {
                return Boolean.parseBoolean(GzipDecompressor.decompressResponse(response));
            } else {
                throw new RuntimeException("Failed to check post for ad status: " + response.l());
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
