package ru.vtosters.lite.ui;

import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.ImageUtils.setTint;
import static ru.vtosters.lite.utils.ThemesUtils.getAccentColor;
import static ru.vtosters.lite.utils.ThemesUtils.getSTextAttr;
import static ru.vtosters.lite.utils.ThemesUtils.getTextAttr;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.preference.PreferenceManager;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;

import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;

import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
import com.vtosters.lite.ui.MaterialSwitchPreference;

import java.util.Objects;

public class PreferencesUtil {

    public static void addListPreference(MaterialPreferenceToolbarFragment fragment, String key, String def, CharSequence title, CharSequence[] entries, CharSequence[] entriesValue) {
        ListPreference preference = new ListPreference(getGlobalContext());
        preference.setEntries(entries);
        preference.setEntryValues(entriesValue);
        preference.setTitle(title); // setTitle
        preference.setDialogTitle(title); // setDialogTitle
        preference.setKey(key); // setKey
        preference.setDefaultValue(def); // setDefaultValue
        fragment.getPreferenceScreen().addPreference(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addListPreferenceIcon(MaterialPreferenceToolbarFragment fragment, String key, String def, CharSequence title, String icon, CharSequence summary, CharSequence[] entries, CharSequence[] entriesValue, Preference.OnPreferenceChangeListener listener) {
        ListPreference preference = new ListPreference(getGlobalContext());
        preference.setEntries(entries);
        preference.setEntryValues(entriesValue);
        preference.setSummary(summary); // setSummary
        preference.setTitle(title); // setTitle
        preference.setDialogTitle(title); // setDialogTitle
        preference.setKey(key); // setKey
        preference.setDefaultValue(def); // setDefaultValue
        preference.setOnPreferenceChangeListener(listener);

        if (icon != null)
            preference.setIcon(setTint(getGlobalContext(), getDrawable(getGlobalContext(), icon))); // preference.setIcon
        fragment.getPreferenceScreen().addPreference(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addMaterialSwitchPreference(MaterialPreferenceToolbarFragment materialPreferenceToolbarFragment, String key, CharSequence title, CharSequence summary, boolean defValue) {
        MaterialSwitchPreference materialSwitchPreference = new MaterialSwitchPreference(getGlobalContext());
        materialSwitchPreference.setTitle(title); // setTitle
        materialSwitchPreference.setSummary(summary); // setSummary
        materialSwitchPreference.setKey(key); // setKey
        materialSwitchPreference.setDefaultValue(defValue); // setDefaultValue

        materialPreferenceToolbarFragment.getPreferenceScreen().addPreference(materialSwitchPreference); // materialPreferenceToolbarFragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addMaterialSwitchPreference(MaterialPreferenceToolbarFragment fragment, String key, CharSequence title, CharSequence summary, int icon, boolean defValue, Preference.OnPreferenceChangeListener listener) {
        MaterialSwitchPreference materialSwitchPreference = new MaterialSwitchPreference(getGlobalContext());
        materialSwitchPreference.setTitle(title); // setTitle
        materialSwitchPreference.setSummary(summary); // setSummary
        materialSwitchPreference.setKey(key); // setKey
        materialSwitchPreference.setDefaultValue(defValue); // setDefaultValue
        materialSwitchPreference.setOnPreferenceChangeListener(listener); // setOnPreferenceClickListener

        if (icon != 1)
            materialSwitchPreference.setIcon(setTint(getGlobalContext(), Objects.requireNonNull(ContextCompat.getDrawable(getGlobalContext(), icon)))); // preference.setIcon

        fragment.getPreferenceScreen().addPreference(materialSwitchPreference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addMaterialSwitchPreference(MaterialPreferenceToolbarFragment fragment, String key, CharSequence title, CharSequence summary, String icon, boolean defValue, Preference.OnPreferenceChangeListener listener) {
        MaterialSwitchPreference materialSwitchPreference = new MaterialSwitchPreference(getGlobalContext());
        materialSwitchPreference.setTitle(title); // setTitle
        materialSwitchPreference.setSummary(summary); // setSummary
        materialSwitchPreference.setKey(key); // setKey
        materialSwitchPreference.setDefaultValue(defValue); // setDefaultValue
        fragment.getPreferenceScreen().addPreference(materialSwitchPreference); // materialPreferenceToolbarFragment.getPreferenceScreen().addPreference(preference)

        if (icon != null)
            materialSwitchPreference.setIcon(setTint(getGlobalContext(), getDrawable(getGlobalContext(), icon))); // preference.setIcon
        materialSwitchPreference.setOnPreferenceChangeListener(listener); // setOnPreferenceClickListener(listener)

        fragment.getPreferenceScreen().addPreference(materialSwitchPreference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addPreference(MaterialPreferenceToolbarFragment fragment, String key, CharSequence title, CharSequence summary) {
        Preference preference = new Preference(getGlobalContext());
        preference.setSummary(summary); // setSummary
        preference.setTitle(title); // setTitle
        preference.setKey(key); // setKey

        fragment.getPreferenceScreen().addPreference(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addPreference(MaterialPreferenceToolbarFragment fragment, CharSequence title, CharSequence summary, @Nullable String icon, Preference.OnPreferenceClickListener listener) {
        Preference preference = new Preference(getGlobalContext());
        preference.setSummary(summary); // setSummary
        preference.setTitle(title); // setTitle

        if (icon != null)
            preference.setIcon(setTint(getGlobalContext(), getDrawable(getGlobalContext(), icon))); // preference.setIcon
        preference.setOnPreferenceClickListener(listener); // preference.setOnPreferenceClickListener(listener)

        fragment.getPreferenceScreen().addPreference(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addPreference(MaterialPreferenceToolbarFragment fragment, String key, CharSequence title, CharSequence summary, @Nullable String icon, Preference.OnPreferenceClickListener listener) {
        Preference preference = new Preference(getGlobalContext());
        preference.setSummary(summary); // setSummary
        preference.setTitle(title); // setTitle
        preference.setKey(key); // setKey

        if (icon != null)
            preference.setIcon(setTint(getGlobalContext(), getDrawable(getGlobalContext(), icon))); // preference.setIcon
        preference.setOnPreferenceClickListener(listener); // preference.setOnPreferenceClickListener(listener)

        fragment.getPreferenceScreen().addPreference(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addPreferenceDrawable(MaterialPreferenceToolbarFragment fragment, String key, CharSequence title, CharSequence summary, @Nullable Drawable icon, Preference.OnPreferenceClickListener listener) {
        Preference preference = new Preference(getGlobalContext());
        preference.setSummary(summary); // setSummary
        preference.setTitle(title); // setTitle
        preference.setKey(key); // setKey

        if (icon != null)
            preference.setIcon(icon); // preference.setIcon
        preference.setOnPreferenceClickListener(listener); // preference.setOnPreferenceClickListener(listener)

        fragment.getPreferenceScreen().addPreference(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addPreferenceCategory(MaterialPreferenceToolbarFragment fragment, CharSequence title) {
        PreferenceCategory preference = new PreferenceCategory(getGlobalContext(), null);
        preference.setTitle(title); // setTitle
        fragment.getPreferenceScreen().addPreference(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addPreferenceCategory(MaterialPreferenceToolbarFragment fragment, CharSequence title, int collapsedSize) {
        PreferenceCategory preference = new PreferenceCategory(getGlobalContext(), null);
        preference.setTitle(title); // setTitle
        fragment.getPreferenceScreen().addPreference(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addEditTextPreference(MaterialPreferenceToolbarFragment fragment, String key, CharSequence title, EditTextPrefChangeListener editTextPrefChangeListener) {
        Preference preference = new Preference(getGlobalContext());

        preference.setTitle(title); // setTitle
        preference.setKey(key);  // setKey
        preference.setOnPreferenceClickListener(preference1 -> {
            LinearLayout linearLayout = new LinearLayout(getGlobalContext());

            final EditText editText = new EditText(getGlobalContext());
            editText.setText(PreferenceManager.getDefaultSharedPreferences(getGlobalContext()).getString(key, ""));
            editText.setHint(title);
            editText.setTextColor(getTextAttr());
            editText.setHintTextColor(getSTextColor(getGlobalContext()));

            editText.setBackgroundTintList(ColorStateList.valueOf(getAccentColor()));

            linearLayout.addView(editText);
            editText.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
            ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) editText.getLayoutParams());
            margin.setMargins(dp2px(20f), 0, dp2px(20f), 0);
            editText.setLayoutParams(margin);

            AlertDialog.Builder builder = new AlertDialog.Builder(fragment.getContext());
            builder.setTitle(title);
            builder.setView(linearLayout);
            builder.setPositiveButton("OK", (dialog, which) -> {
                boolean change = editTextPrefChangeListener.onChanged(preference, editText.getText().toString());
                if (!change)
                    return;

                PreferenceManager.getDefaultSharedPreferences(getGlobalContext())
                        .edit()
                        .putString(key, editText.getText().toString())
                        .apply();
            });

            var alert = builder.create();
            alert.show();
            alert.getButton(DialogInterface.BUTTON_POSITIVE).setTextColor(getAccentColor());
            return false;
        }); // preference.setOnPreferenceClickListener(listener)

        fragment.getPreferenceScreen().addPreference(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static int getTextColor(Context ctx) {
        TypedValue typedValue = new TypedValue();
        ctx.getTheme().resolveAttribute(getTextAttr(), typedValue, true);
        return typedValue.data;
    }

    public static int getSTextColor(Context ctx) {
        TypedValue typedValue = new TypedValue();
        ctx.getTheme().resolveAttribute(getSTextAttr(), typedValue, true);
        return typedValue.data;
    }

    private static Drawable getDrawable(Context ctx, String name) {
        var id = ctx.getResources().getIdentifier(name, "drawable", ctx.getPackageName());
        return ContextCompat.getDrawable(ctx, id);
    }

    public interface EditTextPrefChangeListener {
        boolean onChanged(Preference preference, Object obj);
    }
}
