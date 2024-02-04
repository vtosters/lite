package ru.vtosters.lite.ui.fragments;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.WindowInsetsController;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.ui.PreferenceFragmentUtils;
import ru.vtosters.lite.utils.NetworkUtils;
import ru.vtosters.sponsorpost.data.Filter;
import ru.vtosters.sponsorpost.services.FilterService;
import ru.vtosters.sponsorpost.utils.FiltersPreferences;
import ru.vtosters.sponsorpost.utils.PostsPreferences;

import java.util.List;

import static ru.vtosters.sponsorpost.utils.FiltersPreferences.*;

public class SponsorPostFragment extends TrackedMaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(com.vtosters.lite.R.xml.empty);

        requireActivity().getWindow().setStatusBarColor(ThemesUtils.getBackgroundContent());
        requireActivity().getWindow().setNavigationBarColor(ThemesUtils.getBackgroundContent());

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "Sponsor Post");

        PreferenceFragmentUtils.addMaterialSwitchPreference(
                getPreferenceScreen(),
                "sponsorpost",
                "Фильтр постов",
                "Получать списки рекламных постов, которые не блокируются рекламными фильтрами",
                null,
                PostsPreferences.isEnabled(),
                (preference, o) -> {
                    PostsPreferences.setEnabled((boolean) o);
                    return true;
                }
        );

        requireActivity().runOnUiThread(() -> {
                    PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "Фильтры постов");

                    List<Filter> lists;

                    if (!NetworkUtils.isNetworkConnected() || NetworkUtils.isInternetSlow()) {
                        lists = FiltersPreferences.getAllDownloadedFilters();
                    } else {
                        lists = FilterService.getFilters(null);
                    }

                    if (lists.isEmpty()) {
                        PreferenceFragmentUtils.addPreference(
                                getPreferenceScreen(),
                                "",
                                "У вас не скачаны фильтры",
                                "Подключитесь к интернету и попробуйте войти ещё раз",
                                null,
                                null
                        );
                    } else {
                        for (var list : lists) {
                            PreferenceFragmentUtils.addMaterialSwitchPreference(
                                    getPreferenceScreen(),
                                    "",
                                    list.getTitle(),
                                    list.getSummary() + "\n\n" + "Версия фильтра: v" + list.getVersion(),
                                    null,
                                    getSavedKeyValue(list.getId()),
                                    (preference, o) -> {
                                        if ((boolean) o) {
                                            saveFilter(list);
                                        } else {
                                            deleteFilter(list.getId());
                                        }
                                        return true;
                                    }
                            );
                        }

                        PreferenceFragmentUtils.addPreference(
                                getPreferenceScreen(),
                                "",
                                "Исходники фильтров",
                                "Посмотреть исходники фильтров и их содержимое\n\nЕсли вы хотите помочь - вы можете предложить свои идеи для фильтров тут!",
                                null,
                                preference -> {
                                    requireContext().startActivity(new Intent(Intent.ACTION_VIEW).setData(Uri.parse("https://github.com/vtosters/adlists")));
                                    return false;
                                }
                        );
                    }
                }
        );
    }
}
