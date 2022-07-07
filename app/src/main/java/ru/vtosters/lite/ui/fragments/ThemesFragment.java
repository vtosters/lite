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

    private void prefs(){
        findPreference("navbar").setOnPreferenceClickListener(new restart());
    }

    public static class restart implements Preference.OnPreferenceClickListener{
        @Override
        public boolean onPreferenceClick(Preference preference){
            restartApplicationWithTimer();
            return true;
        }
    }
}
