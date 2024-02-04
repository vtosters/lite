package ru.vtosters.sponsorpost.data;

import org.json.JSONException;
import org.json.JSONObject;

public class Filter {
    int id;
    String title;
    String summary;
    String version;
    String link;

    public Filter(int id, String title, String summary, String version, String link) {
        this.id = id;
        this.title = title;
        this.summary = summary;
        this.version = version;
        this.link = link;
    }

    public Filter(JSONObject jsonObject) throws NullPointerException, JSONException {
        this(
                jsonObject.getInt("id"),
                jsonObject.getString("title"),
                jsonObject.getString("summary"),
                jsonObject.getString("version"),
                jsonObject.getString("link")
        );
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getSummary() {
        return summary;
    }

    public void setSummary(String summary) {
        this.summary = summary;
    }

    public String getVersion() {
        return version;
    }

    public void setVersion(String version) {
        this.version = version;
    }

    public String getLink() {
        return link;
    }

    public void setLink(String link) {
        this.link = link;
    }
}