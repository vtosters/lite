package ru.vtosters.lite.ui.fragments.dockbar;

public class DockBarDragItem {

    public boolean active;
    public int index;
    public DockBarTab dockBarTab;

    public DockBarDragItem(boolean active, int index, DockBarTab dockBarTab) {
        this.active = active;
        this.index = index;
        this.dockBarTab = dockBarTab;
    }
}
