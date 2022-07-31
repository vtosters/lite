package ru.vtosters.lite.ui.adapters;

import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.ThemesUtils.getAccentColor;
import static ru.vtosters.lite.utils.ThemesUtils.getSTextAttr;
import static ru.vtosters.lite.utils.ThemesUtils.getTextAttr;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.util.ToastUtils;

import org.json.JSONException;

import java.io.IOException;

import ru.vtosters.lite.ui.components.ThemesManager;
import ru.vtosters.lite.ui.items.Theme;
import ru.vtosters.lite.ui.views.NoTouchRadioButton;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;

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
        holder.bind(mManager.getThemeByIndex(pos));
    }

    @Override
    public int getItemCount() {
        return mManager.getThemesCount();
    }

    public class ThemeViewHolder extends RecyclerView.ViewHolder {

        private ConstraintLayout mContainer;
        private TextView mName;
        private TextView mAuthor;
        private NoTouchRadioButton mRadioButton;

        public ThemeViewHolder(@NonNull View view) {
            super(view);

            mContainer = (ConstraintLayout) view;
            mName = view.findViewById(AndroidUtils.getIdentifier("name", "id"));
            mAuthor = view.findViewById(AndroidUtils.getIdentifier("author", "id"));
            mRadioButton = view.findViewById(AndroidUtils.getIdentifier("selection", "id"));
        }

        public void bind(Theme theme) {
            var isCurrentTheme = mManager.isCurrentTheme(theme);
            if (!isCurrentTheme)
                mContainer.setOnClickListener(v -> {
                    mManager.setTheme(theme);
                    LifecycleUtils.restartApplication();
                });
            if (!"default".equals(theme.id))
                    mContainer.setOnLongClickListener(v -> {
                        var titles = new CharSequence[] { "Редактировать название", "Поделиться темой", "Удалить тему" };
                        new VkAlertDialog.Builder(v.getContext())
                                .setItems(titles, ((dialog, which) -> {
                                    switch (which) {
                                        case 0:
                                            showEditThemeNameDialog(v.getContext(), theme);
                                            break;
                                        case 1:
                                            try {
                                                mManager.share(v.getContext(), theme);
                                            } catch (Exception e) {
                                                e.printStackTrace();
                                                ToastUtils.a("Не удалось поделиться темой");
                                            }
                                            break;
                                        case 2:
                                            mManager.delete(theme);
                                            if (isCurrentTheme)
                                                LifecycleUtils.restartApplication();
                                            else
                                                notifyDataSetChanged();
                                            break;
                                    }
                                }))
                                .create()
                                .show();
                    return true;
                });
            mRadioButton.setChecked(isCurrentTheme);
            mName.setText(theme.name);
            mAuthor.setText(theme.author);
        }

        private void showEditThemeNameDialog(Context context, Theme theme) {
            LinearLayout linearLayout = new LinearLayout(getGlobalContext());

            final EditText editText = new EditText(getGlobalContext());
            editText.setText(theme.name);
            editText.setHint("Название темы");
            editText.setTextColor(getTextAttr());
            editText.setHintTextColor(getSTextAttr());

            editText.setBackgroundTintList(ColorStateList.valueOf(getAccentColor()));

            linearLayout.addView(editText);
            editText.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
            ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) editText.getLayoutParams());
            margin.setMargins(dp2px(20f), 0, dp2px(20f), 0);
            editText.setLayoutParams(margin);

            AlertDialog.Builder builder = new AlertDialog.Builder(context);
            builder.setTitle("Редактирование названия темы");
            builder.setView(linearLayout);
            builder.setPositiveButton("OK", (dialog, which) -> {
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

            var alert = builder.create();
            alert.show();
            alert.getButton(DialogInterface.BUTTON_POSITIVE).setTextColor(getAccentColor());
        }
    }
}
