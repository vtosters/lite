package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.Globals.componentSwitcher;
import static ru.vtosters.lite.utils.Globals.restartApplicationWithTimer;

import android.os.Bundle;

import com.vk.core.preference.Preference;
import com.vk.core.util.ToastUtils;
import com.vtosters.lite.R;
import com.vtosters.lite.fragments.MaterialPreferenceToolbarFragment;


public class ThemesFragment extends MaterialPreferenceToolbarFragment {

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_themes);
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
        a("darktheme").a(new restart());
        a("lighttheme").a(new restart());
        a("navbar").a(new restart());
    }

    public static class restart implements Preference.b {
        @Override // android.support.v7.preference.Preference.b
        public boolean a(Preference preference, Object obj) {
            restartApplicationWithTimer();
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
