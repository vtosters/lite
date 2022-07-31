package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.ThemesUtils.getAccentColor;
import static ru.vtosters.lite.utils.ThemesUtils.getSTextAttr;
import static ru.vtosters.lite.utils.ThemesUtils.getTextAttr;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.vk.core.util.ToastUtils;

import org.json.JSONException;

import java.io.IOException;

import ru.vtosters.lite.ui.adapters.ThemesAdapter;
import ru.vtosters.lite.ui.components.ThemesManager;
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
                if (resultCode != Activity.RESULT_OK) {
                    ToastUtils.a("Не удалось импортировать тему");
                    return;
                }
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
            LinearLayout linearLayout = new LinearLayout(getGlobalContext());

            final EditText editText = new EditText(getGlobalContext());
            editText.setHint("Название новой темы");
            editText.setTextColor(getTextAttr());
            editText.setHintTextColor(getSTextAttr());

            editText.setBackgroundTintList(ColorStateList.valueOf(getAccentColor()));

            linearLayout.addView(editText);
            editText.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
            ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) editText.getLayoutParams());
            margin.setMargins(dp2px(20f), 0, dp2px(20f), 0);
            editText.setLayoutParams(margin);

            AlertDialog.Builder builder = new AlertDialog.Builder(getContext());
            builder.setTitle("Новая тема");
            builder.setView(linearLayout);
            builder.setPositiveButton("OK", (dialog, which) -> {
                var name = editText.getText().toString();
                if (TextUtils.isEmpty(name)) {
                    ToastUtils.a("Название не может быть пустым");
                    return;
                }
                try {
                    mManager.create(name, false);
                    mAdapter.notifyDataSetChanged();
                } catch (IOException | JSONException e) {
                    e.printStackTrace();
                    ToastUtils.a("Не удалось изменить название темы");
                }
            });

            var alert = builder.create();
            alert.show();
            alert.getButton(DialogInterface.BUTTON_POSITIVE).setTextColor(getAccentColor());

            mAdapter.notifyDataSetChanged();
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

            ToastUtils.a("Возможен импорт тем из стороннего мода Sova V RE");
        });
        buttonsContainer.addView(importTheme, LayoutUtils.createLinear(-2, -2));

        return container;
    }

    @Override
    public void onResume() {
        super.onResume();

        mManager.reload();
        mAdapter.notifyDataSetChanged();
    }
}
