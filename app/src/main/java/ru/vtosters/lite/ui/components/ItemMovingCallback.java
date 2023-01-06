package ru.vtosters.lite.ui.components;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;

import ru.vtosters.lite.ui.adapters.CategorizedAdapter;

public class ItemMovingCallback extends ItemTouchHelper.Callback {

    private final CategorizedAdapter<?> mAdapter;

    public ItemMovingCallback(CategorizedAdapter<?> adapter) {
        this.mAdapter = adapter;
    }

    @Override
    public boolean isLongPressDragEnabled() {
        return true;
    }

    @Override
    public boolean isItemViewSwipeEnabled() {
        return true;
    }

    @Override
    public int getMovementFlags(@NonNull RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder) {
        int dragFlags = mAdapter.getItemViewType(viewHolder.getAdapterPosition()) == CategorizedAdapter.MOVING_ITEM
                && !mAdapter.isUnmovedItem(viewHolder.getAdapterPosition())
                ? ItemTouchHelper.UP | ItemTouchHelper.DOWN
                : 0;
        int swipeFlags = mAdapter.getItemViewType(viewHolder.getAdapterPosition()) == CategorizedAdapter.MOVING_ITEM
                ? ItemTouchHelper.LEFT | ItemTouchHelper.RIGHT
                : 0;
        return makeMovementFlags(dragFlags, swipeFlags);
    }

    @Override
    public void onSwiped(RecyclerView.ViewHolder viewHolder, int direction) {
        mAdapter.onItemDismiss(viewHolder.getAdapterPosition());
    }

    @Override
    public boolean onMove(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder target) {
        return mAdapter.onItemMove(viewHolder.getAdapterPosition(), target.getAdapterPosition());
    }
}
