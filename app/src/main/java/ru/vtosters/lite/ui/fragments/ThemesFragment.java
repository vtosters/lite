package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.Globals.componentSwitcher;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.restartApplicationWithTimer;

import android.os.Bundle;

import androidx.preference.Preference;

import com.vk.core.util.ToastUtils;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.utils.Globals;


public class ThemesFragment extends MaterialPreferenceToolbarFragment{

    @Override
    public void onCreate(Bundle bundle){
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_themes", "xml"));
        prefs();
    }

    public boolean apply(Preference preference, Object obj){
        if((Boolean) obj){
            componentSwitcher("VTIconDefault", false);
            componentSwitcher("VTIconVK", true);
        } else {
            componentSwitcher("VTIconDefault", true);
            componentSwitcher("VTIconVK", false);
        }

        ToastUtils.a(Globals.getString("iconapplying"));
        return true;
    }

    private void prefs(){
        findPreference("iconvk").setOnPreferenceChangeListener(new a());
        findPreference("darktheme").setOnPreferenceClickListener(new restart());
        findPreference("lighttheme").setOnPreferenceClickListener(new restart());
        findPreference("navbar").setOnPreferenceClickListener(new restart());
    }

    public static class restart implements Preference.OnPreferenceClickListener{
        @Override
        public boolean onPreferenceClick(Preference preference){
            restartApplicationWithTimer();
            return true;
        }
    }

    public class a implements Preference.OnPreferenceChangeListener{
        @Override
        public boolean onPreferenceChange(Preference preference, Object obj){
            return ThemesFragment.this.apply(preference, obj);
        }
    }
}
