package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.res.VTLColors.getAccentColor;

import android.app.Activity;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.vk.core.util.ToastUtils;
import com.vk.navigation.Navigator;
import com.vtosters.lite.R;

import org.json.JSONException;

import java.io.IOException;

import ru.vtosters.lite.res.managers.ThemesManager;
import ru.vtosters.lite.ui.adapters.ThemesAdapter;
import ru.vtosters.lite.ui.dialogs.EditTextDialog;
import ru.vtosters.lite.utils.LayoutUtils;

public class ThemesManagerFragment extends BaseToolbarFragment {

    private static final int IMPORT_REQUEST_CODE = 0x1;

    private ThemesAdapter mAdapter;
    private ThemesManager mManager = ThemesManager.getInstance();

    @Override
    public void onActivityResult(int requestCode, int resultCode, Intent intent) {
        super.onActivityResult(requestCode, resultCode, intent);

        switch (requestCode) {
            case IMPORT_REQUEST_CODE:
                if (resultCode != Activity.RESULT_OK)
                    return;
                try {
                    var data = intent.getData();
                    if (data != null) {
                        mManager.copy(getContext().getContentResolver(), data);
                        mAdapter.notifyDataSetChanged();
                    } else {
                        throw new IOException("Error while getting file path");
                    }
                } catch (IOException | JSONException e) {
                    e.printStackTrace();
                    ToastUtils.a("Не удалось импортировать тему");
                }

                break;
        }
    }

    @Override
    public View onCreateContent(@NonNull LayoutInflater inflater, @Nullable Bundle bundle) {
        setTitle("Темы");

        var container = new FrameLayout(getContext());

        mAdapter = new ThemesAdapter();

        var recyclerView = new RecyclerView(getContext());
        recyclerView.setAdapter(mAdapter);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        container.addView(recyclerView, LayoutUtils.createFrame(-1, -1));

        var buttonsContainer = new LinearLayout(getContext());
        buttonsContainer.setOrientation(LinearLayout.HORIZONTAL);

        var params = LayoutUtils.createFrame(-2, -2);
        params.gravity = Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL;
        params.setMargins(0, 0, 0, dp2px(12f));
        container.addView(buttonsContainer, params);

        var addNewTheme = new FloatingActionButton(getContext());
        addNewTheme.setImageResource(getIdentifier("ic_add_24", "drawable"));
        addNewTheme.setBackgroundTintList(ColorStateList.valueOf(getAccentColor()));
        addNewTheme.setOnClickListener(v -> {
            EditTextDialog.create(v.getContext(), "Новая тема", "Название новой темы", null, (dialog, which, editText) -> {
                var name = editText.getText().toString();
                if (TextUtils.isEmpty(name)) {
                    ToastUtils.a("Название не может быть пустым");
                    return;
                }
                try {
                    mManager.create(requireActivity(), name);
                    mAdapter.notifyDataSetChanged();
                } catch (IOException | JSONException e) {
                    e.printStackTrace();
                    ToastUtils.a("Не удалось изменить название темы");
                }
            });
        });

        buttonsContainer.addView(addNewTheme, LayoutUtils.createLinear(-2, -2));

        buttonsContainer.addView(new View(getContext()), LayoutUtils.createLinear(dp2px(5), 0));

        var importTheme = new FloatingActionButton(getContext());
        importTheme.setImageResource(getIdentifier("ic_import", "drawable"));
        importTheme.setBackgroundTintList(ColorStateList.valueOf(getAccentColor()));
        importTheme.setImageTintList(ColorStateList.valueOf(Color.WHITE));
        importTheme.setOnClickListener(v -> {
            var intent = new Intent(Intent.ACTION_GET_CONTENT)
                    .setType("*/*")
                    .addCategory(Intent.CATEGORY_OPENABLE);
            startActivityForResult(Intent.createChooser(intent, "Выберите тему (.vtlt, .svt)"), IMPORT_REQUEST_CODE);
            ToastUtils.a("Возможен импорт тем из сторонней модификации ВК Sova V RE");
        });
        buttonsContainer.addView(importTheme, LayoutUtils.createLinear(-2, -2));

        buttonsContainer.addView(new View(getContext()), LayoutUtils.createLinear(dp2px(5), 0));

        var openPalettes = new FloatingActionButton(getContext());
        openPalettes.setImageResource(R.drawable.ic_palette_outline_28);
        openPalettes.setBackgroundTintList(ColorStateList.valueOf(getAccentColor()));
        openPalettes.setOnClickListener(v -> {
            var intent = new Navigator(PalettesManagerFragment.class, new Bundle()).b(getContext());
            intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            getContext().startActivity(intent);
        });
        buttonsContainer.addView(openPalettes, LayoutUtils.createLinear(-2, -2));

        return container;
    }
}
