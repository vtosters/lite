package ru.vtosters.lite.ui.fragments;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsetsController;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import android.widget.Toast;
import com.vk.core.dialogs.alert.VkAlertDialog;
import ru.vtosters.lite.ui.PreferenceFragmentUtils;
import ru.vtosters.lite.ui.components.BackupManager;
import ru.vtosters.lite.utils.*;

import java.io.IOException;

public class DataSettingsFragment extends TrackedMaterialPreferenceToolbarFragment {
    private static final int RECOVER_ACCOUNTS = 2;

    @Override
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);

        if (resultCode != Activity.RESULT_OK) return;

        if (requestCode == RECOVER_ACCOUNTS) {
            VKAccountDB.saveDatabase(data.getData());
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

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "Аккаунты");

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                "Сохранить аккаунты",
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
                "Восстановить аккаунты",
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
                "Сбросить все аккаунты",
                "",
                null,
                preference -> {
                    VKAccountDB.resetData();
                    return false;
                }
        ).setVisible(AccountManagerUtils.isLogin());

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "Настройки");

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                "Сохранить настройки",
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
                "Сохранить данные об онлайне",
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
                "Восстановить настройки",
                "",
                null,
                preference -> {
                    var arr = BackupManager.getBackupsNames();
                    var adapter = new ArrayAdapter(getContext(), android.R.layout.simple_list_item_1, arr) {
                        @Override
                        public View getView(int position, View convertView, ViewGroup parent) {
                            TextView textView = (TextView) super.getView(position, convertView, parent);
                            textView.setTextColor(ThemesUtils.getTextAttr());
                            return textView;
                        }
                    };
                    new VkAlertDialog.Builder(getContext())
                            .setTitle(requireContext().getString(com.vtosters.lite.R.string.select_backup))
                            .setAdapter(adapter, (dialog, which) -> {
                                try {
                                    BackupManager.restoreBackup(arr[which]);
                                    LifecycleUtils.restartApplicationWithTimer();
                                    Toast.makeText(getContext(), requireContext().getString(com.vtosters.lite.R.string.backup_success), Toast.LENGTH_LONG).show();
                                } catch (IOException e) {
                                    e.printStackTrace();
                                    Toast.makeText(getContext(), requireContext().getString(com.vtosters.lite.R.string.backup_error), Toast.LENGTH_LONG).show();
                                }
                            })
                            .show();

                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                "Сбросить все настройки",
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

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "Прочее");

        PreferenceFragmentUtils.addMaterialSwitchPreference(
                getPreferenceScreen(),
                "analyticsDisabled",
                "Отключить сбор данных",
                "Сбор данных о падениях приложения помогает нам улучшать приложение\n\nОтключение сбора логов падений заставит грустить бедных разработчиков",
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
