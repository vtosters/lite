package ru.vtosters.lite.ui.fragments.dockbar;

import static ru.vtosters.lite.utils.Globals.convertDpToPixel;
import static ru.vtosters.lite.utils.Globals.restartApplication;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
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

public class DockBarFragment extends MaterialPreferenceToolbarFragment{

    private RecyclerView mRecyclerView;
    private DockBarAdapter mAdapter;
    private ItemTouchHelper mItemTouchHelper;

    @Override
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle){
        super.onCreate(bundle);

        LinearLayout container = new LinearLayout(getContext());
        container.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        container.setOrientation(LinearLayout.VERTICAL);

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
            DockBarManager.getInstance().delete();
            restartApplication();
        });

        LinearLayout.LayoutParams resetParams = new LinearLayout.LayoutParams(0, -2);
        resetParams.weight = 1.0f;
        buttonsContainer.addView(reset, resetParams);

        mRecyclerView = new RecyclerView(getContext());
        mRecyclerView.setHasFixedSize(true);
        mRecyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        mAdapter = new DockBarAdapter();
        mRecyclerView.setAdapter(mAdapter);
        container.addView(mRecyclerView, new LinearLayout.LayoutParams(-1, -1));

        mItemTouchHelper = new ItemTouchHelper(new ItemTouchHelperCallback(mAdapter));
        mItemTouchHelper.attachToRecyclerView(mRecyclerView);

        return container;
    }

    @Override
    public void onViewCreated(View arg0, Bundle arg1){
        setHasOptionsMenu(true);

        super.onViewCreated(arg0, arg1);

        // TODO: хз что это
        //a(getString("dockbar_editor"));
    }
}
