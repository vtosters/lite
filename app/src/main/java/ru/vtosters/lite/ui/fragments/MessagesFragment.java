package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.restartApplicationWithTimer;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

import androidx.preference.Preference;

import com.vk.navigation.Navigator;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.ui.wallpapers.WallpaperMenuFragment;

public class MessagesFragment extends MaterialPreferenceToolbarFragment{
    @Override
    public void onCreate(Bundle bundle){
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_messages", "xml"));
        prefs();
    }

    private void prefs(){
        findPreference("vkme").setOnPreferenceClickListener(new MessagesFragment.restart());
        findPreference("vkme_notifs").setOnPreferenceClickListener(new MessagesFragment.restart());
        findPreference("systememoji").setOnPreferenceClickListener(new MessagesFragment.restart());
        findPreference("wallpapers").setOnPreferenceClickListener(new MessagesFragment.openwp());
    }

    public boolean restart(Preference preference){
        restartApplicationWithTimer();
        return true;
    }

    public class restart implements Preference.OnPreferenceClickListener{
        @Override
        public boolean onPreferenceClick(Preference preference){
            return MessagesFragment.this.restart(preference);
        }
    }

    public class clearCache implements Preference.OnPreferenceClickListener{
        @Override
        public boolean onPreferenceClick(Preference preference){
            return MessagesFragment.this.restart(preference);
        }
    }

    public class openwp implements Preference.OnPreferenceClickListener{
        @Override
        public boolean onPreferenceClick(Preference preference){
            Context context = getContext();
            Intent a2 = new Navigator(WallpaperMenuFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return true;
        }
    }
}
