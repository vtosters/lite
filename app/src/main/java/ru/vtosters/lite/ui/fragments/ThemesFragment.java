package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.Globals.*;
import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.getPreferences;
import static ru.vtosters.lite.utils.Globals.restartApplicationWithTimer;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

import androidx.preference.Preference;

import com.vk.navigation.Navigator;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.utils.Globals;


public class ThemesFragment extends MaterialPreferenceToolbarFragment{

    @Override
    public void onCreate(Bundle bundle){
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_themes", "xml"));
        prefs();
    }

    private void prefs(){
        findPreference("navbar").setOnPreferenceClickListener(new restart());
        findPreference("milkshake").setOnPreferenceClickListener(new restart());
        findPreference("darktheme").setOnPreferenceChangeListener(new restartdark());
        findPreference("lighttheme").setOnPreferenceChangeListener(new restartlight());
        findPreference("iconmanager").setOnPreferenceClickListener(new openicons());
        findPreference("dockbar_tab_titles").setOnPreferenceChangeListener((preference, o) -> {
            getPreferences().edit().putBoolean("dockbar_tab_titles", (boolean) o).commit();
            restartApplication();
            return false;
        });
        findPreference("dockbar_accent").setOnPreferenceClickListener(new restart());
        findPreference("dockcounter").setOnPreferenceClickListener(new restart());
    }

    public class openicons implements Preference.OnPreferenceClickListener{
        @Override
        public boolean onPreferenceClick(Preference preference){
            Context context = getContext();
            Intent a2 = new Navigator(IconsFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return true;
        }
    }

    public static class restart implements Preference.OnPreferenceClickListener{
        @Override
        public boolean onPreferenceClick(Preference preference){
            restartApplicationWithTimer();
            return true;
        }
    }

    public static class restartlight implements Preference.OnPreferenceChangeListener{
        @Override
        public boolean onPreferenceChange(Preference preference, Object o){
            edit().putString("lighttheme", o.toString()).commit();
            restartApplicationWithTimer();
            return false;
        }
    }

    public static class restartdark implements Preference.OnPreferenceChangeListener{
        @Override
        public boolean onPreferenceChange(Preference preference, Object o){
            edit().putString("darktheme", o.toString()).commit();
            restartApplicationWithTimer();
            return false;
        }
    }
}
