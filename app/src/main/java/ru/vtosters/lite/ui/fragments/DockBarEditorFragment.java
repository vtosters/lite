package ru.vtosters.lite.ui.fragments;

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
import ru.vtosters.lite.themes.hooks.TextViewHook;
import ru.vtosters.lite.ui.adapters.CategorizedAdapter;
import ru.vtosters.lite.ui.components.DockBarEditorManager;
import ru.vtosters.lite.ui.components.ItemMovingCallback;
import ru.vtosters.lite.utils.LayoutUtils;

import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.LifecycleUtils.restartApplication;

public class DockBarEditorFragment extends BaseToolbarFragment {

    @CallSuper
    @Override
    public View onCreateContent(@NonNull LayoutInflater inflater, @Nullable Bundle bundle) {
        setTitle(R.string.dockbar_editor);

        var content = new FrameLayout(getContext());

        var container = new LinearLayout(getContext());
        container.setOrientation(LinearLayout.VERTICAL);
        content.addView(container, LayoutUtils.createFrame(-1, -1));

        var buttonsContainer = new LinearLayout(getContext());
        buttonsContainer.setPadding(
                dp2px(13),
                dp2px(10),
                dp2px(13),
                dp2px(10)
        );
        container.addView(buttonsContainer, LayoutUtils.createLinear(-1, -2));

        var manager = DockBarEditorManager.getInstance();

        var save = new TextView(new ContextThemeWrapper(getContext(), R.style.VKUIButton_Primary));
        save.setText(requireContext().getString(R.string.save));
        save.setOnClickListener(v -> {
            manager.save();
            restartApplication();
        });

        new TextViewHook().inject(save, 0, false);

        var saveParams = LayoutUtils.createLinear(0, -2);
        saveParams.weight = 1.0f;
        buttonsContainer.addView(save, saveParams);

        var divider = new View(getContext());
        buttonsContainer.addView(divider, LayoutUtils.createLinear(dp2px(10), 0));

        var reset = new TextView(new ContextThemeWrapper(getContext(), R.style.VKUIButton_Primary));
        reset.setText(requireContext().getString(R.string.reset));
        reset.setOnClickListener(v -> {
            DockBarEditorManager.getInstance().reset();
            restartApplication();
        });

        var resetParams = LayoutUtils.createLinear(0, -2);
        resetParams.weight = 1.0f;
        buttonsContainer.addView(reset, resetParams);

        var adapter = new CategorizedAdapter<>(manager.getSelectedTabs(), manager.getDisabledTabs(), (holder, pos) -> {
            var tab = pos <= manager.getSelectedTabs().size()
                    ? manager.getSelectedTabs().get(pos - 1)
                    : manager.getDisabledTabs().get(pos - manager.getSelectedTabs().size() - 2);
            holder.bindMovingItem(tab.iconID, tab.titleID);
        });
        adapter.setMinAndMaxCounts(DockBarEditorManager.MIN_SELECTED_TABS, DockBarEditorManager.MAX_SELECTED_TABS);
        adapter.setExceptions(
                DockBarEditorManager.getTabByTag("tab_profile"),
                DockBarEditorManager.getTabByTag("")/*settings*/);

        var recyclerView = new RecyclerView(requireContext());
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        recyclerView.setAdapter(adapter);
        recyclerView.setHasFixedSize(true);
        var params = LayoutUtils.createLinear(-1, -1);
        params.gravity = Gravity.CENTER;
        container.addView(recyclerView, params);

        new ItemTouchHelper(new ItemMovingCallback(adapter)).attachToRecyclerView(recyclerView);

        return content;
    }
}