package ru.vtosters.lite.ui.fragments;

import android.os.Bundle;
import com.vtosters.lite.R;

public class InstallGMSFragment extends TrackedMaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_gms);
    }

    @Override
    public int T4() {
        return R.string.installgms;
    }
}
