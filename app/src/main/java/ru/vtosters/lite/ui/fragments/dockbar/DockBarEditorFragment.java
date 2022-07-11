package ru.vtosters.lite.ui.fragments.dockbar;

import static ru.vtosters.lite.utils.Globals.convertDpToPixel;
import static ru.vtosters.lite.utils.Globals.restartApplication;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.utils.Globals;

public class DockBarEditorFragment extends MaterialPreferenceToolbarFragment {

    private RecyclerView mRecycler;
    private DockBarEditorAdapter mAdapter;
    private ItemTouchHelperCallback mCallback;
    private ItemTouchHelper mItemTouchHelper;

    @Override
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.onCreateView(layoutInflater, viewGroup, bundle);

        LinearLayout container = new LinearLayout(getContext());
        container.setOrientation(LinearLayout.VERTICAL);
        container.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));

        LinearLayout buttonsContainer = new LinearLayout(getContext());
        buttonsContainer.setPadding(
                convertDpToPixel(13),
                convertDpToPixel(10),
                convertDpToPixel(13),
                convertDpToPixel(10)
        );
        container.addView(buttonsContainer, new LinearLayout.LayoutParams(-1, -2));

        TextView save = new TextView(new ContextThemeWrapper(getContext(), com.vtosters.lite.R.style.VKUIButton_Primary));
        save.setText(Globals.getString("dockbar_save"));
        save.setOnClickListener(v -> {
            DockBarManager.getInstance().save();
            restartApplication();
        });

        LinearLayout.LayoutParams saveParams = new LinearLayout.LayoutParams(0, -2);
        saveParams.weight = 1.0f;
        buttonsContainer.addView(save, saveParams);

        View divider = new View(getContext());
        buttonsContainer.addView(divider, new LinearLayout.LayoutParams(convertDpToPixel(10), 0));

        TextView reset = new TextView(new ContextThemeWrapper(getContext(), com.vtosters.lite.R.style.VKUIButton_Primary));
        reset.setText(Globals.getString("dockbar_reset"));
        reset.setOnClickListener(v -> {
            DockBarManager.getInstance().reset();
            restartApplication();
        });

        LinearLayout.LayoutParams resetParams = new LinearLayout.LayoutParams(0, -2);
        resetParams.weight = 1.0f;
        buttonsContainer.addView(reset, resetParams);

        mRecycler = new RecyclerView(getContext());
        mRecycler.setLayoutManager(new LinearLayoutManager(getContext()));
        mRecycler.setAdapter((mAdapter = new DockBarEditorAdapter()));
        mRecycler.setHasFixedSize(true);
        var params = new LinearLayout.LayoutParams(-1, -1);
        params.gravity = Gravity.CENTER;
        container.addView(mRecycler, params);

        mCallback = new ItemTouchHelperCallback(mAdapter);

        mItemTouchHelper = new ItemTouchHelper(mCallback);
        mItemTouchHelper.attachToRecyclerView(mRecycler);

        return container;
    }
}
