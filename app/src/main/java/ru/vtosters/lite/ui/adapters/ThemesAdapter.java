package ru.vtosters.lite.ui.adapters;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;

import com.vk.core.drawable.BorderDrawable;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vk.core.util.Screen;
import com.vk.core.util.ToastUtils;
import com.vtosters.lite.R;

import org.json.JSONException;

import java.io.IOException;

import ru.vtosters.lite.themes.managers.ThemesManager;
import ru.vtosters.lite.ui.dialogs.EditTextDialog;
import ru.vtosters.lite.ui.dialogs.ThemesEditorBottomSheetDialog;
import ru.vtosters.lite.themes.models.ThemeModel;
import ru.vtosters.lite.ui.views.NoTouchRadioButton;
import ru.vtosters.lite.ui.vkui.VKUIActionPopup;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class ThemesAdapter extends RecyclerView.Adapter<ThemesAdapter.ThemeViewHolder> {

    public ThemesManager mManager = ThemesManager.getInstance();

    @NonNull
    @Override
    public ThemeViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        var container = LayoutInflater.from(parent.getContext()).inflate(
                AndroidUtils.getIdentifier("theme_manager_item", "layout"), parent, false
        );
        return new ThemeViewHolder(container);
    }

    @Override
    public void onBindViewHolder(@NonNull ThemeViewHolder holder, int pos) {
        holder.bind(mManager.getTheme(pos));
    }

    @Override
    public int getItemCount() {
        return mManager.getThemesCount();
    }

    public class ThemeViewHolder extends RecyclerView.ViewHolder {

        private ConstraintLayout mContainer;
        private FrameLayout mThemeModePreviewBorder;
        private ImageView mThemeModePreview;
        private TextView mName;
        private TextView mAuthor;
        private NoTouchRadioButton mRadioButton;

        public ThemeViewHolder(@NonNull View view) {
            super(view);

            mContainer = (ConstraintLayout) view;
            mThemeModePreviewBorder = view.findViewById(AndroidUtils.getIdentifier("theme_mode_preview_border", "id"));
            mThemeModePreview = view.findViewById(AndroidUtils.getIdentifier("theme_mode_preview", "id"));
            mName = view.findViewById(R.id.name);
            mAuthor = view.findViewById(AndroidUtils.getIdentifier("author", "id"));
            mRadioButton = view.findViewById(AndroidUtils.getIdentifier("selection", "id"));
        }

        public void bind(ThemeModel theme) {
            var accent = getAccentColorFromCustomTheme(theme);
            mThemeModePreviewBorder.setBackground(new BorderDrawable(accent, Screen.c(24.0f), Screen.c(1.0f)));
            mThemeModePreview.setImageResource(AndroidUtils.getIdentifier(
                    "vk_icon_" + (theme.isDarkMode ? "moon" : "sun") + "_outline_28",
                    "drawable"));
            mThemeModePreview.setImageTintList(ColorStateList.valueOf(accent));
            var isCurrentTheme = mManager.isCurrentTheme(theme);
            if (!isCurrentTheme)
                mContainer.setOnClickListener(v -> {
                    mManager.setTheme(theme);
                    LifecycleUtils.restartApplication();
                });
            if (!"default".equals(theme.id))
                    mContainer.setOnLongClickListener(v -> {
                        showActionPopup(v.getContext(), v, isCurrentTheme, theme);
                        return true;
                    });
            else
                mContainer.setOnLongClickListener(null);
            mRadioButton.setChecked(isCurrentTheme);
            mName.setText(theme.name);
            mAuthor.setText(theme.author);
        }

        private void showActionPopup(Context context, View anchorView, boolean isCurrentTheme, ThemeModel theme) {
            var builder = new VKUIActionPopup(context, anchorView, true, R.color.colorAccent)
                    .setItem("Редактировать название",
                            () -> showEditThemeNameDialog(context, theme))
                    .setItem("Изменить цвета",
                            () -> ThemesEditorBottomSheetDialog.create((Activity) context, theme, isCurrentTheme))
                    .setItem("Поделиться темой", () -> {
                        try {
                            mManager.share(context, theme);
                        } catch (Exception e) {
                            e.printStackTrace();
                            ToastUtils.a("Не удалось поделиться темой");
                        }})
                    .setItem("Удалить тему", () -> {
                        mManager.delete(theme);
                        if (isCurrentTheme)
                            LifecycleUtils.restartApplication();
                        else
                            notifyDataSetChanged();
                    });
            builder.create().d();
        }

        private void showEditThemeNameDialog(Context context, ThemeModel theme) {
            EditTextDialog.create(context, "Редактирование названия темы", "Название темы", theme.name, (dialog, which, editText) -> {
                var newName = editText.getText().toString();
                if (TextUtils.isEmpty(newName)) {
                    ToastUtils.a("Название не может быть пустым");
                    return;
                }
                if (newName.equals(theme.name)) {
                    ToastUtils.a("Вы не изменили название");
                    return;
                }
                theme.setName(newName);
                try {
                    mManager.save(theme);
                    notifyDataSetChanged();
                } catch (IOException | JSONException e) {
                    e.printStackTrace();
                    ToastUtils.a("Не удалось изменить название темы");
                }
            });
        }
    }

    private int getAccentColorFromCustomTheme(ThemeModel theme) {
        if (!"default".equals(theme.id)) {
            int color = theme.getColor(R.attr.accent);
            if (color != -1)
                return color;
            color = theme.getColor(R.attr.colorAccent);
            if (color != -1)
                return color;
            color = theme.getColor(R.attr.vk_accent);
            if (color != -1)
                return color;
        }
        return VKThemeHelper.d((R.attr.accent));
    }
}
