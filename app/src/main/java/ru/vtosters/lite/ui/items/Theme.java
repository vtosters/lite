package ru.vtosters.lite.ui.items;

import android.graphics.Color;

import org.json.JSONException;
import org.json.JSONObject;

import java.util.HashMap;
import java.util.Map;

public class Theme {

    public String author;
    public String name;
    public boolean isDarkMode;
    public String id;
    private Map<String, Integer> colors = new HashMap<>();

    public Theme setAuthor(String author) {
        this.author = author;
        return this;
    }

    public Theme setName(String name) {
        this.name = name;
        return this;
    }

    public Theme setDarkMode(boolean b) {
        this.isDarkMode = b;
        return this;
    }

    public Theme setId(String id) {
        this.id = id;
        return this;
    }

    public Theme setColors(Map<String, Integer> colors) {
        this.colors.putAll(colors);
        return this;
    }

    public Theme setColor(String colorName, int color) {
        this.colors.put(colorName, color);
        return this;
    }

    public Theme setColor(String colorName, String color) {
        this.colors.put(colorName, Color.parseColor(color));
        return this;
    }

    public static Theme valuesOf(String author, String name, boolean darkMode, String id, Map<String, Integer> colors) {
        return new Theme()
                .setAuthor(author)
                .setName(name)
                .setDarkMode(darkMode)
                .setId(id)
                .setColors(colors);
    }

    public static Theme fromJson(String json) {
        try {
            return fromJson(new JSONObject(json));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return null;
    }

    public static Theme fromJson(JSONObject json) {
        var colors = new HashMap<String, Integer>();
        var colorsJson = json.optJSONObject("colors");
        var names = colorsJson.names();
        for (int i = 0; i < colorsJson.length(); i++) {
            var name = names.optString(i);
            var color = Color.parseColor("#" + colorsJson.optString(name));
            colors.put(name, color);
        }
        return valuesOf(
                json.optString("author"),
                json.optString("name"),
                json.optBoolean("dark"),
                json.optString("id"),
                colors
        );
    }

    public JSONObject toJson() throws JSONException {
        var colorsJson = new JSONObject();
        for (var entry : colors.entrySet())
            colorsJson.put(entry.getKey(), Integer.toHexString(entry.getValue()));
        return new JSONObject()
                .put("author", this.author)
                .put("name", this.name)
                .put("dark", this.isDarkMode)
                .put("id", this.id)
                .put("colors", colorsJson);
    }

    @Override
    public String toString() {
        return "Theme{" +
                "author='" + this.author + '\'' +
                ", name='" + this.name + '\'' +
                ", isDarkMode=" + this.isDarkMode +
                ", colors=" + this.colors +
                '}';
    }

    public int getColor(String name) {
        return colors.get(name);
    }
}
