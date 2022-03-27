package ru.vtosters.lite.ui.fragments.dockbar;

import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import me.grishka.appkit.fragments.ToolbarFragment;

public class DockBarEditFragment extends ToolbarFragment {

    private RecyclerView mRecyclerView;

    private DockBarEditAdapter mAdapter;

    @Override
    public View d(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.b(bundle);

        LinearLayout container = new LinearLayout(n());
        container.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));

        mRecyclerView = new RecyclerView(n());
        mRecyclerView.setHasFixedSize(true);
        mRecyclerView.setLayoutManager(new LinearLayoutManager(n()));
        mAdapter = new DockBarEditAdapter();
        mRecyclerView.setAdapter(mAdapter);
        container.addView(mRecyclerView, new LinearLayout.LayoutParams(-1, -1));



        //ItemTouchHelper itemTouchHelper = new ItemTouchHelper(new ItemTouchHelperCallback(mAdapter));
        //itemTouchHelper.attachToRecyclerView(mRecyclerView);

        //mAdapter.setItemTouchHelper(itemTouchHelper);

        return container;
    }



    @Override
    public void a(View arg0, Bundle arg1) {
        Log.d("test", "Called onViewCreated method");
        o_(true);

        super.a(arg0, arg1);

        a("Редактор докбара");
    }

}
