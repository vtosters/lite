package ru.vtosters.lite.ui.fragments;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.LinearLayout;

import androidx.preference.Preference;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.util.ToastUtils;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import com.vtosters.lite.R;
import com.vtosters.lite.ui.EditText;

import ru.vtosters.lite.themes.ColorReferences;
import ru.vtosters.lite.themes.ThemesCore;
import ru.vtosters.lite.ui.PreferencesUtil;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class AccentsFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.empty);
        PreferencesUtil.addPreference(this, "Выбор акцента через HEX", "", 0, new AccentHexDialog());
    }

    private class AccentHexDialog implements Preference.OnPreferenceClickListener {
        @Override
        public boolean onPreferenceClick(Preference preference) {
            LinearLayout linearLayout = new LinearLayout(requireContext());

            final EditText editText = new EditText(requireContext());
            editText.setHint("Акцент");
            editText.setText(ThemesUtils.hex(AndroidUtils.getPreferences().getInt("accent_color", ColorReferences.stockAccent)));
            editText.setHintTextColor(PreferencesUtil.getSTextColor(requireActivity()));
            editText.setBackgroundTintList(ColorStateList.valueOf(ThemesUtils.getAccentColor()));

            linearLayout.addView(editText);
            editText.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
            ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) editText.getLayoutParams());
            margin.setMargins(AndroidUtils.dp2px(24f), 0, AndroidUtils.dp2px(24f), 0);
            editText.setLayoutParams(margin);

            VkAlertDialog.Builder builder = new VkAlertDialog.Builder(requireContext());
            builder.setTitle("Акценты");
            builder.setMessage("Это изменит цвет иконки таббара, ссылки и.т.д.\nДанная функция еще в разработке, поэтому возможны недокрасы!\n\nЦвет указывается в формате #RRGGBB (#9600FF).\n\nЧтобы вернуть стандартный акцент ВК, оставьте это поле пустым.");
            builder.setView(linearLayout);
            builder.setPositiveButton("OK", (dialog, which) -> {
                String color = editText.getText().toString();
                if (TextUtils.isEmpty(color)) {
                    AndroidUtils.edit().putInt("accent_color", ColorReferences.stockAccent).commit();
                    ToastUtils.a("Функция отключена.");
                    ThemesCore.clear();
                    ThemesUtils.setTheme(ThemesUtils.getCurrentTheme(), requireActivity());
                    return;
                }
                if (!color.startsWith("#")) {
                    ToastUtils.a("Цвет надо вводить в HEX-формате!");
                    return;
                }
                if (color.length() != 7) {
                    ToastUtils.a("Неправильная длина цвета (прозрачность не поддерживается)");
                    return;
                }
                try {
                    Color.parseColor(color);
                } catch (Exception e) {
                    ToastUtils.a("Ошибка: неправильный формат цвета.");
                    return;
                }

                AndroidUtils.edit().putInt("accent_color", Color.parseColor(color)).apply();
                ThemesCore.setThemedColors(Color.parseColor(color));
                ThemesUtils.setTheme(ThemesUtils.getCurrentTheme(), requireActivity());
            });
            builder.show();
            return false;
        }
    }

}
