package ru.vtosters.lite.ui.fragments;

import android.os.Bundle;

import com.vtosters.lite.fragments.MaterialPreferenceToolbarFragment;

import com.vtosters.lite.R;

public class ActivityFragment extends MaterialPreferenceToolbarFragment {
    @Override
    // com.vtosters.lite.fragments.MaterialPreferenceFragment, android.support.v4.app.DialogFragment, android.support.v4.app.Fragment
    public void b(Bundle bundle) {
        super.b(bundle);
        a(R.xml.preferences_activity);
    }
}
