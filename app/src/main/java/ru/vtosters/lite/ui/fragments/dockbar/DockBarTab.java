package ru.vtosters.lite.ui.fragments.dockbar;

public class DockBarTab {

    public String tag;
    public int iconID;
    public int titleID;
    public int resID;
    public Class<?> fragmentClass;

    public DockBarTab(String tag, int iconID, int titleID, int resID, Class<?> fragmentClass) {
        this.tag = tag;
        this.iconID = iconID;
        this.titleID = titleID;
        this.resID = resID;
        this.fragmentClass = fragmentClass;
    }
}
