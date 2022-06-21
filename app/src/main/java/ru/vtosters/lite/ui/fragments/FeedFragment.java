package ru.vtosters.lite.ui.fragments;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

import androidx.preference.Preference;

import com.vk.navigation.Navigator;
import com.vk.newsfeed.NewsfeedSettingsFragment;
import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

public class FeedFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_feed);
        prefs();
    }

    private void prefs() {
        findPreference("officialnewssett").setOnPreferenceClickListener(new openofficialsett());
    }

    public class openofficialsett implements Preference.OnPreferenceClickListener {
        openofficialsett() {
        }

        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            Context context = getContext();
            Intent a2 = new Navigator(NewsfeedSettingsFragment.class).b(context);
            context.startActivity(a2);
            return true;
        }
    }
}
