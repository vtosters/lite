package ru.vtosters.lite.ui.fragments.dockbar;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.a.ItemTouchHelper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import me.grishka.appkit.fragments.ToolbarFragment;

public class DockBarFragment extends ToolbarFragment {

    private RecyclerView mRecyclerView;
    private DockBarAdapter mAdapter;
    private ItemTouchHelper mItemTouchHelper;

    @Override
    public View d(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.b(bundle);

        LinearLayout container = new LinearLayout(n());
        container.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));

        mRecyclerView = new RecyclerView(n());
        mRecyclerView.setHasFixedSize(true);
        mRecyclerView.setLayoutManager(new LinearLayoutManager(n()));
        mAdapter = new DockBarAdapter();
        mRecyclerView.setAdapter(mAdapter);
        container.addView(mRecyclerView, new LinearLayout.LayoutParams(-1, -1));

        mItemTouchHelper = new ItemTouchHelper(new ItemTouchHelperCallback(mAdapter));
        mItemTouchHelper.a(mRecyclerView);

        return container;
    }

    @Override
    public void a(View arg0, Bundle arg1) {
        Log.d("test", "Called onViewCreated method");
        o_(true);

        super.a(arg0, arg1);

        a("Редактор докбара");
    }

    @Override
    public void A_() {
        super.A_();
        DockBarManager.getInstance().save();
    }
}
