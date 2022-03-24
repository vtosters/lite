package ru.vtosters.lite.ui.fragments;

import android.os.Bundle;
import android.support.v7.preference.Preference;

import com.vk.core.util.ToastUtils;
import com.vtosters.lite.R;
import com.vtosters.lite.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.utils.Helper;
import ru.vtosters.lite.utils.IconHelper;

public class ThemesFragment extends MaterialPreferenceToolbarFragment {

    /* access modifiers changed from: package-private */
    public class a implements Preference.b {
        public /* synthetic */ a() {
        }

        @Override // android.support.v7.preference.Preference.b
        public boolean a(Preference preference, Object obj) {
            return ThemesFragment.this.apply(preference, obj);
        }
    }

    @Override
    // com.vtosters.lite.fragments.MaterialPreferenceFragment, android.support.v4.app.DialogFragment, android.support.v4.app.Fragment
    public void b(Bundle bundle) {
        super.b(bundle);
        a(R.xml.preferences_themes);
        prefs();
    }

    public /* synthetic */ boolean apply(Preference preference, Object obj) {
        if (((Boolean) obj).booleanValue()) {
            IconHelper.switchToVK();
        } else {
            IconHelper.switchToDefault();
        }
        ToastUtils.a(Helper.getString("iconapplying"));
        return true;
    }

    private void prefs() {
        a("iconvk").a((Preference.b) new a());
    }
}
