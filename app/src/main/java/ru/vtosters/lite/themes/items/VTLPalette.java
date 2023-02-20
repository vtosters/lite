package ru.vtosters.lite.themes.items;

import android.graphics.Color;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;

public class VTLPalette {
    public String id;
    public String name;
    public String author;
    public List<VTLColor> colors = new ArrayList<>();

    public VTLPalette() {

    }

    public VTLPalette(String id, String name, String author, List<VTLColor> colors) {
        this.id = id;
        this.name = name;
        this.author = author;
        this.colors = colors;
    }

    public static VTLPalette fromJson(JSONObject json) throws JSONException {
        var palette = new VTLPalette()
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

    public static VTLPalette valuesOf(String id, String name, String author, List<VTLColor> colors) {
        return new VTLPalette()
                .setId(id)
                .setName(name)
                .setAuthor(author)
                .setColors(colors);
    }

    public VTLPalette setId(String id) {
        this.id = id;
        return this;
    }

    public VTLPalette setName(String name) {
        this.name = name;
        return this;
    }

    public VTLPalette setAuthor(String author) {
        this.author = author;
        return this;
    }

    public VTLPalette setColors(List<VTLColor> colors) {
        this.colors = colors;
        return this;
    }

    public VTLPalette setColor(String name, int color) {
        this.colors.add(new VTLColor(name, 0, color));
        return this;
    }

    public int getColor(String name) {
        for (var item : colors)
            if (name.equals(item.resName))
                return item.color;
        return -1;
    }
}
