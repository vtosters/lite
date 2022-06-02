package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.Globals.componentSwitcher;
import static ru.vtosters.lite.utils.Globals.getString;

import android.os.Bundle;
import android.support.v7.preference.Preference;

import com.vk.core.util.ToastUtils;
import com.vtosters.lite.R;
import com.vtosters.lite.fragments.MaterialPreferenceToolbarFragment;

public class ThemesFragment extends MaterialPreferenceToolbarFragment {

    @Override
    public void b(Bundle bundle) {
        super.b(bundle);
        a(R.xml.preferences_themes);
        prefs();
    }

    public boolean apply(Preference preference, Object obj) {
        if (((Boolean) obj).booleanValue()) {
            componentSwitcher("VTIconDefault", false);
            componentSwitcher("VTIconVK", true);
        } else {
            componentSwitcher("VTIconDefault", true);
            componentSwitcher("VTIconVK", false);
        }

        ToastUtils.a(getString("iconapplying"));
        return true;
    }

    private void prefs() {
        a("iconvk").a(new a());
        a("darktheme").a(new b());
        a("lighttheme").a(new b());
    }

    public static class b implements Preference.b {
        @Override // android.support.v7.preference.Preference.b
        public boolean a(Preference preference, Object obj) {
            ToastUtils.a(getString("restartapp"));
            return true;
        }
    }

    public class a implements Preference.b {
        @Override // android.support.v7.preference.Preference.b
        public boolean a(Preference preference, Object obj) {
            return ThemesFragment.this.apply(preference, obj);
        }
    }
}
