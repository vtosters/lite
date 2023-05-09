package ru.vtosters.lite.ui.fragments;

import android.content.DialogInterface;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.WindowManager;
import androidx.preference.PreferenceCategory;
import b.h.g.k.VKProgressDialog;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.R;
import ru.vtosters.lite.concurrent.VTExecutors;
import ru.vtosters.lite.themes.ThemesCore;
import ru.vtosters.lite.themes.ThemesManager;
import ru.vtosters.lite.themes.palettes.PalettesManager;
import ru.vtosters.lite.ui.components.DockBarEditorManager;
import ru.vtosters.lite.ui.dialogs.PalettesBottomSheetDialog;
import ru.vtosters.lite.ui.views.rarepebble.ColorPickerView;
import ru.vtosters.lite.utils.*;

public class ThemesFragment extends TrackedMaterialPreferenceToolbarFragment {

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

        findPreference("systememoji").setSummary(AndroidUtils.getGlobalContext().getString(R.string.systememojisum) + " \uD83D\uDE00\uD83D\uDE01\uD83E\uDD11\uD83E\uDD75\uD83D\uDC4D");

        findPreference("useNewColorEngine").setVisible(Preferences.dev());

        var invalidateThemeCache = findPreference("invalidate_theme_cache");
        if (ThemesUtils.getReservedAccent() != Color.TRANSPARENT && Preferences.dev() && ThemesUtils.useNewColorEngine())
            invalidateThemeCache.setOnPreferenceClickListener(preference -> {
                setAccentColor(ThemesUtils.getReservedAccent());
                return true;
            });
        else invalidateThemeCache.setVisible(false);

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
            NavigatorUtils.switchFragment(requireContext(), IconsFragment.class);
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

        findPreference("accentprefs").setVisible(!ThemesUtils.isMonetTheme());

        findPreference("systememoji").setOnPreferenceClickListener(preference -> {
            restart();
            return true;
        });

        var dockbarEditor = findPreference("dockbareditor");
        dockbarEditor.setSummary(AndroidUtils.getString(R.string.vtldocksumm) + ": " + DockBarEditorManager.getInstance().getSelectedTabs().size());
        dockbarEditor.setOnPreferenceClickListener(preference -> {
            NavigatorUtils.switchFragment(requireContext(), DockBarEditorFragment.class);
            return true;
        });

        if (Preferences.vkme() || AndroidUtils.isTablet()) {
            dockbarEditor.setVisible(false);
        }

        if (AndroidUtils.isTablet()) {
            PreferenceCategory dockbarSettingsPreferenceCategory = (PreferenceCategory) findPreference("dockbarsett");
            dockbarSettingsPreferenceCategory.setVisible(false);
            findPreference("alteremoji").setVisible(false);
        }

        findPreference("useCustomPrefsStyle").setOnPreferenceClickListener(preference -> {
            restart();
            return true;
        });
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
                        case 0 -> showColorPicker();
                        case 1 -> showPalettesDialog();
                    }
                })
                .setNegativeButton(R.string.reset, (dialog, which) -> {
                    if (ThemesUtils.useNewColorEngine()) {
                        ThemesManager.deleteModification();
                        ThemesUtils.reserveAccentColor(Color.TRANSPARENT, false);
                    } else {
                        ThemesUtils.setCustomAccentColor(0, false);
                    }
                    restart();
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
        if (ThemesUtils.useNewColorEngine()) {
            final VKProgressDialog dialog = new VKProgressDialog(requireContext());
            dialog.setCancelable(false);
            dialog.setMessage(AndroidUtils.getString("applying_accent") + "...");
            dialog.show();

            VTExecutors.getIoExecutor().execute(() -> {
                try {
                    ThemesUtils.reserveAccentColor(color, true);
                    ThemesManager.generateModApk(color);
                    requireActivity().runOnUiThread(this::restart);
                } catch (Throwable e) {
                    Log.e("ThemesFragment", String.valueOf(e));
                    ThemesManager.deleteModification();
                    requireActivity().runOnUiThread(() -> {
                        dialog.dismiss();
                        new VkAlertDialog.Builder(requireContext())
                                .setTitle(AndroidUtils.getString("error"))
                                .setMessage(AndroidUtils.getString("error_applying_accent") + ":\n" + e)
                                .setPositiveButton("OK", null)
                                .show();
                    });
                }
            });
        } else {
            ThemesUtils.setCustomAccentColor(color, false);
            ThemesCore.setThemedColors(color);
            restart();
        }
    }

    void restart() {
        LifecycleUtils.restartApplicationWithTimer();
    }
}
