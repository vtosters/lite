package ru.vtosters.lite.ui.fragments.multiaccount;

import static ru.vtosters.lite.utils.Globals.getString;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

import me.grishka.appkit.fragments.ToolbarFragment;

public class MultiAccountFragment extends ToolbarFragment {

    private RecyclerView mRecyclerView;
    private MultiAccountAdapter mAdapter;

    @Override
    public View d(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {

        LinearLayout layout = new LinearLayout(n());

        mRecyclerView = new RecyclerView(n());
        mRecyclerView.setLayoutManager(new LinearLayoutManager(n()));
        mAdapter = new MultiAccountAdapter();
        mRecyclerView.setAdapter(mAdapter);
        layout.addView(mRecyclerView, new LinearLayout.LayoutParams(-1, -1));

        return layout;
    }

    @Override
    public void a(View arg0, Bundle arg1) {
        o_(true);

        super.a(arg0, arg1);

        a(getString("accounts"));
    }
}
