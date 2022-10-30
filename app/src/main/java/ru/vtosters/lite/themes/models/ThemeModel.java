package ru.vtosters.lite.themes.models;

import android.content.res.Resources;
import android.graphics.Color;
import android.util.Pair;

import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

import ru.vtosters.lite.themes.managers.PalettesManager;
import ru.vtosters.lite.utils.AndroidUtils;

public class ThemeModel {

    public String author;
    public String name;
    public boolean isDarkMode;
    public String id;
    public List<ColorModel> colors = new ArrayList<>();

    public ThemeModel() {
    }

    public ThemeModel(String author, String name, boolean darkMode, String id, List<ColorModel> colors) {
        this.author = author;
        this.name = name;
        this.isDarkMode = darkMode;
        this.id = id;
        this.colors = colors;
    }

    public ThemeModel setAuthor(String author) {
        this.author = author;
        return this;
    }

    public ThemeModel setName(String name) {
        this.name = name;
        return this;
    }

    public ThemeModel setDarkMode(boolean b) {
        this.isDarkMode = b;
        return this;
    }

    public ThemeModel setId(String id) {
        this.id = id;
        return this;
    }

    public ThemeModel setColors(List<ColorModel> colors) {
        this.colors = colors;
        return this;
    }

    public ThemeModel setColor(int attrId, int color) {
        this.colors.add(new ColorModel(attrId, color));
        return this;
    }

    public int getColor(int attrId) {
        for (var item : colors)
            if (attrId == item.id)
                return item.color;
        return -1;
    }

    public static ThemeModel valuesOf(String author, String name, boolean darkMode, String id, List<ColorModel> colors) {
        var theme = new ThemeModel()
                .setAuthor(author)
                .setName(name)
                .setDarkMode(darkMode)
                .setId(id)
                .setColors(colors);
        return theme;
    }

    public static ThemeModel fromJson(String json) throws JSONException {
        return fromJson(new JSONObject(json));
    }

    public static ThemeModel fromJson(JSONObject json) {
        List<String> palettes;
        if (json.has("palettes")) {
            palettes = new ArrayList<>();
            var arr = json.optString("palettes")
                    .split("\\||,|&|;");
            Collections.addAll(palettes, arr);
        }
        List<ColorModel> colors = new ArrayList<>();
        var colorsJson = json.optJSONObject("colors");
        var names = colorsJson.names();
        for (int i = 0; i < colorsJson.length(); i++) {
            var name = names.optString(i);
            var value = colorsJson.optString(name);
            int attrId;
            try {
                attrId = AndroidUtils.getIdentifier(name, "attr");
            } catch (Resources.NotFoundException e) {
                attrId = AndroidUtils.getIdentifier(name, "color");
            }
            final int color;
            if (value.contains(".")) {
                var paletteId = value.substring(0, value.indexOf("."));
                var palette = PalettesManager.getInstance().getPalette(paletteId);
                var paletteColor = value.substring(value.indexOf(".") + 1);
                color = palette.getColor(paletteColor);
            } else {
                color = Color.parseColor(value.startsWith("#") ? value : "#" + value);
            }
            colors.add(new ColorModel(name, attrId, color));
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
        for (var item : colors)
            colorsJson.put(item.resName, Integer.toHexString(item.color).toUpperCase());
        return new JSONObject()
                .put("author", this.author)
                .put("name", this.name)
                .put("dark", this.isDarkMode)
                .put("id", this.id)
                .put("colors", colorsJson);
    }

    public ThemeModel clone() {
        return new ThemeModel(
                author,
                name,
                isDarkMode,
                id,
                colors.stream()
                        .map(colorModel -> new ColorModel(colorModel.resName, colorModel.id, colorModel.color))
                        .collect(Collectors.toList())
        );
    }
}
