package ru.vtosters.lite.ui.fragments;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.provider.Settings;
import androidx.annotation.StringRes;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.DialogFragment;
import androidx.preference.Preference;
import com.aefyr.tsg.g2.TelegramStickersService;
import com.vk.about.AboutAppFragment;
import com.vk.balance.BalanceFragment;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.identity.fragments.IdentityListFragment;
import com.vk.medianative.MediaImageEncoder;
import com.vk.notifications.settings.NotificationsSettingsFragment;
import com.vk.webapp.fragments.PrivacyFragment;
import com.vtosters.lite.MainActivity;
import com.vtosters.lite.R;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.auth.VKAuth;
import com.vtosters.lite.fragments.money.music.control.subscription.MusicSubscriptionControlFragment;
import com.vtosters.lite.fragments.n2.SettingsDebugFragment;
import com.vtosters.lite.fragments.w2.BlacklistFragment;
import com.vtosters.lite.general.fragments.SettingsAccountFragment;
import com.vtosters.lite.general.fragments.SettingsGeneralFragment;
import com.vtosters.lite.ui.MaterialSwitchPreference;
import ru.vtosters.hooks.AboutHook;
import ru.vtosters.hooks.GmsHook;
import ru.vtosters.hooks.VerificationsHook;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.hooks.ui.SystemThemeChangerHook;
import ru.vtosters.lite.BuildConfig;
import ru.vtosters.lite.concurrent.VTExecutors;
import ru.vtosters.lite.deviceinfo.OEMDetector;
import ru.vtosters.lite.ssfs.Utils;
import ru.vtosters.lite.themes.utils.RecolorUtils;
import ru.vtosters.lite.ui.PreferenceFragmentUtils;
import ru.vtosters.lite.ui.dialogs.OTADialog;
import ru.vtosters.lite.ui.fragments.tgstickers.StickersFragment;
import ru.vtosters.lite.utils.*;

import java.util.Locale;

public class VTSettings extends TrackedMaterialPreferenceToolbarFragment {
    public static String ACTION_INVALIDATE_TGS_COUNT = "com.vtosters.lite.intent.action.INVALIDATE_TGS_COUNT";

    BroadcastReceiver mTgsReceiver = new BroadcastReceiver() {
        @Override
        public void onReceive(Context context, Intent intent) {
            if (ACTION_INVALIDATE_TGS_COUNT.equals(intent.getAction())) {
                findPreference("tgs_stickers").setSummary(getTGSsumm());
            }
        }
    };

    public static String getValAsString(@StringRes int strRes, Boolean value) {
        if (value) {
            return AndroidUtils.getString(strRes) + ": " + AndroidUtils.getString(R.string.vtlsettenabled);
        }

        return AndroidUtils.getString(strRes) + ": " + AndroidUtils.getString(R.string.vtlsettdisabled);
    }

    public static String getSSFSsumm() {
        if (Preferences.hasSpecialVerif())
            return AndroidUtils.getString(R.string.vtlssfssumm) + ": " + AndroidUtils.getString(R.string.vtlsettverifyes);

        return AndroidUtils.getString(R.string.vtlssfssumm) + ": " + AndroidUtils.getString(R.string.vtlsettverifno);
    }

    public static String getTGSsumm() {
        return AndroidUtils.getString(R.string.vtltgssumm) + ": " + TelegramStickersService.getInstance(AndroidUtils.getGlobalContext()).getActivePacksListReference().size();
    }

    public static String getProxysumm() {
        String type = Preferences.getString("proxy");

        if (type.equals("noproxy") || type.isEmpty())
            type = AndroidUtils.getString(R.string.vtlsettdisabled);

        return AndroidUtils.getString(R.string.vtlproxysumm) + ": " + type;
    }

    private void switchTheme(boolean isDarkTheme) {
        ThemesUtils.setTheme(isDarkTheme ? ThemesUtils.getDarkTheme() : ThemesUtils.getLightTheme(), requireActivity(), true);
    }

    @SuppressLint("UnspecifiedRegisterReceiverFlag")
    @SuppressWarnings("ConstantConditions")
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);

        requireContext().registerReceiver(mTgsReceiver, new IntentFilter(ACTION_INVALIDATE_TGS_COUNT));

        this.addPreferencesFromResource(R.xml.empty);

        PowerManager manager = (PowerManager) requireActivity().getSystemService(Context.POWER_SERVICE);
        boolean isLinksUnverified = AndroidUtils.isLinksUnverified(requireActivity());
        boolean isDozingAvailable = Build.VERSION.SDK_INT >= 23 && !manager.isIgnoringBatteryOptimizations(AndroidUtils.getPackageName());
        boolean areNotificationsDisabled = !AndroidUtils.areNotificationsEnabled() && Build.VERSION.SDK_INT >= Build.VERSION_CODES.O;
        boolean isGMSNotInstalled = !GmsHook.isAnyServicesInstalled();

        if (AccountManagerUtils.isLogin()) {
            Preference accountSwitcher = PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "account_switcher",
                    AccountManagerUtils.getUsername(),
                    requireContext().getString(R.string.vtllogout),
                    requireContext().getDrawable(R.drawable.ic_user_circle_outline_28),
                    preference -> {
                        try {
                            VKAuth.a("logout", false);
                        } catch (Exception ignored) {
                            // ignored
                        }

                        Intent intent = new Intent(requireContext(), MainActivity.class)
                                .addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
                                .addFlags(Intent.FLAG_ACTIVITY_CLEAR_TASK)
                                .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                        requireContext().startActivity(intent);

                        return false;
                    });

            VTExecutors.getIoScheduler().a(() -> {
                Drawable icon = ImageUtils.getDrawableFromUrl(AccountManagerUtils.getUserPhoto(), 0, true, true);
                if (icon == null) return;
                requireActivity().runOnUiThread(() -> {
                    accountSwitcher.setIcon(icon);
                });
            });

            if (Preferences.hasSpecialVerif()) {
                PreferenceFragmentUtils.addPreference(
                        getPreferenceScreen(),
                        "",
                        requireContext().getString(R.string.vtssfs),
                        "",
                        R.drawable.ic_link_circle_outline_28,
                        preference -> {
                            VKUIwrapper.setLink(Utils.getVKUILink());
                            NavigatorUtils.switchFragment(requireContext(), VKUIwrapper.class);
                            return false;
                        }
                );
            }
        }

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), R.string.appearance_theme_use_system);

        PreferenceFragmentUtils.addMaterialSwitchPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.vtsettdarktheme),
                "",
                R.drawable.ic_palette_outline_28,
                ThemesUtils.isDarkTheme(),
                (preference, o) -> {
                    if (Preferences.systemtheme()) {
                        AndroidUtils.sendToast(AndroidUtils.getString("systemtheme_enabled"));
                        return false;
                    }
                    MaterialSwitchPreference switchPreference = (MaterialSwitchPreference) preference;
                    boolean isDarkTheme = !switchPreference.isChecked();
                    switchTheme(isDarkTheme);
                    return true;
                }
        );

        if (Build.VERSION.SDK_INT >= 28 && Preferences.milkshake()) {
            PreferenceFragmentUtils.addMaterialSwitchPreference(
                    getPreferenceScreen(),
                    "system_theme",
                    AndroidUtils.getString("systemtheme"),
                    AndroidUtils.getString("systemtheme_summ"),
                    R.drawable.ic_palette_outline_28,
                    Preferences.systemtheme(),
                    (preference, o) -> {
                        Preferences.getPreferences().edit().putBoolean("system_theme", (boolean) o).apply();
                        SystemThemeChangerHook.onThemeChanged(requireActivity().getResources().getConfiguration());
                        return true;
                    }
            );
        }

        if ((isLinksUnverified || isDozingAvailable || areNotificationsDisabled || isGMSNotInstalled) && !Preferences.getBoolValue("dialogrecomm", false)) {
            PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), "Рекомендации");

            if (isGMSNotInstalled) {
                PreferenceFragmentUtils.addPreference(
                        getPreferenceScreen(),
                        "",
                        requireContext().getString(R.string.installgms),
                        "Отсутствие этих сервисов приводит к поломке фоновых уведомлений и проблемам работы компонентов приложения",
                        RecolorUtils.recolorDrawable(R.drawable.ic_logo_google_28, ThemesUtils.getColor(R.color.red)),
                        preference -> {
                            NavigatorUtils.switchFragment(requireContext(), InstallGMSFragment.class);
                            return false;
                        }
                );
            }

            if (isLinksUnverified) {
                PreferenceFragmentUtils.addPreference(
                        getPreferenceScreen(),
                        "",
                        "Не выбраны ссылки для открытия приложением",
                        "Это помешает открытию внешних ссылок для их открытия с помощью этого приложения\n\nВ некоторых случаях необходимо отключить открытие ссылок официальным приложениям ВКонтакте",
                        RecolorUtils.recolorDrawable(R.drawable.ic_linked_outline_28, ThemesUtils.getColor(R.color.red)),
                        preference -> {
                            try {
                                Intent intent = new Intent(Settings.ACTION_APP_OPEN_BY_DEFAULT_SETTINGS, Uri.parse("package:" + AndroidUtils.getPackageName()));
                                requireActivity().startActivity(intent);
                            } catch (Throwable t1) {
                                try {
                                    Intent intent = new Intent(Settings.ACTION_APPLICATION_DETAILS_SETTINGS, Uri.parse("package:" + AndroidUtils.getPackageName()));
                                    requireActivity().startActivity(intent);
                                } catch (Throwable ignored) {
                                    // ignored
                                }
                            }
                            return false;
                        }
                );
            }

            if (isDozingAvailable) {
                PreferenceFragmentUtils.addPreference(
                        getPreferenceScreen(),
                        "",
                        "Отключите экономию батареи",
                        "Экономия батареи мешает получению фоновых сообщений, уведомлений и работе музыки" + (OEMDetector.isMIUI() ? "\n\nДля устройств Xiaomi необходимо вручную включить в настройках системы пункт Автозапуск данному приложению" : ""),
                        RecolorUtils.recolorDrawable(R.drawable.ic_filter_outline_28, ThemesUtils.getColor(R.color.red)),
                        preference -> {
                            @SuppressLint("BatteryLife")
                            var intent = new Intent(Settings.ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS)
                                    .setFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                                    .setData(Uri.parse("package:" + AndroidUtils.getPackageName()));
                            requireActivity().startActivity(intent);
                            return false;
                        }
                );
            }

            if (areNotificationsDisabled) {
                PreferenceFragmentUtils.addPreference(
                        getPreferenceScreen(),
                        "",
                        "Включите уведомления",
                        "Без включенных уведомлений не получится получать сообщения и многое другое",
                        RecolorUtils.recolorDrawable(R.drawable.ic_notifications_outline_28, ThemesUtils.getColor(R.color.red)),
                        preference -> {
                            @SuppressLint("BatteryLife")
                            var intent = new Intent(Settings.ACTION_APP_NOTIFICATION_SETTINGS)
                                    .setFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                                    .putExtra(Settings.EXTRA_APP_PACKAGE, AndroidUtils.getPackageName());
                            requireActivity().startActivity(intent);
                            return false;
                        }
                );
            }
        }

        if (Preferences.devmenu()) {
            PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), R.string.sett_debug);

            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "",
                    requireContext().getString(R.string.sett_debug),
                    "",
                    R.drawable.ic_bug_outline_28,
                    preference -> {
                        NavigatorUtils.switchFragment(requireContext(), SettingsDebugFragment.class);
                        return false;
                    }
            );

            PreferenceFragmentUtils.addMaterialSwitchPreference(
                    getPreferenceScreen(),
                    "ssl",
                    requireContext().getString(R.string.debug_developer_force_ssl),
                    requireContext().getString(R.string.debug_developer_force_ssl_summary),
                    R.drawable.ic_globe_outline_28,
                    true,
                    (preference, o) -> {
                        Preferences.getPreferences().edit().putBoolean("ssl", (boolean) o).commit();
                        return true;
                    }
            );
        }

        if (AccountManagerUtils.isLogin()) {
            PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), R.string.vtsettaccount);

            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "",
                    requireContext().getString(R.string.vkconnect),
                    "",
                    R.drawable.ic_user_circle_outline_28,
                    preference -> {
                        VKUIwrapper.officalLinks("account");
                        NavigatorUtils.switchFragment(requireContext(), VKUIwrapper.class);
                        return false;
                    }
            );

            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "",
                    requireContext().getString(R.string.privacy_settings),
                    "",
                    R.drawable.ic_privacy_outline_28,
                    preference -> {
                        NavigatorUtils.switchFragment(requireContext(), PrivacyFragment.class);
                        return false;
                    }
            );

            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "",
                    requireContext().getString(R.string.sett_account),
                    "",
                    R.drawable.ic_user_outline_28,
                    preference -> {
                        NavigatorUtils.switchFragment(requireContext(), SettingsAccountFragment.class);
                        return false;
                    }
            );

            if (VKAccountManager.d().N0()) {
                PreferenceFragmentUtils.addPreference(
                        getPreferenceScreen(),
                        "",
                        requireContext().getString(R.string.identity_title),
                        "",
                        R.drawable.ic_services_outline_28,
                        preference -> {
                            NavigatorUtils.switchFragmentNavigator(requireContext(), new IdentityListFragment.a("menu").e());
                            return false;
                        }
                );
            }

            if (AccountManagerUtils.isVKTester()) {
                PreferenceFragmentUtils.addPreference(
                        getPreferenceScreen(),
                        "",
                        requireContext().getString(R.string.bugs),
                        "",
                        R.drawable.ic_bug_outline_28,
                        preference -> {
                            VKUIwrapper.officalLinks("bugs");
                            NavigatorUtils.switchFragment(requireContext(), VKUIwrapper.class);
                            return false;
                        }
                );
            }
        }

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), requireContext().getString(R.string.vtlvksettings));

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.sett_general),
                "",
                R.drawable.ic_settings_outline_28,
                preference -> {
                    NavigatorUtils.switchFragment(requireContext(), SettingsGeneralFragment.class);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.blacklist),
                "",
                R.drawable.ic_users_outline_28,
                preference -> {
                    NavigatorUtils.switchFragment(requireContext(), BlacklistFragment.class);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.sett_notifications),
                "",
                R.drawable.ic_menu_notification_outline_28,
                preference -> {
                    NavigatorUtils.switchFragment(requireContext(), NotificationsSettingsFragment.class);
                    return false;
                }
        );

        if (VKAccountManager.d().isMusicSubs()) {
            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "",
                    requireContext().getString(R.string.subscription_music),
                    "",
                    R.drawable.ic_music_outline_28,
                    preference -> {
                        NavigatorUtils.switchFragment(requireContext(), MusicSubscriptionControlFragment.class);
                        return false;
                    }
            );
        }

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.votes),
                "",
                R.drawable.ic_coins_outline_28,
                preference -> {
                    NavigatorUtils.switchFragment(requireContext(), BalanceFragment.class);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), requireContext().getString(R.string.vtsettmod));

        if (Preferences.vkme()) {
            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "",
                    requireContext().getString(R.string.warning),
                    requireContext().getString(R.string.vkme_mode_info),
                    R.drawable.ic_about_outline_28,
                    preference -> false
            );
        } else {
            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "",
                    requireContext().getString(R.string.vtlfeed),
                    getValAsString(R.string.vtlfeedsumm, Preferences.ads()),
                    R.drawable.ic_newsfeed_outline_28,
                    preference -> {
                        NavigatorUtils.switchFragment(requireContext(), FeedFragment.class);
                        return false;
                    }
            );
        }

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.vtlmedia),
                getValAsString(R.string.sett_compress_photos, MediaImageEncoder.needToCompress()),
                R.drawable.ic_media_outline_28,
                preference -> {
                    NavigatorUtils.switchFragment(requireContext(), MediaFragment.class);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.vtlmessages),
                AndroidUtils.isTablet()
                        ? getValAsString(R.string.autotranslate_title, Preferences.autotranslate())
                        : getValAsString(R.string.vtlmsgsumm, Preferences.vkme()),
                R.drawable.ic_message_outline_28,
                preference -> {
                    NavigatorUtils.switchFragment(requireContext(), MessagesFragment.class);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "tgs_stickers",
                requireContext().getString(R.string.vtltgs),
                getTGSsumm(),
                R.drawable.ic_telegram_outline_28,
                preference -> {
                    NavigatorUtils.switchFragment(requireContext(), StickersFragment.class);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.vtlthemes),
                getValAsString(R.string.milkshake_title, ThemesUtils.isMilkshake()),
                R.drawable.ic_write_outline_28,
                preference -> {
                    NavigatorUtils.switchFragment(requireContext(), ThemesFragment.class);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.vtlinterface),
                getValAsString(R.string.show_superapps_title, Preferences.superapp()),
                R.drawable.ic_interface_outline_28,
                preference -> {
                    NavigatorUtils.switchFragment(requireContext(), InterfaceFragment.class);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "currcache",
                AndroidUtils.getString(R.string.datasettings_title),
                getString(com.vtosters.lite.R.string.cache_size_summ) + ": " + CacheUtils.humanReadableByteCountBin(IOUtils.getDirSize(AndroidUtils.getGlobalContext().getCacheDir())),
                R.drawable.ic_document_outline_28,
                preference -> {
                    NavigatorUtils.switchFragment(requireContext(), DataSettingsFragment.class);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.vtlactivity),
                getValAsString(R.string.vtlactivitysumm, Preferences.offline()),
                R.drawable.ic_write_outline_28_new_accent,
                preference -> {
                    NavigatorUtils.switchFragment(requireContext(), ActivityFragment.class);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.vtlproxy),
                getProxysumm(),
                R.drawable.ic_linked_outline_28,
                preference -> {
                    NavigatorUtils.switchFragment(requireContext(), ProxySettingsFragment.class);
                    return false;
                }
        );

        if (Build.VERSION.SDK_INT >= 33 && !OEMDetector.isMIUI()) {
            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "",
                    AndroidUtils.getString("appLanguage"),
                    AndroidUtils.getString("currentLanguage") + " " + AndroidUtils.upString(Locale.getDefault().getDisplayLanguage()),
                    R.drawable.ic_globe_outline_28,
                    preference -> {
                        startActivity(new Intent("android.settings.APP_LOCALE_SETTINGS", Uri.parse("package:" + AndroidUtils.getPackageName())));
                        return false;
                    }
            );
        }

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.vtlother),
                getValAsString(R.string.vtlothersumm, VerificationsHook.vtverif()),
                R.drawable.ic_more_horizontal_28,
                preference -> {
                    NavigatorUtils.switchFragment(requireContext(), OtherFragment.class);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), requireContext().getString(R.string.vtsettaboutmod));

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.menu_about),
                Preferences.getBuildName() + " | " + (Preferences.isValidSignature() ? VersionReader.getVersionBuild() : VersionReader.getVersionFull()),
                R.drawable.ic_about_outline_28,
                preference -> {
                    NavigatorUtils.switchFragment(requireContext(), AboutAppFragment.class);
                    return false;
                }
        );

        if (AndroidUtils.isAdbOrDeveloperOptionsEnabled(requireContext().getContentResolver())) {
            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "",
                    requireContext().getString(R.string.opencommit),
                    "",
                    R.drawable.ic_link_outline_28,
                    preference -> {
                        requireContext().startActivity(new Intent(Intent.ACTION_VIEW).setData(Uri.parse(AboutHook.getCommitLink())));
                        return false;
                    }
            );
        }

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                "Наши чаты",
                "Активные чаты по обсуждению модификации и многому другому",
                R.drawable.ic_message_outline_28,
                preference -> {
                    var args = new Bundle();
                    var dialog = new AboutInformation();

                    args.putString("vk_link", "https://vk.me/join/jKE1bIZczHTF2mLkuoiQcd0qIBYgHuGFPRA=");
                    args.putString("tg_link", "https://t.me/vtosterschat");

                    dialog.setArguments(args);
                    dialog.show(requireFragmentManager(), "");
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                "Наши сообщества",
                "Самая свежая информация об обновлениях и не только!",
                R.drawable.users_3_outline_28,
                preference -> {
                    var args = new Bundle();
                    var dialog = new AboutInformation();

                    args.putString("vk_link", "https://vk.com/vtosters_official");
                    args.putString("tg_link", "https://t.me/vtosters");

                    dialog.setArguments(args);
                    dialog.show(requireFragmentManager(), "");
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.vtfaq),
                requireContext().getString(R.string.vtfaqsumm),
                R.drawable.ic_help_outline_28,
                preference -> {
                    requireContext().startActivity(new Intent(Intent.ACTION_VIEW).setData(Uri.parse("https://t.me/s/vtosters_faq")));
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.reportbug),
                requireContext().getString(R.string.reportbugsumm),
                R.drawable.ic_bug_outline_28,
                preference -> {
                    requireContext().startActivity(new Intent(Intent.ACTION_VIEW).setData(Uri.parse("https://github.com/vtosters/lite/issues")));
                    return false;
                }
        );

        if (Preferences.isValidSignature() && !BuildConfig.BUILD_TYPE.equals("dev")) {
            PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), requireContext().getString(R.string.updates));

            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "",
                    requireContext().getString(R.string.checkforupdates),
                    "",
                    R.drawable.ic_download_outline_28,
                    preference -> {
                        OTADialog.checkUpdatesManual(getActivity());
                        return false;
                    }
            );

            PreferenceFragmentUtils.addMaterialSwitchPreference(
                    getPreferenceScreen(),
                    "autoupdates",
                    "Автоматическое обновление",
                    "Получать уведомление о выходе новой версии приложения",
                    R.drawable.ic_history_outline_28,
                    true,
                    (preference, o) -> {
                        Preferences.getPreferences().edit().putBoolean("autoupdates", (boolean) o).apply();
                        return true;
                    }
            );
        }
    }

    @Override
    public void onDestroy() {
        requireContext().unregisterReceiver(mTgsReceiver);
        super.onDestroy();
    }

    @Override
    public void onResume() {
        super.onResume();
        updateCacheSize();
    }

    private void updateCacheSize() {
        findPreference("currcache").setSummary(getString(com.vtosters.lite.R.string.cache_size_summ) + ": " + CacheUtils.humanReadableByteCountBin(IOUtils.getDirSize(AndroidUtils.getGlobalContext().getCacheDir())));
    }

    @Override
    public int T4() {
        return R.string.notification_settings;
    }

    public static class AboutInformation extends DialogFragment {
        @Override
        public AlertDialog onCreateDialog(Bundle savedInstanceState) {
            VkAlertDialog.Builder builder = new VkAlertDialog.Builder(requireActivity());

            String[] items = {AndroidUtils.getString(R.string.app_name_alter), "Telegram"};

            builder.setItems(items, (dialog, which) -> {
                switch (which) {
                    case 0 ->
                            requireContext().startActivity(new Intent(Intent.ACTION_VIEW).setData(Uri.parse(getArguments().getString("vk_link"))));
                    case 1 ->
                            requireContext().startActivity(new Intent(Intent.ACTION_VIEW).setData(Uri.parse(getArguments().getString("tg_link"))));
                }
                dismiss();
            });

            return builder.create();
        }
    }
}
