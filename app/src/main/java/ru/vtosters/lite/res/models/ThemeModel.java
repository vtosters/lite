package ru.vtosters.lite.res.models;

import android.graphics.Color;

import com.vk.core.ui.themes.VKThemeHelper;

import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

import ru.vtosters.lite.res.managers.PalettesManager;
import ru.vtosters.lite.utils.AndroidUtils;

public class ThemeModel {

    public String author;
    public String name;
    public boolean isDarkMode;
    public String id;
    public List<String> paletteIds = new ArrayList<>();
    public List<ColorModel> colors = new ArrayList<>();

    public ThemeModel() {
    }

    public ThemeModel(String author, String name, boolean darkMode, String id, List<String> palettes, List<ColorModel> colors) {
        this.author = author;
        this.name = name;
        this.isDarkMode = darkMode;
        this.id = id;
        if (palettes != null && palettes.size() > 0)
            this.paletteIds = palettes;
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

    public ThemeModel setPaletteIds(List<String> paletteIds) {
        this.paletteIds = paletteIds;
        return this;
    }

    public ThemeModel setPalette(String palette) {
        this.paletteIds.add(palette);
        return this;
    }

    public ThemeModel setColors(List<ColorModel> colors) {
        this.colors = colors;
        return this;
    }

    public ThemeModel setColor(String colorName, int color) {
        this.colors.add(ColorModel.valuesOf(colorName, color));
        return this;
    }

    public ThemeModel setColor(String colorName, String color) {
        this.colors.add(ColorModel.valuesOf(colorName, Color.parseColor(color.startsWith("#") ? color : "#" + color)));
        return this;
    }

    public boolean hasColor(String colorName) {
        for (var item : colors)
            if (colorName.equals(item.name))
                return true;
        return false;
    }

    public Integer getColor(String name) {
        for (var item : colors)
            if (name.equals(item.name))
                return item.value;
        return null;
    }

    public int getColor(int attr) {
        var context = AndroidUtils.getGlobalContext();
        var attrString = context.getResources().getResourceEntryName(attr);
        var color = getColor(attrString);

        if (color == null) {
            color = VKThemeHelper.d(attr);
        }

        return color;
    }

    public boolean hasPalettes() {
        return paletteIds.size() > 0;
    }

    public PaletteModel getUsedPalette(String id) {
        if (paletteIds.contains(id))
            return PalettesManager.getInstance().getPalette(id);
        throw new IllegalArgumentException("Palette with id " + id + " not found");
    }

    public static ThemeModel fromTheme(ThemeModel theme) {
        return valuesOf(
                theme.author,
                theme.name,
                theme.isDarkMode,
                theme.id,
                theme.paletteIds,
                theme.colors
        );
    }

    public static ThemeModel valuesOf(String author, String name, boolean darkMode, String id, List<String> palettes, List<ColorModel> colors) {
        var theme = new ThemeModel()
                .setAuthor(author)
                .setName(name)
                .setDarkMode(darkMode)
                .setId(id)
                .setColors(colors);
        return palettes != null
                ? theme.setPaletteIds(palettes)
                : theme;
    }

    public static ThemeModel fromJson(String json) throws JSONException {
        return fromJson(new JSONObject(json));
    }

    public static ThemeModel fromJson(JSONObject json) {
        List<String> palettes = null;
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
            int color;
            if (value.contains(".")) {
                var paletteId = value.substring(0, value.indexOf("."));
                var palette = PalettesManager.getInstance().getPalette(paletteId);
                var paletteColor = value.substring(value.indexOf(".") + 1);
                color = palette.getColor(paletteColor);
            } else {
                color = Color.parseColor(value.startsWith("#") ? value : "#" + value);
            }
            colors.add(ColorModel.valuesOf(name, color));
        }
        return valuesOf(
                json.optString("author"),
                json.optString("name"),
                json.optBoolean("dark"),
                json.optString("id"),
                palettes,
                colors
        );
    }

    public JSONObject toJson() throws JSONException {
        var colorsJson = new JSONObject();
        for (var item : colors)
            colorsJson.put(item.name, Integer.toHexString(item.value).toUpperCase());
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
                "author='" + author + '\'' +
                ", name='" + name + '\'' +
                ", isDarkMode=" + isDarkMode +
                ", id='" + id + '\'' +
                ", paletteIds=" + paletteIds +
                ", colors=" + colors +
                '}';
    }
}
