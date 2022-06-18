package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.Globals.restartApplicationWithTimer;

import android.os.Bundle;

import com.vk.core.preference.Preference;
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
        a("newfeed").a(new restart());
        a("dateformat").a(new restart());
        a("stories").a(new restart());
        a("swipe").a(new restart());
        a("dockcounter").a(new restart());
    }

    public boolean restart(Preference preference, Object obj) {
        restartApplicationWithTimer();
        return true;
    }

    public class restart implements Preference.b {
        restart() {
        }

        @Override // android.support.v7.preference.Preference.b
        public boolean a(Preference preference, Object obj) {
            return InterfaceFragment.this.restart(preference, obj);
        }
    }
}
