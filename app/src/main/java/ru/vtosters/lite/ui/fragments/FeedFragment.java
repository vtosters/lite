package ru.vtosters.lite.ui.fragments;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.preference.Preference;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.newsfeed.NewsfeedSettingsFragment;
import com.vk.newsfeed.controllers.NewsfeedController;
import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
import com.vtosters.lite.ui.SummaryListPreference;
import ru.vtosters.lite.ui.components.NewsfeedListManager;
import ru.vtosters.lite.utils.NavigatorUtils;
import ru.vtosters.lite.utils.NewsFeedFiltersUtils;
import ru.vtosters.lite.utils.Preferences;

import java.util.Objects;

import static ru.vtosters.lite.utils.AndroidUtils.*;

public class FeedFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_feed);
        prefs();
    }

    private void prefs() {
        findPreference("officialnewssett").setOnPreferenceClickListener(preference -> {
            NavigatorUtils.switchFragment(requireContext(), NewsfeedSettingsFragment.class);
            return true;
        });
        findPreference("cringecopyright").setEnabled(!Preferences.copyright_post());

        var findPreference = (SummaryListPreference) findPreference("newsfeed_order");
        findPreference.setValue(NewsfeedController.e.k() ? "top" : "recent");
        findPreference.setOnPreferenceChangeListener((preference, o) -> {
            NewsfeedController.e.a(0);
            NewsfeedController.e.a((Boolean) Objects.equals(o, "top"));
            NewsfeedController.e.b(true);
            return true;
        });

        findPreference("spamfilters").setSummary(count(getPrefsValue("spamfilters")));
        findPreference("sourcenamefilter").setSummary(count(getPrefsValue("sourcenamefilter")));
        findPreference("linkfilter").setSummary(count(getPrefsValue("linkfilter")));

        findPreference("spamfilters").setOnPreferenceClickListener(preference -> {
            NewsFeedFiltersUtils.setupFilters();
            return true;
        });

        findPreference("sourcenamefilter").setOnPreferenceClickListener(preference -> {
            NewsFeedFiltersUtils.setupFilters();
            return true;
        });

        findPreference("linkfilter").setOnPreferenceClickListener(preference -> {
            NewsFeedFiltersUtils.setupFilters();
            return true;
        });

        findPreference("whitelisted_ad_groups").setSummary(countSet("whitelisted_ad_groups"));
        findPreference("whitelisted_filters_groups").setSummary(countSet("whitelisted_filters_groups"));
        findPreference("whitelisted_stories_ad").setSummary(countSet("whitelisted_stories_ad"));

        findPreference("whitelisted_stories_ad").setOnPreferenceClickListener(preference -> {
            remdialog("whitelisted_stories_ad", getContext());
            return true;
        });

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
                    NewsFeedFiltersUtils.setupFilters();
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
        findPreference("cringecopyright").setEnabled(!Preferences.copyright_post());
        NewsFeedFiltersUtils.setupFilters();
        return super.onPreferenceTreeClick(preference);
    }

    @Override
    public int T4() {
        return R.string.vtlfeed;
    }
}
