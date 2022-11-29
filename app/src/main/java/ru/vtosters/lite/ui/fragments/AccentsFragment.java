package ru.vtosters.lite.ui.fragments;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.ViewGroup;
import android.widget.LinearLayout;

import androidx.preference.Preference;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.util.ToastUtils;
import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
import com.vtosters.lite.ui.EditText;

import java.util.Collections;

import ru.vtosters.lite.themes.ColorReferences;
import ru.vtosters.lite.themes.ThemesCore;
import ru.vtosters.lite.ui.PreferencesUtil;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class AccentsFragment extends MaterialPreferenceToolbarFragment {
    private static final int MAX_COLOR_STR_LEN = 7; // without transparency
    private static final String HEX = "0123456789abcdefABCDEF";

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

            editText.addTextChangedListener(new TextWatcher() {

                @Override
                public void beforeTextChanged(CharSequence s, int start, int count, int after) {

                }

                @Override
                public void onTextChanged(CharSequence s, int start, int before, int count) {

                }

                @Override
                public void afterTextChanged(Editable s) {
                    if (!TextUtils.isEmpty(s)) {
                        if (s.length() > MAX_COLOR_STR_LEN)
                            // check if data is fully color string
                            if (s.charAt(0) == '#' && s.charAt(1) == '#')
                                s.replace(0, 1, "");
                            else
                                s.replace(MAX_COLOR_STR_LEN - 1, s.length() - 1, "");
                        int i = s.charAt(0) == '#' ? 1 : 0;
                        // If the first distinct character is found, then there is no need to return to the start of the array
                        while (i >= 0 && i < s.length()) {
                            if (HEX.indexOf(s.charAt(i)) == -1) {
                                s.delete(i, i + 1);
                            } else i++;
                        }
                    } else s.append("#");
                }
            });

            new VkAlertDialog.Builder(requireContext())
                    .setTitle("Акценты")
                    .setMessage("Это изменит цвет иконки таббара, ссылки и.т.д." +
                            "\nДанная функция еще в разработке, поэтому возможны недокрасы!" +
                            "\n\nЦвет указывается в формате #RRGGBB (#9600FF).")
                    .setView(linearLayout)
                    .setPositiveButton("OK",
                            (dialog, which)
                                    -> changeAccentColor(editText.getText()
                                        .toString()
                                        .toUpperCase()))
                    .setNeutralButton("Сброс", ((dialog, which) -> resetAccentColor()))
                    .show();
            return false;
        }
    }

    void changeAccentColor(String colorStr) {
        if (TextUtils.isEmpty(colorStr)) {
            resetAccentColor();
            return;
        }
        // fix color string length
        if (colorStr.length() < MAX_COLOR_STR_LEN)
            colorStr += String.join("", Collections.nCopies(MAX_COLOR_STR_LEN - colorStr.length(), "0"));
        int color;
        try {
            color = Color.parseColor(colorStr);
        } catch (Exception e) {
            ToastUtils.a("Ошибка: неправильный формат цвета.");
            return;
        }

        ThemesUtils.setCustomAccentColor(color, false);
        ThemesCore.setThemedColors(color);
        ThemesUtils.setTheme(ThemesUtils.getCurrentTheme(), requireActivity());
    }

    void resetAccentColor() {
        changeAccentColor("#3f8ae0");
    }
}
