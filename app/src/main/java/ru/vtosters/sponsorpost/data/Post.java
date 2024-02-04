package ru.vtosters.sponsorpost.data;

import org.json.JSONException;
import org.json.JSONObject;

public class Post {
    long postId;
    long ownerId;
    long postDate;
    long postAdded;

    public Post(long postId, long ownerId, long postDate, long postAdded) {
        this.postId = postId;
        this.ownerId = ownerId;
        this.postDate = postDate;
        this.postAdded = postAdded;
    }

    public Post(JSONObject jsonObject) throws NullPointerException, JSONException {
        this(
                jsonObject.getLong("postId"),
                jsonObject.getLong("ownerId"),
                jsonObject.getLong("postDate"),
                jsonObject.getLong("postAdded")
        );
    }

    public long getPostId() {
        return postId;
    }

    public void setPostId(long postId) {
        this.postId = postId;
    }

    public long getOwnerId() {
        return ownerId;
    }

    public void setOwnerId(long ownerId) {
        this.ownerId = ownerId;
    }

    public long getPostDate() {
        return postDate;
    }

    public void setPostDate(long postDate) {
        this.postDate = postDate;
    }

    public long getPostAdded() {
        return postAdded;
    }

    public void setPostAdded(long postAdded) {
        this.postAdded = postAdded;
    }
}