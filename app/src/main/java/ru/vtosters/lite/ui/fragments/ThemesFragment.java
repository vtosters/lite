package ru.vtosters.lite.ui.fragments;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.support.v7.preference.Preference;

import com.vk.core.util.ToastUtils;
import com.vtosters.lite.R;
import com.vtosters.lite.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.utils.Helper;
import ru.vtosters.lite.utils.IconHelper;

public class ThemesFragment extends MaterialPreferenceToolbarFragment {

    public class a implements Preference.b {
        @Override // android.support.v7.preference.Preference.b
        public boolean a(Preference preference, Object obj) {
            return ThemesFragment.this.apply(preference, obj);
        }
    }

    public static class b implements Preference.b {
        @Override // android.support.v7.preference.Preference.b
        public boolean a(Preference preference, Object obj) {
            SharedPreferences theme = Helper.GetContext().getSharedPreferences("vk_theme_helper", Context.MODE_PRIVATE);
            SharedPreferences imtheme = Helper.GetContext().getSharedPreferences("vk_theme_helper", Context.MODE_PRIVATE);
            theme.edit().clear().commit();
            imtheme.edit().clear().commit();
            ToastUtils.a(Helper.getString("restartapp"));
            return true;
        }
    }

    @Override
    public void b(Bundle bundle) {
        super.b(bundle);
        a(R.xml.preferences_themes);
        prefs();
    }

    public boolean apply(Preference preference, Object obj) {
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
        a("darktheme").a((Preference.b) new b());
        a("lighttheme").a((Preference.b) new b());
    }
}
