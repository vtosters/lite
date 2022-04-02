package ru.vtosters.lite.ui.fragments.dockbar;

public interface IItemTouchHelper {

    void onItemDismiss(int index);

    boolean onItemMove(int fromPosition, int toPosition);
}
