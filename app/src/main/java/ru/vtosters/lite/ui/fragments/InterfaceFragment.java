package ru.vtosters.lite.ui.fragments;

import android.os.Bundle;
import android.support.v7.preference.Preference;

import com.vk.core.util.ToastUtils;
import com.vtosters.lite.R;
import com.vtosters.lite.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.utils.Helper;

public class InterfaceFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void b(Bundle bundle) {
        super.b(bundle);
        a(R.xml.preferences_interface);
        prefs();
    }

    public class a implements Preference.b {
        @Override // android.support.v7.preference.Preference.b
        public boolean a(Preference preference, Object obj) {
            return InterfaceFragment.this.restart(preference, obj);
        }

        a() {
        }
    }

    private void prefs() {
        a("newfeed").a((Preference.b) new a());
    }

    public boolean restart(Preference preference, Object obj) {
        ToastUtils.a(Helper.getString("restartapp"));
        return true;
    }
}
