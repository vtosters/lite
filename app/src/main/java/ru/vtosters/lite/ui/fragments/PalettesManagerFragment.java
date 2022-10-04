package ru.vtosters.lite.ui.fragments;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import ru.vtosters.lite.themes.managers.PalettesManager;
import ru.vtosters.lite.ui.adapters.PalettesAdapter;
import ru.vtosters.lite.utils.LayoutUtils;

public class PalettesManagerFragment extends BaseToolbarFragment {

    private final PalettesManager mManager = PalettesManager.getInstance();

    private PalettesAdapter mAdapter;

    @Override
    public View onCreateContent(@NonNull LayoutInflater inflater, @Nullable Bundle bundle) {
        setTitle("Палитры");

        var container = new FrameLayout(getContext());

        mAdapter = new PalettesAdapter();

        var recyclerView = new RecyclerView(getContext());
        recyclerView.setAdapter(mAdapter);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        container.addView(recyclerView, LayoutUtils.createFrame(-1, -1));

        return container;
    }
}
