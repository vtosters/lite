package ru.vtosters.lite.ui.fragments;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.WindowInsetsController;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.ui.PreferenceFragmentUtils;
import ru.vtosters.sponsorpost.data.Filter;
import ru.vtosters.sponsorpost.services.FilterService;

import java.util.List;

import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

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
                true,
                (preference, o) -> {
                    Preferences.getPreferences().edit().putBoolean("sponsorpost", (boolean) o).apply();
                    return true;
                }
        );

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "Фильтры постов");

        List<Filter> lists = FilterService.getFilters();

        for (var list : lists) {
            PreferenceFragmentUtils.addMaterialSwitchPreference(
                    getPreferenceScreen(),
                    "filter_" + list.getId(),
                    list.getTitle(),
                    list.getSummary(),
                    null,
                    false,
                    (preference, o) -> {
                        sendToast("Тест фильтра " + list.getTitle() + " под номером " + list.getId());

                        Preferences.getPreferences().edit().putBoolean("filter_" + list.getId(), (boolean) o).apply();
                        return true;
                    }
            );
        }
    }
}
