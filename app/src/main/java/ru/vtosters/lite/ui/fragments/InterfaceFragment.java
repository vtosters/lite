package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.getPreferences;
import static ru.vtosters.lite.utils.Globals.restartApplicationWithTimer;

import android.os.Bundle;

import androidx.preference.Preference;

import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.utils.Globals;

public class InterfaceFragment extends MaterialPreferenceToolbarFragment{
    @Override
    public void onCreate(Bundle bundle){
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_interface", "xml"));
        prefs();
    }

    //dockbar_tab_titles

    private void prefs(){
        findPreference("stories").setOnPreferenceClickListener(new restart());
        findPreference("swipe").setOnPreferenceClickListener(new restart());
        findPreference("dockcounter").setOnPreferenceClickListener(new restart());
        findPreference("dockbar_tab_titles").setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener() {
            @Override
            public boolean onPreferenceChange(Preference preference, Object o) {
                getPreferences().edit().putBoolean("dockbar_tab_titles", (boolean) o).commit();
                Globals.restartApplication();
                return false;
            }
        });
    }

    public boolean restart(Preference preference){
        restartApplicationWithTimer();
        return true;
    }

    public class restart implements Preference.OnPreferenceClickListener{
        @Override
        public boolean onPreferenceClick(Preference preference){
            return InterfaceFragment.this.restart(preference);
        }
    }
}
