package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.Globals.getString;

import android.os.Bundle;
import android.support.v7.preference.Preference;

import com.vk.core.util.ToastUtils;
import com.vtosters.lite.R;
import com.vtosters.lite.fragments.MaterialPreferenceToolbarFragment;

public class InterfaceFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void b(Bundle bundle) {
        super.b(bundle);
        a(R.xml.preferences_interface);
        prefs();
    }

    private void prefs() {
        a("newfeed").a(new a());
    }

    public boolean restart(Preference preference, Object obj) {
        ToastUtils.a(getString("restartapp"));
        return true;
    }

    public class a implements Preference.b {
        a() {
        }

        @Override // android.support.v7.preference.Preference.b
        public boolean a(Preference preference, Object obj) {
            return InterfaceFragment.this.restart(preference, obj);
        }
    }
}
