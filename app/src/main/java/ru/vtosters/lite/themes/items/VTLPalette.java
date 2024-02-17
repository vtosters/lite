package ru.vtosters.lite.themes.items;

import android.graphics.Color;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.IntStream;

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
        VTLPalette palette = new VTLPalette()
                .setId(json.optString("palette_id"))
                .setName(json.optString("name"))
                .setAuthor(json.optString("author"));
        JSONArray paletteNode = json.getJSONArray("palette");
        IntStream.range(0, paletteNode.length())
                .mapToObj(paletteNode::optJSONObject)
                .forEach(colorNode -> {
                    String name = colorNode.optString("name");
                    if (colorNode.has("colors")) {
                        JSONArray colorsNode;
                        try {
                            colorsNode = colorNode.getJSONArray("colors");
                        } catch (JSONException e) {
                            throw new RuntimeException(e);
                        }
                        IntStream.range(0, colorsNode.length())
                                .mapToObj(colorsNode::optJSONObject)
                                .forEach(subColorNode -> {
                                    String index = subColorNode.optString("index");
                                    String subColor = subColorNode.optString("color");
                                    if (!subColor.startsWith("#")) subColor = "#" + subColor;
                                    palette.setColor(name + " " + index, Color.parseColor(subColor));
                                });
                    } else {
                        String color = colorNode.optString("color");
                        if (!color.startsWith("#")) {
                            color = "#" + color;
                        }
                        palette.setColor(name, Color.parseColor(color));
                    }
                });
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

    public void setColor(String name, int color) {
        this.colors.add(new VTLColor(name, 0, color));
    }

    public int getColor(String name) {
        return colors.stream()
                .filter(item -> name.equals(item.resName))
                .map(item -> item.color)
                .findFirst()
                .orElse(-1);
    }
}
