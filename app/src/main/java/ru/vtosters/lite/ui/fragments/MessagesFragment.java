package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.Globals.restartApplicationWithTimer;

import android.os.Bundle;
import android.support.v7.preference.Preference;

import com.vtosters.lite.R;
import com.vtosters.lite.fragments.MaterialPreferenceToolbarFragment;

public class MessagesFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void b(Bundle bundle) {
        super.b(bundle);
        a(R.xml.preferences_messages);
        prefs();
    }

    private void prefs() {
        a("vkme").a(new MessagesFragment.restart());
        a("vkme_notifs").a(new MessagesFragment.restart());
        a("isBGStickersEnabled").a(new MessagesFragment.restart());
        a("roundedmsgs").a(new MessagesFragment.restart());
        a("systememoji").a(new MessagesFragment.restart());
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
            return MessagesFragment.this.restart(preference, obj);
        }
    }
}
