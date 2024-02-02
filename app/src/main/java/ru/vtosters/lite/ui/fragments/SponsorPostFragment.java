package ru.vtosters.lite.ui.fragments;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.WindowInsetsController;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.ui.PreferenceFragmentUtils;
import ru.vtosters.sponsorpost.data.Filter;
import ru.vtosters.sponsorpost.services.FilterService;
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

        if (!ThemesUtils.isDarkTheme()) {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
                requireActivity().getWindow().getInsetsController().setSystemBarsAppearance(WindowInsetsController.APPEARANCE_LIGHT_STATUS_BARS, WindowInsetsController.APPEARANCE_LIGHT_STATUS_BARS);
            } else {
                requireActivity().getWindow().getDecorView().setSystemUiVisibility(View.SYSTEM_UI_FLAG_LIGHT_STATUS_BAR & View.SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR);
            }
        }

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

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "Фильтры постов");

        List<Filter> lists = FilterService.getFilters(null);

        for (var list : lists) {
            PreferenceFragmentUtils.addMaterialSwitchPreference(
                    getPreferenceScreen(),
                    "",
                    list.getTitle(),
                    list.getSummary(),
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
    }
}
