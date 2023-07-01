package ru.vtosters.lite.ui.items;

public class SuperAppItem {

    public String type;
    public String title;

    public SuperAppItem(String type, String title) {
        this.type = type;
        this.title = title;
    }

    public static SuperAppItem valuesOf(String type, String title) {
        return new SuperAppItem(type, title);
    }

    @Override
    public boolean equals(Object arg) {
        var item = (SuperAppItem) arg;
        return this.type.equals(item.type) && this.title.equals(item.title);
    }
}
