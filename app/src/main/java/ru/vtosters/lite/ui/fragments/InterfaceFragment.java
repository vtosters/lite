package ru.vtosters.lite.ui.fragments;

import android.os.Bundle;
import android.support.v7.preference.Preference;

import com.vk.core.util.ToastUtils;
import com.vtosters.lite.R;
import com.vtosters.lite.fragments.MaterialPreferenceToolbarFragment;

/* renamed from: ru.vtosters.lite.utils.lite.ui.activities.interface  reason: invalid class name */
public class InterfaceFragment extends MaterialPreferenceToolbarFragment {
    @Override
    // com.vtosters.lite.fragments.MaterialPreferenceFragment, android.support.v4.app.DialogFragment, android.support.v4.app.Fragment
    public void b(Bundle bundle) {
        super.b(bundle);
        a(R.xml.preferences_interface);
        prefs();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: ru.vtosters.lite.utils.lite.ui.activities.interface$a */
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

    public /* synthetic */ boolean restart(Preference preference, Object obj) {
        ToastUtils.a("Пожалуйста перезапустите приложение");
        return true;
    }
}
