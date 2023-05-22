package ru.vtosters.lite.ui.fragments;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.WindowInsetsController;
import android.widget.Toast;
import com.vk.core.dialogs.alert.VkAlertDialog;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.ui.PreferenceFragmentUtils;
import ru.vtosters.lite.ui.components.BackupManager;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;
import ru.vtosters.lite.utils.VKAccountDB;

import java.io.IOException;

public class DataSettingsFragment extends TrackedMaterialPreferenceToolbarFragment {
    private static final int RECOVER_ACCOUNTS = 2;
    private static final int RECOVER_SETTINGS = 1;

    @Override
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);

        if (resultCode != Activity.RESULT_OK) return;

        switch (requestCode) {
            case RECOVER_ACCOUNTS -> VKAccountDB.saveDatabase(data.getData());
            case RECOVER_SETTINGS -> {
                try {
                    BackupManager.restoreBackup(AndroidUtils.getRealPathFromURI(data.getData()));
                    LifecycleUtils.restartApplicationWithTimer();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
    }

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

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), AndroidUtils.getString("accounts"));

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                AndroidUtils.getString("save_accounts"),
                "",
                null,
                preference -> {
                    VKAccountDB.saveData();
                    return false;
                }
        ).setVisible(AccountManagerUtils.isLogin());

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                AndroidUtils.getString("restore_accounts"),
                "",
                null,
                preference -> {
                    startActivityForResult(new Intent(Intent.ACTION_OPEN_DOCUMENT).addCategory(Intent.CATEGORY_OPENABLE).setType("application/*"), RECOVER_ACCOUNTS);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                AndroidUtils.getString("reset_accounts"),
                "",
                null,
                preference -> {
                    VKAccountDB.resetData();
                    return false;
                }
        ).setVisible(AccountManagerUtils.isLogin());

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), AndroidUtils.getString("menu_settings"));

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                AndroidUtils.getString("saveprefs_title"),
                "",
                null,
                preference -> {
                    BackupManager.backupSettings();
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                AndroidUtils.getString("save_online_data"),
                "",
                null,
                preference -> {
                    try {
                        BackupManager.backupOnlines();
                    } catch (IOException e) {
                        Toast.makeText(getContext(), requireContext().getString(com.vtosters.lite.R.string.no_data_to_backup), Toast.LENGTH_SHORT).show();
                    }
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                AndroidUtils.getString("restore_settings"),
                "",
                null,
                preference -> {
                    startActivityForResult(new Intent(Intent.ACTION_OPEN_DOCUMENT).setType("text/xml"), RECOVER_SETTINGS);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                AndroidUtils.getString("reset_all_settings"),
                "",
                null,
                preference -> {
                    new VkAlertDialog.Builder(requireContext())
                            .setTitle(requireContext().getString(com.vtosters.lite.R.string.warning))
                            .setMessage(requireContext().getString(com.vtosters.lite.R.string.settings_reset_confirm))
                            .setCancelable(false)
                            .setPositiveButton(requireContext().getString(com.vtosters.lite.R.string.yes), (dialogInterface, i) -> {
                                BackupManager.deletePrefs();
                                LifecycleUtils.restartApplication();
                            })
                            .setNegativeButton(requireContext().getString(com.vtosters.lite.R.string.cancel), (dialogInterface, i) -> dialogInterface.dismiss())
                            .show();
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), AndroidUtils.getString("sett_other"));

        PreferenceFragmentUtils.addMaterialSwitchPreference(
                getPreferenceScreen(),
                "analyticsDisabled",
                AndroidUtils.getString("disable_analytics"),
                AndroidUtils.getString("disable_analytics_summ"),
                null,
                false,
                (preference, o) -> {
                    Preferences.getPreferences().edit().putBoolean("analyticsDisabled", (boolean) o).apply();
                    LifecycleUtils.restartApplicationWithTimer();
                    return true;
                }
        );

        findPreference("analyticsDisabled").setVisible(Preferences.isValidSignature());
    }
}
