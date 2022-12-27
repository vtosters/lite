package ru.vtosters.lite.ui.fragments;

import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.WindowManager;
import androidx.preference.PreferenceCategory;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.fragments.FragmentImpl;
import com.vk.navigation.Navigator;
import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
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
            return true;
        });

        var navBarPreference = findPreference("navbar");
        navBarPreference.setOnPreferenceClickListener(preference -> {
            restart();
            return true;
        });

        var milkshakePreference = findPreference("milkshake");
        milkshakePreference.setOnPreferenceClickListener(preference -> {
            restart();
            return true;
        });

        var amoledThemePreference = findPreference("amoledtheme");
        amoledThemePreference.setOnPreferenceClickListener(preference -> {
            restart();
            return true;
        });

        var monetThemePreference = findPreference("monettheme");
        monetThemePreference.setOnPreferenceClickListener(preference -> {
            restart();
            return true;
        });
        monetThemePreference.setVisible(Build.VERSION.SDK_INT >= Build.VERSION_CODES.S);

        var iconManagerPreference = findPreference("iconmanager");
        iconManagerPreference.setOnPreferenceClickListener(preference -> {
            switchFragment(IconsFragment.class);
            return true;
        });

        var dockbarTabTitlesPreference = findPreference("dockbar_tab_titles");
        dockbarTabTitlesPreference.setOnPreferenceClickListener(preference -> {
            restart();
            return true;
        });

        var dockbarAccentPreference = findPreference("dockbar_accent");
        dockbarAccentPreference.setOnPreferenceClickListener(preference -> {
            restart();
            return true;
        });

        var dockCounterPreference = findPreference("dockcounter");
        dockCounterPreference.setOnPreferenceClickListener(preference -> {
            restart();
            return true;
        });

        var newsfeedNotificationsPreference = findPreference("newsfeed_notif");
        newsfeedNotificationsPreference.setOnPreferenceClickListener(preference -> {
            restart();
            return true;
        });

        newsfeedNotificationsPreference.setVisible(Preferences.milkshake());

        findPreference("accentprefs").setVisible(!ThemesUtils.isMonetTheme() && ThemesUtils.isMilkshake());

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
        final var titles = AndroidUtils.getArray("accent_select_type");
        new VkAlertDialog.Builder(requireContext())
                .setTitle(AndroidUtils.getString("change_accent_color"))
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

        var alertDialog = new VkAlertDialog.Builder(requireContext()).create();
        alertDialog.setTitle(AndroidUtils.getString("select_color"));
        alertDialog.setButton(
                DialogInterface.BUTTON_NEGATIVE,
                requireContext().getString(R.string.cancel),
                (DialogInterface.OnClickListener) null
        );
        alertDialog.setButton(
                DialogInterface.BUTTON_POSITIVE,
                requireContext().getString(R.string.select),
                (dialog, which) -> setAccentColor(colorPickerView.getColor())
        );
        alertDialog.setView(colorPickerView);
        alertDialog.getWindow().setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_ADJUST_NOTHING);
        alertDialog.show();
    }

    void showPalettesDialog() {
        final var manager = PalettesManager.getInstance();
        final var titles = new String[manager.getPalettesCount()];
        if (titles.length > 0) {
            for (int i = 0; i < titles.length; ++i)
                titles[i] = manager.getPalette(i).name;
            new VkAlertDialog.Builder(requireContext())
                    .setTitle(AndroidUtils.getString("select_palette"))
                    .setItems(titles, (dialog, which) ->
                            PalettesBottomSheetDialog.create(requireActivity(), manager.getPalette(which),
                                    (adapter, vtlcolor) -> setAccentColor(vtlcolor.color))
                    )
                    .setPositiveButton(R.string.cancel, null)
                    .show();
        }
    }

    void setAccentColor(int color) {
        ThemesUtils.setCustomAccentColor(color, false);
        ThemesCore.setThemedColors(color);
        restart();
    }

    void restart() {
        LifecycleUtils.restartApplicationWithTimer();
    }

    private void switchFragment(Class<? extends FragmentImpl> fragmentClz) {
        var intent = new Navigator(fragmentClz)
                .b(requireContext())
                .setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        requireContext().startActivity(intent);
    }
}
