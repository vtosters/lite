package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.restartApplicationWithTimer;

import android.os.Bundle;

import androidx.preference.Preference;

import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

public class InterfaceFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_interface", "xml"));
        prefs();
    }

    private void prefs() {
        findPreference("newfeed").setOnPreferenceClickListener(new restart());
        findPreference("dateformat").setOnPreferenceClickListener(new restart());
        findPreference("stories").setOnPreferenceClickListener(new restart());
        findPreference("swipe").setOnPreferenceClickListener(new restart());
        findPreference("dockcounter").setOnPreferenceClickListener(new restart());
    }

    public boolean restart(Preference preference) {
        restartApplicationWithTimer();
        return true;
    }

    public class restart implements Preference.OnPreferenceClickListener {
        restart() {
        }

        @Override
        public boolean onPreferenceClick(Preference preference) {
            return InterfaceFragment.this.restart(preference);
        }
    }
}
