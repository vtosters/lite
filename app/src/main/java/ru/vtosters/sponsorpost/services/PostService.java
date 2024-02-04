package ru.vtosters.sponsorpost.services;

import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.sponsorpost.data.Post;
import ru.vtosters.sponsorpost.utils.ApiUtils;
import ru.vtosters.sponsorpost.utils.GzipDecompressor;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class PostService {
    private static final OkHttpClient client = new OkHttpClient();
    private static final String apiPath = ApiUtils.getURL() + "/posts";

    public static List<Post> getPosts(Long date) {
        String getFromDate;
        // Get posts older than the specified date (if positive) or all posts (if zero or negative or empty)
        if (date > 0) {
            getFromDate = ("?date=" + date);
        } else {
            // No date parameter for retrieving all posts
            getFromDate = "";
        }

        Request request = new Request.a()
                .b(apiPath + "/get" + getFromDate)
                .a("Content-Type", "application/json")
                .a("Accept-Encoding", "gzip")
                .a();

        try (Response response = client.a(request).execute()) {
            // Check if the response is successful
            if (response.h()) {
                // Determine the response encoding
                String encoding = response.a("Content-Encoding");

                // Handle GZIP-compressed responses
                if (encoding != null && encoding.equals("gzip")) {
                    // Decompress the response body and parse JSON data
                    return parseJSONPosts(new JSONArray(GzipDecompressor.decompress(response.a().b())));
                } else {
                    // Parse JSON data from the response body
                    return parseJSONPosts(new JSONArray(response.a().g()));
                }
            } else {
                // Handle error response
                throw new RuntimeException("Failed to get posts: " + response.l());
            }
        } catch (IOException | JSONException e) {
            // Handle exceptions
            throw new RuntimeException(e);
        }
    }

    public static boolean isPostAd(long ownerId, long postId) {
        // Checks if a specified post is an advertisement

        // Merge into one post info
        String post = ownerId + "_" + postId;

        // Construct the API request URL
        String requestUrl = apiPath + "/isPostAdvert?post=" + post;

        // Create a GET request to the API endpoint
        Request request = new Request.a()
                .b(requestUrl)
                .a("Content-Type", "application/json")
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

                // Extract the boolean value indicating whether the post is an ad
                return Boolean.parseBoolean(resp);
            } else {
                // Handle error response
                throw new RuntimeException("Failed to check post for ad status: " + response.l());
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static List<String> getAllPostsIds() {
        // Create a GET request for retrieving all post IDs
        Request request = new Request.a()
                .b(apiPath + "/getAllPostIds")
                .a("Content-Type", "application/json")
                .a("Accept-Encoding", "gzip")
                .a();

        try (Response response = client.a(request).execute()) {
            // Check if the response is successful
            if (response.h()) {
                // Determine the response encoding
                String encoding = response.a("Content-Encoding");

                // Handle GZIP-compressed responses
                if (encoding != null && encoding.equals("gzip")) {
                    // Decompress the response body and extract the first element as a list of post IDs
                    return new ArrayList<>(Collections.singleton(GzipDecompressor.decompress(response.a().b())));
                } else {
                    // Extract the first element as a list of post IDs
                    return new ArrayList<>(Collections.singleton(response.a().g()));
                }
            } else {
                // Handle error response
                throw new RuntimeException("Failed to get posts IDs: " + response.l());
            }
        } catch (IOException e) {
            // Handle exceptions
            throw new RuntimeException(e);
        }
    }

    public static List<Long> getPostIdsByOwnerId(Long ownerId, Long date) {
        // Retrieve post IDs for a specific owner and date
        // If date is positive, get posts older than the specified date
        // Otherwise, get all posts for the owner
        String getFromDate = date > 0 ? ("?date=" + date) : "";

        // Construct the API request URL
        String requestUrl = apiPath + "/getPostIdsByOwnerId" + "?ownerId=" + ownerId + getFromDate;

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

                // Parse the response body as a JSONArray and extract post IDs
                return parseJSONIds(new JSONArray(resp));
            } else {
                // Handle error response
                throw new RuntimeException("Failed to get postIdsByOwnerId: " + response.l());
            }
        } catch (IOException | JSONException e) {
            // Handle exceptions
            throw new RuntimeException(e);
        }
    }

    public static List<Long> getOwnerIds() {
        // Retrieves a list of owner IDs with ad posts

        // Construct the API request URL
        String requestUrl = apiPath + "/getOwnerIds";

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

                // Parse the response body as a JSONArray and extract owner IDs
                return parseJSONIds(new JSONArray(resp));
            } else {
                // Handle error response
                throw new RuntimeException("Failed to get ownersIds: " + response.l());
            }
        } catch (IOException | JSONException e) {
            throw new RuntimeException(e);
        }
    }

    private static List<Long> parseJSONIds(JSONArray jsonArray) throws JSONException {
        List<Long> ids = new ArrayList<>();

        for (int i = 0; i < jsonArray.length(); i++) {
            ids.add(jsonArray.getLong(i));
        }

        return ids;
    }

    private static List<Post> parseJSONPosts(JSONArray jsonArray) throws JSONException {
        List<Post> posts = new ArrayList<>();

        for (int i = 0; i < jsonArray.length(); i++) {
            JSONObject jsonObject = jsonArray.getJSONObject(i);
            Post post = new Post(
                    jsonObject.getLong("postId"),
                    jsonObject.getLong("ownerId"),
                    jsonObject.getLong("postDate"),
                    jsonObject.getLong("postAdded")
            );
            posts.add(post);
        }

        return posts;
    }
}