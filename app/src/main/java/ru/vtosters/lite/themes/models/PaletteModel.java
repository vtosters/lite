package ru.vtosters.lite.themes.models;

import android.graphics.Color;

import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;

public class PaletteModel {
    public String id;
    public String name;
    public String author;
    public List<ColorModel> colors = new ArrayList<>();

    public PaletteModel() {

    }

    public PaletteModel(String id, String name, String author, List<ColorModel> colors) {
        this.id = id;
        this.name = name;
        this.author = author;
        this.colors = colors;
    }

    public PaletteModel setId(String id) {
        this.id = id;
        return this;
    }

    public PaletteModel setName(String name) {
        this.name = name;
        return this;
    }

    public PaletteModel setAuthor(String author) {
        this.author = author;
        return this;
    }

    public PaletteModel setColors(List<ColorModel> colors) {
        this.colors = colors;
        return this;
    }

    public PaletteModel setColor(String name, int color) {
        this.colors.add(new ColorModel(name, 0, color));
        return this;
    }

    public int getColor(String name) {
        for (var item : colors)
            if (name.equals(item.resName))
                return item.color;
        return -1;
    }

    public static PaletteModel fromJson(JSONObject json) throws JSONException {
        var palette = new PaletteModel()
                .setId(json.optString("palette_id"))
                .setName(json.optString("name"))
                .setAuthor(json.optString("author"));
        var paletteNode = json.getJSONArray("palette");
        for (int i = 0; i < paletteNode.length(); i++) {
            var colorNode = paletteNode.getJSONObject(i);
            var name = colorNode.getString("name");
            if (colorNode.has("colors")) {
                var colorsNode = colorNode.getJSONArray("colors");
                for (int j = 0; j < colorsNode.length(); j++) {
                    var subColorNode = colorsNode.getJSONObject(j);
                    var index = subColorNode.getString("index");
                    var subColor = subColorNode.getString("color");
                    if (!subColor.startsWith("#")) subColor = "#" + subColor;
                    palette.setColor(name + " " + index, Color.parseColor(subColor));
                }
            } else {
                var color = colorNode.getString("color");
                if (!color.startsWith("#")) color = "#" + color;
                palette.setColor(name, Color.parseColor(color));
            }
        }
        return palette;
    }

    public static PaletteModel valuesOf(String id, String name, String author, List<ColorModel> colors) {
        return new PaletteModel()
                .setId(id)
                .setName(name)
                .setAuthor(author)
                .setColors(colors);
    }
}
