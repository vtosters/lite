package ru.vtosters.lite.ui.components;

public interface IItemMovingListener {
    void onItemDismiss(int index);

    boolean onItemMove(int fromPosition, int toPosition);
}
