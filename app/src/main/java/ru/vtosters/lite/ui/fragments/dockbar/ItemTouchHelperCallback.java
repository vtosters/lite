package ru.vtosters.lite.ui.fragments.dockbar;

import static androidx.recyclerview.widget.ItemTouchHelper.Callback.makeMovementFlags;

import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;


public class ItemTouchHelperCallback extends ItemTouchHelper.Callback {

    private final DockBarAdapter mAdapter;

    public ItemTouchHelperCallback(DockBarAdapter mAdapter) {
        this.mAdapter = mAdapter;
    }

    @Override
    public boolean isLongPressDragEnabled() {
        return true;
    }

    @Override
    public boolean isItemViewSwipeEnabled() {
        return false;
    }

    @Override
    public int getMovementFlags(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder) {
        int pos = mAdapter.getItemType(viewHolder.getAdapterPosition());
        int dragFlags = pos != DockBarAdapter.GROUP_TITLE_TYPE ? androidx.recyclerview.widget.ItemTouchHelper.UP | androidx.recyclerview.widget.ItemTouchHelper.DOWN : 0;
        int swipeFlags = pos == 1 ? androidx.recyclerview.widget.ItemTouchHelper.START | androidx.recyclerview.widget.ItemTouchHelper.END : 0;
        return makeMovementFlags(dragFlags, swipeFlags);
    }

    @Override
    public void onSwiped(RecyclerView.ViewHolder viewHolder, int direction) {
        mAdapter.onItemDismiss(viewHolder.getItemViewType());
    }

    @Override
    public boolean onMove(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder target) {
        if (mAdapter.getItemType(viewHolder.getPosition()) == DockBarAdapter.GROUP_TITLE_TYPE)
            return false;
        return mAdapter.onItemMove(viewHolder.getAdapterPosition(), target.getAdapterPosition());
    }
}
