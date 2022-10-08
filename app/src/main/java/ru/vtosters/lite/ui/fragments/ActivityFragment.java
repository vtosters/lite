package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.Preferences.offline;

import android.os.Bundle;

import androidx.preference.Preference;

import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

public class ActivityFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_activity);
        findPreference("setoffline").setEnabled(offline());
    }

    @Override
    public boolean onPreferenceTreeClick(Preference preference) {
        findPreference("setoffline").setEnabled(offline());
        return super.onPreferenceTreeClick(preference);
    }

    @Override
    public int T4() {
        return R.string.vtlactivity;
    }
}
