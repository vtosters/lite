package ru.vtosters.lite.ui.fragments;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.WindowInsetsController;
import android.webkit.WebView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.Toast;
import androidx.appcompat.view.ContextThemeWrapper;
import b.h.g.m.FileUtils;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.im.engine.ImEngine1;
import com.vk.im.engine.ImEngineExt;
import com.vk.im.ui.providers.audiomsg.ImAudioMsgPlayerProvider;
import com.vk.im.ui.providers.audiomsg.PlayerActionSources;
import com.vk.imageloader.VKImageLoader;
import com.vk.media.player.cache.AutoPlayCacheHolder;
import com.vk.mediastore.MediaStorage;
import com.vk.stickers.Stickers;
import com.vtosters.lite.im.ImEngineProvider;
import ru.vtosters.hooks.SwitchHook;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.ui.PreferenceFragmentUtils;
import ru.vtosters.lite.ui.components.BackupManager;
import ru.vtosters.lite.utils.*;

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

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), AndroidUtils.getString("data"));

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "currcache",
                getString(com.vtosters.lite.R.string.cache_size),
                getString(com.vtosters.lite.R.string.cache_size_summ) + ": " + CacheUtils.humanReadableByteCountBin(IOUtils.getDirSize(AndroidUtils.getGlobalContext().getCacheDir())),
                null,
                preference -> {
                    new VkAlertDialog.Builder(requireContext())
                            .setTitle(getString(com.vtosters.lite.R.string.clear_all_cache))
                            .setPositiveButton(requireContext().getString(com.vtosters.lite.R.string.yes), (dialogInterface, i) -> {
                                new WebView(requireContext()).clearCache(true);
                                VKImageLoader.e();
                                ImAudioMsgPlayerProvider.b().e(PlayerActionSources.a);
                                ImAudioMsgPlayerProvider.b().d(PlayerActionSources.a);
                                FileUtils.l();
                                AutoPlayCacheHolder.d.a();
                                MediaStorage.a();
                                updateCacheSize();
                            })
                            .setNegativeButton(requireContext().getString(com.vtosters.lite.R.string.cancel), (dialogInterface, i) -> dialogInterface.dismiss())
                            .show();
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                AndroidUtils.getString("clearcache_other_title"),
                "",
                null,
                preference -> {
                    new VkAlertDialog.Builder(getContext())
                            .setTitle(requireContext().getString(com.vtosters.lite.R.string.select_which_clean))
                            .setItems(AndroidUtils.getArray(com.vtosters.lite.R.array.cache_cleaner), (dialog, which) -> {
                                switch (which) {
                                    case 0 -> {
                                        SharedPreferences prefs2 = getContext().getSharedPreferences("stickers_storage", Context.MODE_PRIVATE);
                                        prefs2.edit().clear().commit();
                                        new WebView(requireContext()).clearCache(true);
                                        VKImageLoader.e();
                                        ImEngineProvider.b().a();
                                        ImAudioMsgPlayerProvider.b().e(PlayerActionSources.a);
                                        ImAudioMsgPlayerProvider.b().d(PlayerActionSources.a);
                                        FileUtils.l();
                                        Stickers.l.c();
                                        ImEngineExt.a(ImEngine1.a());
                                        AutoPlayCacheHolder.d.a();
                                        MediaStorage.a();
                                    }
                                    case 1 -> {
                                        SharedPreferences prefs2 = getContext().getSharedPreferences("stickers_storage", Context.MODE_PRIVATE);
                                        prefs2.edit().clear().commit();
                                        Stickers.l.c();
                                    }
                                    case 2 -> {
                                        VKImageLoader.e();
                                        ImEngineExt.a(ImEngine1.a());
                                    }
                                    case 3 -> {
                                        AutoPlayCacheHolder.d.a();
                                        MediaStorage.a();
                                    }
                                    case 4 -> {
                                        ImEngineProvider.b().a();
                                        ImAudioMsgPlayerProvider.b().e(PlayerActionSources.a);
                                        ImAudioMsgPlayerProvider.b().d(PlayerActionSources.a);
                                    }
                                    case 5 -> new WebView(requireContext()).clearCache(true);
                                }
                                Toast.makeText(getContext(), requireContext().getString(com.vtosters.lite.R.string.cache_cleaned), Toast.LENGTH_SHORT).show();
                                updateCacheSize();
                            })
                            .show();
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "autoclearcache_btn",
                AndroidUtils.getString("autoclearcache"),
                "",
                null,
                preference -> {
                    cacheAutoCleanDialog();
                    return false;
                }
        );

        var pref = Preferences.getPreferences().getString("autoclearcache", "Default");
        switch (pref) {
            case "Default" -> findPreference("autoclearcache_btn").setSummary(requireContext().getString(com.vtosters.lite.R.string.cache_disabled));
            case "100mb" -> findPreference("autoclearcache_btn").setSummary(requireContext().getString(com.vtosters.lite.R.string.cache_100mb));
            case "500mb" -> findPreference("autoclearcache_btn").setSummary(requireContext().getString(com.vtosters.lite.R.string.cache_500mb));
            case "1gb" -> findPreference("autoclearcache_btn").setSummary(requireContext().getString(com.vtosters.lite.R.string.cache_1gb));
            case "2gb" -> findPreference("autoclearcache_btn").setSummary(requireContext().getString(com.vtosters.lite.R.string.cache_2gb));
            case "5gb" -> findPreference("autoclearcache_btn").setSummary(requireContext().getString(com.vtosters.lite.R.string.cache_5gb));
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

    private void updateCacheSize() {
        findPreference("currcache").setSummary(getString(com.vtosters.lite.R.string.cache_size_summ) + ": " + CacheUtils.humanReadableByteCountBin(IOUtils.getDirSize(AndroidUtils.getGlobalContext().getCacheDir())));
    }

    @SuppressLint({"CommitPrefEdits", "SetTextI18n"})
    private void cacheAutoCleanDialog() {
        String[] cacheText = {null, "100 MB", "500 MB", "1 GB", "2 GB", "5 GB"};

        var val = Preferences.getPreferences().getInt("autoclearcache_size", 0);
        RadioGroup rg = new RadioGroup(getContext());

        rg.setPadding(AndroidUtils.dp2px(18f), AndroidUtils.dp2px(12f), AndroidUtils.dp2px(18f), 0);

        for (int item = 0; item <= 5; item++) {
            RadioButton rb = new RadioButton(new ContextThemeWrapper(getContext(), com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
            SwitchHook.setCompoundButton(rb);
            rg.addView(rb);
            rb.setId(item);
            rb.setTextSize(TypedValue.COMPLEX_UNIT_PX, AndroidUtils.dp2px(14f));

            var text = cacheText[item];
            rb.setText(text != null ? text : AndroidUtils.getString("autoclearcachedisabled"));

            rb.setTextColor(ThemesUtils.getTextAttr());
            rb.setChecked(val == item);
        }

        new VkAlertDialog.Builder(getContext())
                .setTitle(requireContext().getString(com.vtosters.lite.R.string.cache_clean_title))
                .setMessage(requireContext().getString(com.vtosters.lite.R.string.cache_select_size))
                .setCancelable(true)
                .setNegativeButton(requireContext().getString(com.vtosters.lite.R.string.cancel), null)
                .setView(rg)
                .setPositiveButton(requireContext().getString(com.vtosters.lite.R.string.save), (dialog, which) -> {
                    var sizes = new String[]{"Default", "100mb", "500mb", "1gb", "2gb", "5gb"};
                    var id = rg.getCheckedRadioButtonId();
                    Preferences.getPreferences().edit()
                            .putInt("autoclearcache_size", id)
                            .putString("autoclearcache", sizes[id])
                            .apply();
                })
                .show();
    }

    @Override
    public int T4() {
        return com.vtosters.lite.R.string.data;
    }

    @Override
    public void onResume() {
        super.onResume();
        updateCacheSize();
    }
}
