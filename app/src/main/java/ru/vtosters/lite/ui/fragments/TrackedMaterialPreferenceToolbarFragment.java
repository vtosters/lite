package ru.vtosters.lite.ui.fragments;

import android.os.Bundle;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
import ru.vtosters.lite.utils.AnalyticsHelper;

public class TrackedMaterialPreferenceToolbarFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);

        AnalyticsHelper.trackSettingsFragment(this.getClass());
    }
}
