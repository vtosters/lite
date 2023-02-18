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
import ru.vtosters.lite.ui.adapters.CategorizedAdapter;
import ru.vtosters.lite.ui.components.ItemMovingCallback;
import ru.vtosters.lite.ui.components.SuperAppEditorManager;
import ru.vtosters.lite.utils.LayoutUtils;
import ru.vtosters.lite.utils.ThemesUtils;

import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.LifecycleUtils.restartApplication;

public class SuperAppEditorFragment extends BaseToolbarFragment {

    @CallSuper
    @Override
    public View onCreateContent(@NonNull LayoutInflater inflater, @Nullable Bundle bundle) {
        setTitle(R.string.superapp_editor);

        var content = new FrameLayout(getContext());

        var container = new LinearLayout(getContext());
        container.setOrientation(LinearLayout.VERTICAL);
        content.addView(container, LayoutUtils.createFrame(-1, -1));

        var message = new TextView(getContext());
        message.setText(R.string.superapp_editor_message);
        message.setTextSize(16.0f);
        message.setTextAlignment(View.TEXT_ALIGNMENT_CENTER);
        message.setTextColor(ThemesUtils.getTextAttr());
        message.setPadding(
                dp2px(10),
                dp2px(10),
                dp2px(10),
                0
        );
        container.addView(message, LayoutUtils.createLinear(-1, -2));

        var buttonsContainer = new LinearLayout(getContext());
        buttonsContainer.setPadding(
                dp2px(13),
                dp2px(10),
                dp2px(13),
                dp2px(10)
        );
        container.addView(buttonsContainer, new LinearLayout.LayoutParams(-1, -2));

        var save = new TextView(new ContextThemeWrapper(getContext(), R.style.VKUIButton_Primary));
        save.setText(R.string.save);
        save.setOnClickListener(v -> {
            SuperAppEditorManager.getInstance().save();
            restartApplication();
        });

        var saveParams = LayoutUtils.createLinear(0, -2);
        saveParams.weight = 1.0f;
        buttonsContainer.addView(save, saveParams);

        var divider = new View(getContext());
        buttonsContainer.addView(divider, new LinearLayout.LayoutParams(dp2px(10), 0));

        var reset = new TextView(new ContextThemeWrapper(getContext(), R.style.VKUIButton_Primary));
        reset.setText(R.string.reset);
        reset.setOnClickListener(v -> {
            SuperAppEditorManager.getInstance().reset();
            restartApplication();
        });

        var resetParams = LayoutUtils.createLinear(0, -2);
        resetParams.weight = 1.0f;
        buttonsContainer.addView(reset, resetParams);

        var manager = SuperAppEditorManager.getInstance();
        var adapter = new CategorizedAdapter<>(manager.getSelectedTabs(), manager.getDisabledTabs(), (holder, pos) -> {
            var item = pos <= manager.getSelectedTabs().size()
                    ? manager.getSelectedTabs().get(pos - 1)
                    : manager.getDisabledTabs().get(pos - manager.getSelectedTabs().size() - 2);
            holder.bindMovingItem(item.title);
        });

        for(var item : manager.getSelectedTabs())
            if(item.type.equals("menu"))
                adapter.addUnmovedItem(item);

        for(var item : manager.getDisabledTabs())
            if(item.type.equals("menu"))
                adapter.addUnmovedItem(item);

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
