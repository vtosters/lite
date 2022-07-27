package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;

import android.os.Bundle;

import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

public class ActivityFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_activity", "xml"));
    }
}
