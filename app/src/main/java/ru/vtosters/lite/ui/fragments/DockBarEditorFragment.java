package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.Globals.convertDpToPixel;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.restartApplication;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.vtosters.lite.R;

import ru.vtosters.lite.ui.adapters.CategorizedAdapter;
import ru.vtosters.lite.ui.components.DockBarEditorManager;
import ru.vtosters.lite.ui.components.ItemMovingCallback;
import ru.vtosters.lite.utils.Globals;

public class DockBarEditorFragment extends BaseToolbarFragment {

    @CallSuper
    @Override
    public View onCreateContent(@NonNull LayoutInflater inflater, @Nullable Bundle bundle) {
        setTitle(getIdentifier("dockbar_editor", "string"));

        FrameLayout content = new FrameLayout(getContext());

        LinearLayout container = new LinearLayout(getContext());
        container.setOrientation(LinearLayout.VERTICAL);
        content.addView(container, new FrameLayout.LayoutParams(-1, -1));

        LinearLayout buttonsContainer = new LinearLayout(getContext());
        buttonsContainer.setPadding(
                convertDpToPixel(13),
                convertDpToPixel(10),
                convertDpToPixel(13),
                convertDpToPixel(10)
        );
        container.addView(buttonsContainer, new LinearLayout.LayoutParams(-1, -2));

        TextView save = new TextView(new ContextThemeWrapper(getContext(), R.style.VKUIButton_Primary));
        save.setText(Globals.getString("save"));
        save.setOnClickListener(v -> {
            DockBarEditorManager.getInstance().save();
            restartApplication();
        });

        LinearLayout.LayoutParams saveParams = new LinearLayout.LayoutParams(0, -2);
        saveParams.weight = 1.0f;
        buttonsContainer.addView(save, saveParams);

        View divider = new View(getContext());
        buttonsContainer.addView(divider, new LinearLayout.LayoutParams(convertDpToPixel(10), 0));

        TextView reset = new TextView(new ContextThemeWrapper(getContext(), R.style.VKUIButton_Primary));
        reset.setText(Globals.getString("reset"));
        reset.setOnClickListener(v -> {
            DockBarEditorManager.getInstance().reset();
            restartApplication();
        });

        LinearLayout.LayoutParams resetParams = new LinearLayout.LayoutParams(0, -2);
        resetParams.weight = 1.0f;
        buttonsContainer.addView(reset, resetParams);

        DockBarEditorManager manager = DockBarEditorManager.getInstance();
        var adapter = new CategorizedAdapter(manager.getSelectedTabs(), manager.getDisabledTabs(), (holder, pos) -> {
            var tab = pos <= manager.getSelectedTabs().size()
                    ? manager.getSelectedTabs().get(pos - 1)
                    : manager.getDisabledTabs().get(pos - manager.getSelectedTabs().size() - 2);
            holder.bindMovingItem(tab.iconID, tab.titleID);
        });
        adapter.setMinAndMaxCounts(DockBarEditorManager.MIN_SELECTED_TABS, DockBarEditorManager.MAX_SELECTED_TABS);

        var recyclerView = new RecyclerView(getContext());
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        recyclerView.setAdapter(adapter);
        recyclerView.setHasFixedSize(true);
        var params = new LinearLayout.LayoutParams(-1, -1);
        params.gravity = Gravity.CENTER;
        container.addView(recyclerView, params);

        new ItemTouchHelper(new ItemMovingCallback(adapter)).attachToRecyclerView(recyclerView);

        return content;
    }
}