package ru.vtosters.lite.ui.fragments.dockbar;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;


public class ItemTouchHelperCallback extends ItemTouchHelper.Callback{

    private final DockBarEditorAdapter mAdapter;

    public ItemTouchHelperCallback(DockBarEditorAdapter mAdapter){
        this.mAdapter = mAdapter;
    }

    @Override
    public boolean isLongPressDragEnabled(){
        return true;
    }

    @Override
    public boolean isItemViewSwipeEnabled(){
        return false;
    }

    @Override
    public int getMovementFlags(@NonNull RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder){
        int dragFlags = AdapterHelper.getItemViewType(viewHolder.getAdapterPosition()) != AdapterHelper.CATEGORY_TITLE_TYPE
                ? ItemTouchHelper.UP | ItemTouchHelper.DOWN
                : 0;
        return makeMovementFlags(dragFlags, 0);
    }

    @Override
    public void onSwiped(RecyclerView.ViewHolder viewHolder, int direction){
        mAdapter.onItemDismiss(viewHolder.getItemViewType());
    }

    @Override
    public boolean onMove(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder target){
        return mAdapter.onItemMove(viewHolder.getAdapterPosition(), target.getAdapterPosition());
    }
}
