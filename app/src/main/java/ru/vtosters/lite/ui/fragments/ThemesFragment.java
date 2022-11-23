package ru.vtosters.lite.ui.fragments;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.LinearLayout;

import androidx.preference.Preference;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.util.ToastUtils;
import com.vk.navigation.Navigator;
import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
import com.vtosters.lite.ui.EditText;

import ru.vtosters.lite.themes.ColorReferences;
import ru.vtosters.lite.themes.ThemesCore;
import ru.vtosters.lite.ui.PreferencesUtil;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;
import ru.vtosters.lite.utils.Preferences;
import ru.vtosters.lite.utils.ThemesUtils;


public class ThemesFragment extends MaterialPreferenceToolbarFragment {

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_themes);
        prefs();
    }

    private void prefs() {
        findPreference("accent_color").setOnPreferenceClickListener(new AccentDialog());
        findPreference("navbar").setOnPreferenceClickListener(new restart());
        findPreference("milkshake").setOnPreferenceClickListener(new restart());
        findPreference("darktheme").setOnPreferenceChangeListener(new restartdark());
        findPreference("lighttheme").setOnPreferenceChangeListener(new restartlight());
        findPreference("iconmanager").setOnPreferenceClickListener(new openicons());
        findPreference("dockbar_tab_titles").setOnPreferenceClickListener(new restart());
        findPreference("dockbar_accent").setOnPreferenceClickListener(new restart());
        findPreference("dockcounter").setOnPreferenceClickListener(new restart());
        findPreference("newsfeed_notif").setOnPreferenceClickListener(new restart());
        findPreference("newsfeed_notif").setVisible(Preferences.milkshake());

        if (AndroidUtils.isTablet()) {
            findPreference("dockbarsett").setVisible(false);
        }
    }

    @Override
    public int T4() {
        return R.string.vtlthemes;
    }

    public static class restart implements Preference.OnPreferenceClickListener {
        @Override
        public boolean onPreferenceClick(Preference preference) {
            LifecycleUtils.restartApplicationWithTimer();
            return true;
        }
    }

    public static class restartlight implements Preference.OnPreferenceChangeListener {
        @Override
        public boolean onPreferenceChange(Preference preference, Object o) {
            AndroidUtils.edit().putString("lighttheme", o.toString()).commit();
            LifecycleUtils.restartApplicationWithTimer();
            return false;
        }
    }

    public static class restartdark implements Preference.OnPreferenceChangeListener {
        @Override
        public boolean onPreferenceChange(Preference preference, Object o) {
            AndroidUtils.edit().putString("darktheme", o.toString()).commit();
            LifecycleUtils.restartApplicationWithTimer();
            return false;
        }
    }

    public class openicons implements Preference.OnPreferenceClickListener {
        @Override
        public boolean onPreferenceClick(Preference preference) {
            Context context = requireContext();
            Intent a2 = new Navigator(IconsFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return true;
        }
    }

    private class AccentDialog implements Preference.OnPreferenceClickListener {
        @Override
        public boolean onPreferenceClick(Preference preference) {
            LinearLayout linearLayout = new LinearLayout(requireContext());

            final EditText editText = new EditText(requireContext());
            editText.setHint("Акцент");
            editText.setText(ThemesUtils.hex(AndroidUtils.getPreferences().getInt("accent_color", ColorReferences.stockAccent)));
            editText.setHintTextColor(PreferencesUtil.getSTextColor(requireActivity()));
            editText.setBackgroundTintList(ColorStateList.valueOf(PreferencesUtil.getTextColor(requireActivity())));

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
                if (color.equals("")) {
                    AndroidUtils.edit().putInt("theme_accent", ColorReferences.stockAccent).apply();
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
