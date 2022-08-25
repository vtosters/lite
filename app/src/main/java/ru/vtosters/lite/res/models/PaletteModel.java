package ru.vtosters.lite.res.models;

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

    public PaletteModel setColor(String name, String color) {
        this.colors.add(ColorModel.valuesOf(name, Color.parseColor("#" + color)));
        return this;
    }

    public PaletteModel setColor(String name, int color) {
        this.colors.add(ColorModel.valuesOf(name, color));
        return this;
    }

    public static PaletteModel valuesOf(String id, String name, String author, List<ColorModel> colors) {
        return new PaletteModel()
                .setId(id)
                .setName(name)
                .setAuthor(author)
                .setColors(colors);
    }

    public static PaletteModel fromJson(JSONObject json) throws JSONException {
        var palette = new PaletteModel()
                .setId(json.getString("palette_id"))
                .setName(json.getString("name"))
                .setAuthor(json.getString("author"));
        var paletteNode = json.getJSONArray("palette");
        for (int i = 0; i < paletteNode.length(); i++) {
            var colorNode = paletteNode.getJSONObject(i);
            var name = colorNode.getString("name");
            if (colorNode.has("colors")) {
                var colorsNode = colorNode.getJSONArray("colors");
                for (int j = 0; j < colorsNode.length(); j++) {
                    var subColorNode = colorsNode.getJSONObject(j);
                    var index = subColorNode.getString("index");
                    palette.setColor(name + " " + index, subColorNode.getString("color"));
                }
            } else {
                palette.setColor(name, colorNode.getString("color"));
            }
        }
        return palette;
    }

    public boolean hasColor(String name) {
        for (ColorModel item : colors)
            if (name.equals(item.name))
                return true;
        return false;
    }

    public int getColor(String name) {
        for (ColorModel item : colors)
            if (name.equals(item.name))
                return item.value;
        throw new NullPointerException("Color with name " + name + " not found");
    }

    @Override
    public String toString() {
        return "Palette{" +
                "id='" + id + '\'' +
                ", name='" + name + '\'' +
                ", author='" + author + '\'' +
                ", colors=" + colors +
                '}';
    }
}
