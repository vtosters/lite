package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.AndroidUtils.isTablet;
import static ru.vtosters.lite.utils.LifecycleUtils.restartApplicationWithTimer;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

import androidx.preference.Preference;

import com.vk.navigation.Navigator;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;


public class ThemesFragment extends MaterialPreferenceToolbarFragment {

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_themes", "xml"));
        prefs();
    }

    private void prefs() {
        findPreference("navbar").setOnPreferenceClickListener(new restart());
        findPreference("milkshake").setOnPreferenceClickListener(new restart());
        findPreference("darktheme").setOnPreferenceChangeListener(new restartdark());
        findPreference("lighttheme").setOnPreferenceChangeListener(new restartlight());
        findPreference("iconmanager").setOnPreferenceClickListener(new openicons());
        findPreference("dockbar_tab_titles").setOnPreferenceClickListener(new restart());
        findPreference("dockbar_accent").setOnPreferenceClickListener(new restart());
        findPreference("dockcounter").setOnPreferenceClickListener(new restart());

        if (isTablet()) {
            findPreference("dockbarsett").setVisible(false);
        }
    }

    public static class restart implements Preference.OnPreferenceClickListener {
        @Override
        public boolean onPreferenceClick(Preference preference) {
            restartApplicationWithTimer();
            return true;
        }
    }

    public static class restartlight implements Preference.OnPreferenceChangeListener {
        @Override
        public boolean onPreferenceChange(Preference preference, Object o) {
            edit().putString("lighttheme", o.toString()).commit();
            restartApplicationWithTimer();
            return false;
        }
    }

    public static class restartdark implements Preference.OnPreferenceChangeListener {
        @Override
        public boolean onPreferenceChange(Preference preference, Object o) {
            edit().putString("darktheme", o.toString()).commit();
            restartApplicationWithTimer();
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

    @Override
    public int T4() {
        return getIdentifier("vtlthemes", "string");
    }
}
