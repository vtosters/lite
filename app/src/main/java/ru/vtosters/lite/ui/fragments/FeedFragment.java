package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.Globals.getIdentifier;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

import androidx.preference.Preference;

import com.vk.navigation.Navigator;
import com.vk.newsfeed.NewsfeedSettingsFragment;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

public class FeedFragment extends MaterialPreferenceToolbarFragment{
    @Override
    public void onCreate(Bundle bundle){
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_feed", "xml"));
        prefs();
    }

    private void prefs(){
        findPreference("officialnewssett").setOnPreferenceClickListener(new openofficialsett());
    }

    public class openofficialsett implements Preference.OnPreferenceClickListener{
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference){
            Context context = getContext();
            Intent a2 = new Navigator(NewsfeedSettingsFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return true;
        }
    }
}
