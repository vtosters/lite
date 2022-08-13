package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.AndroidUtils.getDefaultPrefs;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;
import static ru.vtosters.lite.utils.Preferences.copyright_post;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;

import androidx.preference.Preference;

import com.vk.navigation.Navigator;
import com.vk.newsfeed.NewsfeedSettingsFragment;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.ui.components.NewsfeedListManager;
import ru.vtosters.lite.utils.AndroidUtils;

public class FeedFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_feed", "xml"));
        prefs();
    }

    private void prefs() {
        findPreference("officialnewssett").setOnPreferenceClickListener(new openofficialsett());
        findPreference("cringecopyright").setEnabled(!copyright_post());

        findPreference("spamfilters").setSummary(count(getPrefsValue("spamfilters")));
        findPreference("sourcenamefilter").setSummary(count(getPrefsValue("sourcenamefilter")));
        findPreference("linkfilter").setSummary(count(getPrefsValue("linkfilter")));
        findPreference("newsfeedlistmanager").setOnPreferenceClickListener(preference -> {
            NewsfeedListManager.callEditorPopup(getActivity());
            return true;
        });
        var str = getDefaultPrefs().getString("news_feed_selected_items", "");
        findPreference("newsfeedlistmanager").setSummary(
                String.format(AndroidUtils.getString("feed_hidden"), (!TextUtils.isEmpty(str) ? str.split(",").length : 0))
        );
        findPreference("newsfeedlistmanager_reset").setOnPreferenceClickListener(preference -> {
            NewsfeedListManager.resetHideItems();
            return true;
        });
    }

    private String count(String text) {
        // count comma separated words in string
        var count = text.split(", ").length;

        if (count < 1 || text.isEmpty()) {
            return AndroidUtils.getString("feed_no_elements");
        } else {
            return String.format(AndroidUtils.getString("feed_elements_count"), count);
        }
    }

    @Override
    public boolean onPreferenceTreeClick(Preference preference) {
        findPreference("cringecopyright").setEnabled(!copyright_post());
        return super.onPreferenceTreeClick(preference);
    }

    public class openofficialsett implements Preference.OnPreferenceClickListener {
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            Context context = getContext();
            Intent a2 = new Navigator(NewsfeedSettingsFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return true;
        }
    }
}
