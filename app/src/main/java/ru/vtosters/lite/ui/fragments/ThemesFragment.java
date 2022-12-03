package ru.vtosters.lite.ui.fragments;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;

import androidx.preference.PreferenceCategory;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.fragments.FragmentImpl;
import com.vk.navigation.Navigator;
import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.themes.ColorReferences;
import ru.vtosters.lite.themes.ThemesCore;
import ru.vtosters.lite.themes.palettes.PalettesManager;
import ru.vtosters.lite.ui.dialogs.PalettesBottomSheetDialog;
import ru.vtosters.lite.ui.views.rarepebble.ColorPickerView;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;
import ru.vtosters.lite.utils.Preferences;
import ru.vtosters.lite.utils.ThemesUtils;

public class ThemesFragment extends MaterialPreferenceToolbarFragment {

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_themes);
        initPreferences();
    }

    private void initPreferences() {
        var accentColorPreference = findPreference("accent_color");
        accentColorPreference.setIcon(ThemesUtils.recolorDrawable(requireContext().getDrawable(R.drawable.bg_accent_circle)));
        accentColorPreference.setOnPreferenceClickListener(preference -> {
            changeAccent();
            return false;
        });

        var navBarPreference = findPreference("navbar");
        navBarPreference.setOnPreferenceClickListener(preference -> {
            restart();
            return false;
        });

        var milkshakePreference = findPreference("milkshake");
        milkshakePreference.setOnPreferenceClickListener(preference -> {
            restart();
            return false;
        });

        var darkThemePreference = findPreference("darktheme");
        darkThemePreference.setOnPreferenceChangeListener((preference, o) -> {
            restartDark(o.toString());
            return false;
        });

        var lightThemePreference = findPreference("lighttheme");
        lightThemePreference.setOnPreferenceChangeListener(((preference, o) -> {
            restartLight(o.toString());
            return false;
        }));

        var iconManagerPreference = findPreference("iconmanager");
        iconManagerPreference.setOnPreferenceClickListener(preference -> {
            switchFragment(IconsFragment.class);
            return false;
        });

        var dockbarTabTitlesPreference = findPreference("dockbar_tab_titles");
        dockbarTabTitlesPreference.setOnPreferenceClickListener(preference -> {
            restart();
            return false;
        });

        var dockbarAccentPreference = findPreference("dockbar_accent");
        dockbarAccentPreference.setOnPreferenceClickListener(preference -> {
            restart();
            return false;
        });

        var dockCounterPreference = findPreference("dockcounter");
        dockCounterPreference.setOnPreferenceClickListener(preference -> {
            restart();
            return false;
        });

        var newsfeedNotificationsPreference = findPreference("newsfeed_notif");
        newsfeedNotificationsPreference.setOnPreferenceClickListener(preference -> {
            restart();
            return false;
        });
        newsfeedNotificationsPreference.setVisible(Preferences.milkshake());

        if (AndroidUtils.isTablet()) {
            PreferenceCategory dockbarSettingsPreferenceCategory = (PreferenceCategory) findPreference("dockbarsett");
            dockbarSettingsPreferenceCategory.setVisible(false);
        }
    }

    @Override
    public int T4() {
        return R.string.vtlthemes;
    }

    void changeAccent() {
        final var titles = new String[] {
                "Advanced Color Picker by Martin Stone",
                "From Palettes"
        };
        new VkAlertDialog.Builder(requireContext())
                .setTitle("Change accent color")
                .setItems(titles, (dialog, which) -> {
                    switch (which) {
                        case 0:
                            showColorPicker();
                            break;
                        case 1:
                            showPalettesDialog();
                            break;
                    }
                })
                .setNegativeButton(R.string.reset, (dialog, which) -> {
                    ThemesUtils.setCustomAccentColor(0, false);
                    LifecycleUtils.restartApplicationWithTimer();
                })
                .setPositiveButton(R.string.cancel, null)
                .show();
    }

    void showColorPicker() {
        final var colorPickerView = new ColorPickerView(requireContext());
        colorPickerView.setColor(ThemesUtils.getAccentColor());
        new VkAlertDialog.Builder(requireContext())
                .setTitle("Select color")
                .setNegativeButton(R.string.cancel, null)
                .setPositiveButton(R.string.select, (dialog, which) -> setAccentColor(colorPickerView.getColor()))
                .setView(colorPickerView)
                .show();
    }

    void showPalettesDialog() {
        final var manager = PalettesManager.getInstance();
        final var titles = new String[manager.getPalettesCount()];
        for (int i = 0; i < titles.length; ++i)
            titles[i] = manager.getPalette(i).name;
        new VkAlertDialog.Builder(requireContext())
                .setTitle("Select palette")
                .setItems(titles, (dialog, which) ->
                        PalettesBottomSheetDialog.create(requireActivity(), manager.getPalette(which),
                                        (adapter, vtlcolor) -> setAccentColor(vtlcolor.color))
                )
                .setPositiveButton(R.string.cancel, null)
                .show();
    }

    void setAccentColor(int color) {
        ThemesUtils.setCustomAccentColor(color, false);
        ThemesCore.setThemedColors(color);
        LifecycleUtils.restartApplicationWithTimer();
    }

    void restart() {
        LifecycleUtils.restartApplicationWithTimer();
    }

    void restartLight(String value) {
        AndroidUtils.edit().putString("lighttheme", value).commit();
        LifecycleUtils.restartApplicationWithTimer();
    }

    void restartDark(String value) {
        AndroidUtils.edit().putString("darktheme", value).commit();
        LifecycleUtils.restartApplicationWithTimer();
    }

    private void switchFragment(Class<? extends FragmentImpl> fragmentClz) {
        var intent = new Navigator(fragmentClz)
                .b(requireContext())
                .setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        requireContext().startActivity(intent);
    }
}
