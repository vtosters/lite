package ru.vtosters.lite.ui.fragments;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

import androidx.preference.Preference;

import com.vk.navigation.Navigator;
import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;
import ru.vtosters.lite.utils.Preferences;


public class ThemesFragment extends MaterialPreferenceToolbarFragment {

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_themes);
        prefs();
    }

    private void prefs() {
        findPreference("accent_color").setOnPreferenceClickListener(new Accents());
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

    private class Accents implements Preference.OnPreferenceClickListener {
        @Override
        public boolean onPreferenceClick(Preference preference) {
            Context context = requireContext();
            Intent a2 = new Navigator(AccentsFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return true;
        }
    }
}
