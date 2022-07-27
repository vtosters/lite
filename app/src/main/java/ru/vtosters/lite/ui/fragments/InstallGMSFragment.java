package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;

import android.os.Bundle;

import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

public class InstallGMSFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_gms", "xml"));
    }
}
