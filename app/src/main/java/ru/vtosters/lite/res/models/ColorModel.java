package ru.vtosters.lite.res.models;

import android.graphics.Color;

public class ColorModel {

    public String name;
    public int value;

    public ColorModel setName(String name) {
        this.name = name;
        return this;
    }

    public ColorModel setValue(int value) {
        this.value = value;
        return this;
    }

    public ColorModel setValue(String value) {
        this.value = Color.parseColor(value.startsWith("#") ? value : "#" + value);
        return this;
    }

    public static ColorModel valuesOf(String name, String color) {
        return new ColorModel()
                .setName(name)
                .setValue(color);
    }

    public static ColorModel valuesOf(String name, int color) {
        return new ColorModel()
                .setName(name)
                .setValue(color);
    }
}
