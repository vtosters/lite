package ru.vtosters.lite.ui;

import android.graphics.drawable.Drawable;
import android.preference.PreferenceManager;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceScreen;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.ui.MaterialSwitchPreference;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.ImageUtils;

public class PreferenceFragmentUtils {

    public static ListPreference addListPreference(
            PreferenceScreen screen,
            String key,
            String def,
            int titleRes,
            CharSequence[] entries,
            CharSequence[] entriesValue
    ) {
        return addListPreference(screen, key, def, titleRes, 0, 0, entries, entriesValue, null);
    }

    public static ListPreference addListPreference(
            PreferenceScreen screen,
            String key,
            String def,
            CharSequence title,
            CharSequence[] entries,
            CharSequence[] entriesValue
    ) {
        return addListPreference(screen, key, def, title, null, "", entries, entriesValue, null);
    }

    // change icon accent color
    public static ListPreference addListPreference(
            PreferenceScreen screen,
            String key,
            String def,
            int titleRes,
            int iconRes,
            int summaryRes,
            CharSequence[] entries,
            CharSequence[] entriesValue,
            Preference.OnPreferenceChangeListener listener
    ) {
        var icon = iconRes > 0
                ? ImageUtils.setTint(screen.getContext(), ContextCompat.getDrawable(screen.getContext(), iconRes))
                : null;
        var title = titleRes > 0
                ? screen.getContext().getString(titleRes)
                : "";
        var summary = summaryRes > 0
                ? screen.getContext().getString(summaryRes)
                : "";
        return addListPreference(screen, key, def, title, icon, summary, entries, entriesValue, listener);
    }

    // change icon accent color
    public static ListPreference addListPreference(
            PreferenceScreen screen,
            String key,
            String def,
            CharSequence title,
            int iconRes,
            CharSequence summary,
            CharSequence[] entries,
            CharSequence[] entriesValue,
            Preference.OnPreferenceChangeListener listener
    ) {
        var icon = iconRes > 0
                ? ImageUtils.setTint(screen.getContext(), ContextCompat.getDrawable(screen.getContext(), iconRes))
                : null;
        return addListPreference(screen, key, def, title, icon, summary, entries, entriesValue, listener);
    }

    public static ListPreference addListPreference(
            PreferenceScreen screen,
            String key,
            String def,
            CharSequence title,
            @Nullable Drawable icon,
            CharSequence summary,
            CharSequence[] entries,
            CharSequence[] entriesValue,
            Preference.OnPreferenceChangeListener listener
    ) {
        ListPreference preference = new ListPreference(screen.getContext());
        preference.setEntries(entries);
        preference.setEntryValues(entriesValue);
        preference.setSummary(summary);
        preference.setTitle(title);
        preference.setDialogTitle(title);
        preference.setKey(key);
        preference.setDefaultValue(def);
        preference.setValue(def);
        preference.setOnPreferenceChangeListener(listener);

        if (icon != null)
            preference.setIcon(icon);

        screen.addPreference(preference);

        return preference;
    }

    public static MaterialSwitchPreference addMaterialSwitchPreference(
            PreferenceScreen screen,
            String key,
            CharSequence title,
            CharSequence summary,
            boolean defValue
    ) {
        return addMaterialSwitchPreference(screen, key, title, summary, 0, defValue, null);
    }

    // change icon accent color
    public static MaterialSwitchPreference addMaterialSwitchPreference(
            PreferenceScreen screen,
            String key,
            int titleRes,
            int summaryRes,
            int iconRes,
            boolean defValue,
            Preference.OnPreferenceChangeListener listener
    ) {
        var icon = iconRes > 0
                ? ImageUtils.setTint(screen.getContext(), ContextCompat.getDrawable(screen.getContext(), iconRes))
                : null;
        var title = titleRes > 0
                ? screen.getContext().getString(titleRes)
                : "";
        var summary = summaryRes > 0
                ? screen.getContext().getString(summaryRes)
                : "";
        return addMaterialSwitchPreference(screen, key, title, summary, icon, defValue, listener);
    }

    // change icon accent color
    public static MaterialSwitchPreference addMaterialSwitchPreference(
            PreferenceScreen screen,
            String key,
            CharSequence title,
            CharSequence summary,
            int iconRes,
            boolean defValue,
            Preference.OnPreferenceChangeListener listener
    ) {
        var icon = iconRes > 0
                ? ImageUtils.setTint(screen.getContext(), ContextCompat.getDrawable(screen.getContext(), iconRes))
                : null;
        return addMaterialSwitchPreference(screen, key, title, summary, icon, defValue, listener);
    }

    public static MaterialSwitchPreference addMaterialSwitchPreference(
            PreferenceScreen screen,
            String key,
            CharSequence title,
            CharSequence summary,
            @Nullable Drawable icon,
            boolean defValue,
            Preference.OnPreferenceChangeListener listener
    ) {
        MaterialSwitchPreference preference = new MaterialSwitchPreference(screen.getContext());
        preference.setTitle(title);
        preference.setSummary(summary);
        preference.setKey(key);
        preference.setDefaultValue(defValue);

        if (icon != null)
            preference.setIcon(icon);
        preference.setOnPreferenceChangeListener(listener);

        screen.addPreference(preference);

        return preference;
    }

    public static Preference addPreference(
            PreferenceScreen screen,
            String key,
            int titleRes,
            int summaryRes
    ) {
        var title = titleRes > 0
                ? screen.getContext().getString(titleRes)
                : "";
        var summary = summaryRes > 0
                ? screen.getContext().getString(summaryRes)
                : "";
        return addPreference(screen, key, title, summary, null, null);
    }

    public static Preference addPreference(
            PreferenceScreen screen,
            String key,
            CharSequence title,
            CharSequence summary
    ) {
        return addPreference(screen, key, title, summary, null, null);
    }

    // change icon accent color
    public static Preference addPreference(
            PreferenceScreen screen,
            String key,
            int titleRes,
            int summaryRes,
            int iconRes,
            Preference.OnPreferenceClickListener listener) {
        var icon = iconRes > 0
                ? ImageUtils.setTint(screen.getContext(), screen.getContext().getDrawable(iconRes))
                : null;
        var title = titleRes > 0
                ? screen.getContext().getString(titleRes)
                : "";
        var summary = summaryRes > 0
                ? screen.getContext().getString(summaryRes)
                : "";
        return addPreference(screen, key, title, summary, icon, listener);
    }

    // change icon accent color
    public static Preference addPreference(
            PreferenceScreen screen,
            String key,
            CharSequence title,
            CharSequence summary,
            int iconRes,
            Preference.OnPreferenceClickListener listener) {
        var icon = iconRes > 0
                ? ImageUtils.setTint(screen.getContext(), screen.getContext().getDrawable(iconRes))
                : null;
        return addPreference(screen, key, title, summary, icon, listener);
    }

    public static Preference addPreference(
            PreferenceScreen screen,
            String key,
            CharSequence title,
            CharSequence summary,
            @Nullable Drawable icon,
            Preference.OnPreferenceClickListener listener
    ) {
        Preference preference = new Preference(screen.getContext());
        preference.setSummary(summary);
        preference.setTitle(title);
        preference.setKey(key);

        if (icon != null)
            preference.setIcon(icon);
        preference.setOnPreferenceClickListener(listener);

        screen.addPreference(preference);

        return preference;
    }

    public static PreferenceCategory addPreferenceCategory(PreferenceScreen screen, int titleRes) {
        var title = titleRes > 0
                ? screen.getContext().getString(titleRes)
                : "";
        return addPreferenceCategory(screen, title);
    }

    public static PreferenceCategory addPreferenceCategory(PreferenceScreen screen, CharSequence title) {
        PreferenceCategory preference = new PreferenceCategory(screen.getContext(), null);
        preference.setTitle(title);
        screen.addPreference(preference);

        return preference;
    }

    public static Preference addEditTextPreference(
            PreferenceScreen screen,
            String key,
            int titleRes,
            onPreferenceTextValueChangeListener editTextPrefChangeListener
    ) {
        var title = titleRes > 0
                ? screen.getContext().getString(titleRes)
                : "";
        return addEditTextPreference(screen, key, title, editTextPrefChangeListener);
    }

    public static Preference addEditTextPreference(
            PreferenceScreen screen,
            String key,
            CharSequence title,
            onPreferenceTextValueChangeListener editTextPrefChangeListener
    ) {
        return addPreference(screen, key, title, null, null, preference -> {
            LinearLayout linearLayout = new LinearLayout(screen.getContext());

            EditText editText = new EditText(screen.getContext());
            editText.setText(PreferenceManager.getDefaultSharedPreferences(screen.getContext()).getString(key, ""));
            editText.setHint(title);
            editText.setTextColor(ThemesUtils.getTextAttr());
            editText.setHintTextColor(ThemesUtils.getSTextAttr());

            editText.setBackgroundTintList(ThemesUtils.getAccenedColorStateList());

            linearLayout.addView(editText);
            editText.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
            ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) editText.getLayoutParams());
            margin.setMargins(AndroidUtils.dp2px(20f), 0, AndroidUtils.dp2px(20f), 0);
            editText.setLayoutParams(margin);

            new VkAlertDialog.Builder(screen.getContext())
                    .setTitle(title)
                    .setView(linearLayout)
                    .setPositiveButton("OK", (dialog, which) -> {
                        boolean change = editTextPrefChangeListener.onChanged(preference, editText.getText().toString());
                        if (!change)
                            return;

                        PreferenceManager.getDefaultSharedPreferences(screen.getContext())
                                .edit()
                                .putString(key, editText.getText().toString())
                                .apply();
                    })
                    .show();

            return false;
        });
    }

    public interface onPreferenceTextValueChangeListener {
        boolean onChanged(Preference preference, String newValue);
    }
}
