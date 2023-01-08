package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.getDefaultPrefs;
import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.NewsFeedFiltersUtils.setupFilters;
import static ru.vtosters.lite.utils.Preferences.copyright_post;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;

import androidx.preference.Preference;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.navigation.Navigator;
import com.vk.newsfeed.NewsfeedSettingsFragment;
import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.ui.components.NewsfeedListManager;

public class FeedFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_feed);
        prefs();
    }

    private void prefs() {
        findPreference("officialnewssett").setOnPreferenceClickListener(new openofficialsett());
        findPreference("cringecopyright").setEnabled(!copyright_post());

        findPreference("spamfilters").setSummary(count(getPrefsValue("spamfilters")));
        findPreference("sourcenamefilter").setSummary(count(getPrefsValue("sourcenamefilter")));
        findPreference("linkfilter").setSummary(count(getPrefsValue("linkfilter")));

        findPreference("spamfilters").setOnPreferenceClickListener(preference -> {
            setupFilters();
            return true;
        });

        findPreference("sourcenamefilter").setOnPreferenceClickListener(preference -> {
            setupFilters();
            return true;
        });

        findPreference("linkfilter").setOnPreferenceClickListener(preference -> {
            setupFilters();
            return true;
        });

        findPreference("whitelisted_ad_groups").setSummary(countSet("whitelisted_ad_groups"));
        findPreference("whitelisted_filters_groups").setSummary(countSet("whitelisted_filters_groups"));

        findPreference("whitelisted_ad_groups").setOnPreferenceClickListener(preference -> {
            remdialog("whitelisted_ad_groups", getContext());
            return true;
        });

        findPreference("whitelisted_filters_groups").setOnPreferenceClickListener(preference -> {
            remdialog("whitelisted_filters_groups", getContext());
            return true;
        });

        findPreference("newsfeedlistmanager").setOnPreferenceClickListener(preference -> {
            NewsfeedListManager.callEditorPopup(getActivity());
            return true;
        });

        var str = getDefaultPrefs().getString("news_feed_selected_items", "");
        findPreference("newsfeedlistmanager").setSummary(
                String.format(requireContext().getString(R.string.feed_hidden), (!TextUtils.isEmpty(str) ? str.split(",").length : 0))
        );

        findPreference("newsfeedlistmanager_reset").setOnPreferenceClickListener(preference -> {
            NewsfeedListManager.resetHideItems();
            return true;
        });

        findPreference("feedcache").setVisible(!getPrefsValue("newsupdate").equals("no_update"));
    }

    private String count(String text) {
        // count comma separated words in string
        var count = text.split(", ").length;

        if (count < 1 || text.isEmpty()) {
            return requireContext().getString(R.string.feed_no_elements);
        } else {
            return String.format(requireContext().getString(R.string.feed_elements_count), count);
        }
    }

    private void remdialog(String key, Context context) {
        new VkAlertDialog.Builder(context)
                .setTitle(requireContext().getString(R.string.warning))
                .setMessage(requireContext().getString(R.string.delete_elements_confirm))
                .setCancelable(false)
                .setPositiveButton(requireContext().getString(R.string.yes), (dialogInterface, i) -> {
                    edit().remove(key).apply();
                    sendToast(requireContext().getString(R.string.elements_deleted_success));
                    setupFilters();
                })
                .setNegativeButton(requireContext().getString(R.string.cancel),
                        (dialogInterface, i) -> dialogInterface.dismiss())
                .show();
    }

    private String countSet(String key) {
        var set = getDefaultPrefs().getStringSet(key, null);
        StringBuilder str = new StringBuilder();
        if (set != null) {
            for (var s : set) {
                str.append(s).append(", ");
            }
        }

        var count = str.toString().split(", ").length;

        if (count < 1 || (str.length() == 0)) {
            return requireContext().getString(R.string.feed_no_elements);
        } else {
            return String.format(requireContext().getString(R.string.feed_elements_count), count);
        }
    }


    @Override
    public boolean onPreferenceTreeClick(Preference preference) {
        findPreference("cringecopyright").setEnabled(!copyright_post());
        setupFilters();
        return super.onPreferenceTreeClick(preference);
    }

    @Override
    public int T4() {
        return R.string.vtlfeed;
    }

    public class openofficialsett implements Preference.OnPreferenceClickListener {
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            Context context = requireContext();
            Intent a2 = new Navigator(NewsfeedSettingsFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return true;
        }
    }
}
