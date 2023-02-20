package ru.vtosters.lite.themes.items;

public class VTLColor {

    public String resName;
    public int id;
    public int color;

    public VTLColor(int id, int color) {
        this.id = id;
        this.color = color;
    }

    public VTLColor(String resName, int id, int color) {
        this.resName = resName;
        this.id = id;
        this.color = color;
    }

    public static VTLColor create(int id, int color) {
        return new VTLColor(id, color);
    }

    public static VTLColor create(String resName, int id, int color) {
        return new VTLColor(resName, id, color);
    }
}
