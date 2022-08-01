package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.LifecycleUtils.restartApplicationWithTimer;

import android.os.Bundle;

import androidx.preference.Preference;

import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

public class InterfaceFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_interface", "xml"));
        prefs();
    }

    private void prefs() {
        findPreference("stories").setOnPreferenceClickListener(new restart());
        findPreference("swipe").setOnPreferenceClickListener(new restart());
        findPreference("is_likes_on_right").setOnPreferenceClickListener(new restart());
    }

    public boolean restart(Preference preference) {
        restartApplicationWithTimer();
        return true;
    }

    public class restart implements Preference.OnPreferenceClickListener {
        @Override
        public boolean onPreferenceClick(Preference preference) {
            return InterfaceFragment.this.restart(preference);
        }
    }
}
