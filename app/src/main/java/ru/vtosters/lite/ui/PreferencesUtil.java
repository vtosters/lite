package ru.vtosters.lite.ui;

import android.app.AlertDialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.preference.PreferenceManager;
import android.support.v7.preference.ListPreference;
import android.support.v7.preference.Preference;
import android.support.v7.preference.PreferenceCategory;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;

import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;

import com.vtosters.lite.fragments.MaterialPreferenceToolbarFragment;
import com.vtosters.lite.ui.MaterialSwitchPreference;

import ru.vtosters.lite.utils.Helper;
import ru.vtosters.lite.utils.Themes;

public class PreferencesUtil {

    public interface EditTextPrefChangeListener {
        boolean onChanged(Preference preference, Object obj);
    }

    public static Drawable setTint(Context ctx, Drawable d) {
        d.setColorFilter(Themes.getAccentColor(), PorterDuff.Mode.SRC_ATOP);
        return d;
    }

    public static void addListPreference(MaterialPreferenceToolbarFragment fragment, String key, String def, CharSequence title, CharSequence[] entries, CharSequence[] entriesValue) {
        ListPreference preference = new ListPreference(Helper.GetContext());
        preference.a(entries);
        preference.b(entriesValue);
        preference.c(title); // setTitle
        preference.a(title); // setDialogTitle
        preference.d(key); // setKey
        preference.b(def); // setDefaultValue
        fragment.ay().d(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addMaterialSwitchPreference(MaterialPreferenceToolbarFragment materialPreferenceToolbarFragment, String key, CharSequence title, CharSequence summary, boolean defValue) {
        MaterialSwitchPreference materialSwitchPreference = new MaterialSwitchPreference(Helper.GetContext());
        materialSwitchPreference.c(title); // setTitle
        materialSwitchPreference.b(summary); // setSummary
        materialSwitchPreference.d(key); // setKey
        materialSwitchPreference.b(Boolean.valueOf(defValue)); // setDefaultValue

        materialPreferenceToolbarFragment.ay().d(materialSwitchPreference); // materialPreferenceToolbarFragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addMaterialSwitchPreference(MaterialPreferenceToolbarFragment fragment, String key, CharSequence title, CharSequence summary, int icon, boolean defValue, Preference.b listener) {
        MaterialSwitchPreference materialSwitchPreference = new MaterialSwitchPreference(Helper.GetContext());
        materialSwitchPreference.c(title); // setTitle
        materialSwitchPreference.b(summary); // setSummary
        materialSwitchPreference.d(key); // setKey
        materialSwitchPreference.b(Boolean.valueOf(defValue)); // setDefaultValue
        materialSwitchPreference.a(listener); // setOnPreferenceClickListener

        if (icon != 1)
            materialSwitchPreference.a(setTint(Helper.GetContext(), ContextCompat.getDrawable(Helper.GetContext(), icon))); // preference.setIcon

        fragment.ay().d(materialSwitchPreference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addMaterialSwitchPreference(MaterialPreferenceToolbarFragment fragment, String key, CharSequence title, CharSequence summary, String icon, boolean defValue, Preference.b listener) {
        MaterialSwitchPreference materialSwitchPreference = new MaterialSwitchPreference(Helper.GetContext());
        materialSwitchPreference.c(title); // setTitle
        materialSwitchPreference.b(summary); // setSummary
        materialSwitchPreference.d(key); // setKey
        materialSwitchPreference.b(Boolean.valueOf(defValue)); // setDefaultValue
        fragment.ay().d(materialSwitchPreference); // materialPreferenceToolbarFragment.getPreferenceScreen().addPreference(preference)

        if (icon != null)
            materialSwitchPreference.a(setTint(Helper.GetContext(), getDrawable(Helper.GetContext(), icon))); // preference.setIcon
        materialSwitchPreference.a(listener); // setOnPreferenceClickListener(listener)

        fragment.ay().d(materialSwitchPreference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addPreference(MaterialPreferenceToolbarFragment fragment, String key, CharSequence title, CharSequence summary) {
        Preference preference = new Preference(Helper.GetContext());
        preference.b(summary); // setSummary
        preference.c(title); // setTitle
        preference.d(key); // setKey

        fragment.ay().d(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addPreference(MaterialPreferenceToolbarFragment fragment, CharSequence title, CharSequence summary, @Nullable String icon, Preference.c listener) {
        Preference preference = new Preference(Helper.GetContext());
        preference.b(summary); // setSummary
        preference.c(title); // setTitle

        if (icon != null)
            preference.a(setTint(Helper.GetContext(), getDrawable(Helper.GetContext(), icon))); // preference.setIcon
        preference.a(listener); // preference.setOnPreferenceClickListener(listener)

        fragment.ay().d(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addPreference(MaterialPreferenceToolbarFragment fragment, String key, CharSequence title, CharSequence summary, @Nullable String icon, Preference.c listener) {
        Preference preference = new Preference(Helper.GetContext());
        preference.b(summary); // setSummary
        preference.c(title); // setTitle
        preference.d(key); // setKey

        if (icon != null)
            preference.a(setTint(Helper.GetContext(), getDrawable(Helper.GetContext(), icon))); // preference.setIcon
        preference.a(listener); // preference.setOnPreferenceClickListener(listener)

        fragment.ay().d(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addPreferenceCategory(MaterialPreferenceToolbarFragment fragment, CharSequence title) {
        PreferenceCategory preference = new PreferenceCategory(Helper.GetContext(), null);
        preference.c(title); // setTitle
        fragment.ay().d(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addPreferenceCategory(MaterialPreferenceToolbarFragment fragment, CharSequence title, int collapsedSize) {
        PreferenceCategory preference = new PreferenceCategory(Helper.GetContext(), null);
        preference.c(title); // setTitle
        fragment.ay().d(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static void addEditTextPreference(MaterialPreferenceToolbarFragment fragment, String key, CharSequence title, EditTextPrefChangeListener editTextPrefChangeListener) {
        Preference preference = new Preference(Helper.GetContext());

        preference.c(title); // setTitle
        preference.d(key);  // setKey
        preference.a(preference1 -> {
            LinearLayout linearLayout = new LinearLayout(Helper.GetContext());

            final EditText editText = new EditText(Helper.GetContext());
            editText.setText(PreferenceManager.getDefaultSharedPreferences(Helper.GetContext()).getString(key, ""));
            editText.setHint(title);
            editText.setHintTextColor(PreferencesUtil.getSTextColor(Helper.GetContext()));

            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                editText.setBackgroundTintList(ColorStateList.valueOf(PreferencesUtil.getTextColor(Helper.GetContext())));
            } else {
                ViewCompat.setBackgroundTintList(editText, ColorStateList.valueOf(PreferencesUtil.getTextColor(Helper.GetContext())));
            }
            linearLayout.addView(editText);
            editText.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
            ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) editText.getLayoutParams());
            margin.setMargins(Helper.convertDpToPixel(24f), 0, Helper.convertDpToPixel(24f), 0);
            editText.setLayoutParams(margin);

            AlertDialog.Builder builder = new AlertDialog.Builder(fragment.p());
            builder.setTitle(title);
            builder.setView(linearLayout);
            builder.setPositiveButton("OK", (dialog, which) -> {
                boolean change = editTextPrefChangeListener.onChanged(preference, editText.getText().toString());
                if (!change)
                    return;

                PreferenceManager.getDefaultSharedPreferences(Helper.GetContext())
                        .edit()
                        .putString(key, editText.getText().toString())
                        .apply();
            });
            builder.show();
            return false;
        }); // preference.setOnPreferenceClickListener(listener)

        fragment.ay().d(preference); // fragment.getPreferenceScreen().addPreference(preference)
    }

    public static int getTextColor(Context ctx) {
        TypedValue typedValue = new TypedValue();
        ctx.getTheme().resolveAttribute(Themes.getTextAttr(), typedValue, true);
        return typedValue.data;
    }

    public static int getSTextColor(Context ctx) {
        TypedValue typedValue = new TypedValue();
        ctx.getTheme().resolveAttribute(Themes.getSTextAttr(), typedValue, true);
        return typedValue.data;
    }

    private static Drawable getDrawable(Context ctx, String name) {
        var id = ctx.getResources().getIdentifier(name, "drawable", ctx.getPackageName());
        return ContextCompat.getDrawable(ctx, id);
    }
}
