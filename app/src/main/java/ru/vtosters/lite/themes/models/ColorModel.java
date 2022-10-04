package ru.vtosters.lite.themes.models;

public class ColorModel {

    public String resName;
    public int id;
    public int color;

    public ColorModel(int id, int color) {
        this.id = id;
        this.color = color;
    }
    public ColorModel(String resName, int id, int color) {
        this.resName = resName;
        this.id = id;
        this.color = color;
    }

    public static ColorModel create(int id, int color) {
        return new ColorModel(id, color);
    }

    public static ColorModel create(String resName, int id, int color) {
        return new ColorModel(resName, id, color);
    }
}
