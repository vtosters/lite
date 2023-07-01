package ru.vtosters.lite.ui.items;

import com.vk.core.fragments.FragmentImpl;

public class DockBarTab {

    public String tag;
    public int iconID;
    public int titleID;
    public int id;
    public Class<? extends FragmentImpl> fragmentClass;

    public DockBarTab(
            String tag,
            int iconID,
            int titleID,
            int resID,
            Class<?> fragmentClass) {
        this.tag = tag;
        this.iconID = iconID;
        this.titleID = titleID;
        this.id = resID;
        this.fragmentClass = (Class<? extends FragmentImpl>) fragmentClass;
    }

    public static DockBarTab valuesOf(
            String tag,
            int iconID,
            int titleID,
            int resID,
            Class<?> fragmentClass) {
        return new DockBarTab(tag, iconID, titleID, resID, fragmentClass);
    }

    @Override
    public boolean equals(Object arg) {
        return this.id == ((DockBarTab) arg).id;
    }
}
