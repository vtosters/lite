package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.Globals.getIdentifier;

import android.os.Bundle;

import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

public class ProxySettingsFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_proxy", "xml"));
    }
}
