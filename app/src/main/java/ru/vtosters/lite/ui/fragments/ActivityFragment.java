package ru.vtosters.lite.ui.fragments;

import android.os.Bundle;

import com.vtosters.lite.R;
import com.vtosters.lite.fragments.MaterialPreferenceFragment.a;
import com.vtosters.lite.fragments.MaterialPreferenceToolbarFragment;

public class ActivityFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_activity);
    }
}
