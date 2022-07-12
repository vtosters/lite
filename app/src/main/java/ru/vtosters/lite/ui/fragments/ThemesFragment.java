package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.restartApplicationWithTimer;

import android.os.Bundle;

import androidx.preference.Preference;

import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;


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
