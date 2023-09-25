package ru.vtosters.lite.ui.fragments;

import android.os.Bundle;
import androidx.preference.Preference;
import com.vtosters.lite.R;

import static ru.vtosters.hooks.other.Preferences.offline;

public class ActivityFragment extends TrackedMaterialPreferenceToolbarFragment {
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
