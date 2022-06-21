package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.CacheUtils.deleteCache;
import static ru.vtosters.lite.utils.Globals.restartApplicationWithTimer;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

import androidx.preference.Preference;

import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

public class MessagesFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_messages);
        prefs();
    }

    private void prefs() {
        findPreference("vkme").setOnPreferenceClickListener(new MessagesFragment.restart());
        findPreference("vkme_notifs").setOnPreferenceClickListener(new MessagesFragment.restart());
        findPreference("isBGStickersEnabled").setOnPreferenceClickListener(new MessagesFragment.clearCache());
        findPreference("roundedmsgs").setOnPreferenceClickListener(new MessagesFragment.restart());
        findPreference("systememoji").setOnPreferenceClickListener(new MessagesFragment.restart());
    }

    public boolean restart(Preference preference) {
        restartApplicationWithTimer();
        return true;
    }

    public class restart implements Preference.OnPreferenceClickListener {
        restart() {
        }

        @Override
        public boolean onPreferenceClick(Preference preference) {
            return MessagesFragment.this.restart(preference);
        }
    }

    public boolean clearCache(Preference preference, Object obj) {
        SharedPreferences prefs = getContext().getSharedPreferences("stickers", Context.MODE_PRIVATE);
        SharedPreferences prefs2 = getContext().getSharedPreferences("stickers_storage", Context.MODE_PRIVATE);
        prefs.edit().clear().commit();
        prefs2.edit().clear().commit();
        deleteCache();
        restartApplicationWithTimer();
        return true;
    }

    public class clearCache implements Preference.OnPreferenceClickListener {
        clearCache() {
        }

        @Override
        public boolean onPreferenceClick(Preference preference) {
            return MessagesFragment.this.restart(preference);
        }
    }
}
