package ru.vtosters.lite.ui.fragments;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.StringRes;
import com.aefyr.tsg.g2.TelegramStickersPack;
import com.aefyr.tsg.g2.TelegramStickersService;
import com.vk.about.AboutAppFragment;
import com.vk.balance.BalanceFragment;
import com.vk.core.fragments.FragmentImpl;
import com.vk.navigation.Navigator;
import com.vk.notifications.settings.NotificationsSettingsFragment;
import com.vk.webapp.fragments.PrivacyFragment;
import com.vtosters.lite.MainActivity;
import com.vtosters.lite.R;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.auth.VKAuth;
import com.vtosters.lite.fragments.money.music.control.subscription.MusicSubscriptionControlFragment;
import com.vtosters.lite.fragments.n2.SettingsDebugFragment;
import com.vtosters.lite.fragments.w2.BlacklistFragment;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
import com.vtosters.lite.general.fragments.SettingsAccountFragment;
import com.vtosters.lite.general.fragments.SettingsGeneralFragment;
import com.vtosters.lite.ui.MaterialSwitchPreference;
import ru.vtosters.lite.concurrent.VTExecutors;
import ru.vtosters.lite.hooks.ui.SystemThemeChangerHook;
import ru.vtosters.lite.ssfs.Utils;
import ru.vtosters.lite.ui.PreferenceFragmentUtils;
import ru.vtosters.lite.ui.components.DockBarEditorManager;
import ru.vtosters.lite.ui.components.SuperAppEditorManager;
import ru.vtosters.lite.ui.dialogs.OTADialog;
import ru.vtosters.lite.ui.fragments.tgstickers.StickersFragment;
import ru.vtosters.lite.utils.*;

public class VTSettings extends MaterialPreferenceToolbarFragment implements TelegramStickersService.StickersEventsListener {

    public static String getValAsString(@StringRes int strRes, Boolean value) {
        if(value) {
            return AndroidUtils.getString(strRes) + ": " + AndroidUtils.getString(R.string.vtlsettenabled);
        }

        return AndroidUtils.getString(strRes) + ": " + AndroidUtils.getString(R.string.vtlsettdisabled);
    }

    public static String getSSFSsumm() {
        if(Preferences.hasSpecialVerif())
            return AndroidUtils.getString(R.string.vtlssfssumm) + ": " + AndroidUtils.getString(R.string.vtlsettverifyes);

        return AndroidUtils.getString(R.string.vtlssfssumm) + ": " + AndroidUtils.getString(R.string.vtlsettverifno);
    }

    public static String getDocksumm() {
        return AndroidUtils.getString(R.string.vtldocksumm) + ": " + DockBarEditorManager.getInstance().getSelectedTabs().size();
    }

    public static String getTGSsumm() {
        return AndroidUtils.getString(R.string.vtltgssumm) + ": " + TelegramStickersService.getInstance(AndroidUtils.getGlobalContext()).getActivePacksListReference().size();
    }

    public static String getProxysumm() {
        var type = AndroidUtils.getPrefsValue("proxy");

        if(type.equals("noproxy") || type.isEmpty())
            type = AndroidUtils.getString(R.string.vtlsettdisabled);

        return AndroidUtils.getString(R.string.vtlproxysumm) + ": " + type;
    }

    public static String getThemesumm() {
        String str;
        String[] themeTypeName = AndroidUtils.getArray("theme_type_name");

        switch(AndroidUtils.getPrefsValue("currsystemtheme")) {
            default:
            case "system":
                str = themeTypeName[0];
                break;
            case "dark":
                str = themeTypeName[1];
                break;
            case "light":
                str = themeTypeName[2];
                break;
        }

        return AndroidUtils.getString("current_theme") + ": " + str;
    }

    public static String getSuperappsumm() {
        return AndroidUtils.getString(R.string.elements_hidden_count) + ": " + SuperAppEditorManager.getInstance().getDisabledTabs().size();
    }

    private void switchTheme(boolean isDarkTheme) {
        ThemesUtils.setTheme(isDarkTheme ? ThemesUtils.getDarkTheme() : ThemesUtils.getLightTheme(), requireActivity());
    }

    @Override
    public void onPackAdded(TelegramStickersPack pack, int atIndex) {

    }

    @Override
    public void onPackRemoved(TelegramStickersPack pack, int atIndex) {

    }

    @Override
    public void onPackChanged(TelegramStickersPack pack, int atIndex) {

    }

    @Override
    public void onPackDownloadError(TelegramStickersPack pack, Exception error) {

    }

    @Override
    public void onActivePacksListChanged() {
        findPreference("tgs_stickers").setSummary(getTGSsumm());
    }

    @Override
    public void onInactivePacksListChanged() {

    }

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);

        TelegramStickersService.getInstance(requireContext()).addStickersEventsListener(this);

        this.addPreferencesFromResource(R.xml.empty);

        var accountSwitcher = PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "account_switcher",
                AccountManagerUtils.getUsername(),
                requireContext().getString(R.string.vtllogout),
                requireContext().getDrawable(R.drawable.ic_user_circle_outline_28),
                preference -> {
                    try {
                        VKAuth.a("logout", false);
                    } catch(Exception ignored) {
                    }

                    var intent = new Intent(requireContext(), MainActivity.class)
                            .addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP)
                            .addFlags(Intent.FLAG_ACTIVITY_CLEAR_TASK)
                            .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                    requireContext().startActivity(intent);

                    return false;
                });

        VTExecutors.getIoScheduler().a(() -> {
            var icon = ImageUtils.getDrawableFromUrl(AccountManagerUtils.getUserPhoto(), 0, true, true);
            if(icon == null) return;
            requireActivity().runOnUiThread(() -> {
                accountSwitcher.setIcon(icon);
            });
        });

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.vtssfs),
                getSSFSsumm(),
                R.drawable.ic_link_circle_outline_28,
                preference -> {
                    VKUIwrapper.setLink(Utils.getVKUILink());
                    launchFragment(VKUIwrapper.class);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), R.string.appearance_theme_use_system);

        if(Build.VERSION.SDK_INT >= 28 && Preferences.milkshake()) {
            PreferenceFragmentUtils.addListPreference(
                    getPreferenceScreen(),
                    "currsystemtheme",
                    "system",
                    requireContext().getString(R.string.appearance_theme_use_system),
                    R.drawable.ic_palette_outline_28,
                    getThemesumm(),
                    AndroidUtils.getArray("theme_type_name_checkbox"),
                    new String[] { "system", "dark", "light" },
                    (preference, o) -> {
                        String value = (String) o;
                        if(!value.equals("system")) {
                            var theme = value.equals("dark") ? ThemesUtils.getDarkTheme() : ThemesUtils.getLightTheme();
                            ThemesUtils.applyTheme(theme);
                        }
                        AndroidUtils.edit().putString("currsystemtheme", value).commit();
                        SystemThemeChangerHook.onThemeChanged(getResources().getConfiguration());
                        return true;
                    });
        } else {
            PreferenceFragmentUtils.addMaterialSwitchPreference(
                    getPreferenceScreen(),
                    "",
                    requireContext().getString(R.string.vtsettdarktheme),
                    "",
                    R.drawable.ic_palette_outline_28,
                    ThemesUtils.isDarkTheme(),
                    (preference, o) -> {
                        final var switchPreference = (MaterialSwitchPreference) preference;
                        final var isDarkTheme = !switchPreference.isChecked();
                        switchTheme(isDarkTheme);
                        return true;
                    }
            );
        }

        if(!GmsUtils.isGmsInstalled()) {
            PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), R.string.gmsname);

            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "",
                    requireContext().getString(R.string.installgms),
                    "",
                    R.drawable.ic_about_outline_28,
                    preference -> {
                        launchFragment(InstallGMSFragment.class);
                        return false;
                    }
            );
        }

        if(Preferences.devmenu()) {
            PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), R.string.sett_debug);

            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "",
                    requireContext().getString(R.string.sett_debug),
                    "",
                    R.drawable.ic_bug_outline_28,
                    preference -> {
                        launchFragment(SettingsDebugFragment.class);
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
                        AndroidUtils.edit().putBoolean("ssl", (boolean) o).commit();
                        return true;
                    }
            );

            if(Preferences.dev() && Preferences.isValidSignature()) {
                PreferenceFragmentUtils.addMaterialSwitchPreference(
                        getPreferenceScreen(),
                        "autoupdates",
                        requireContext().getString(R.string.checkupdates),
                        "",
                        R.drawable.ic_bug_outline_28,
                        true,
                        (preference, o) -> {
                            boolean value = (boolean) o;
                            AndroidUtils.edit().putBoolean("autoupdates", value).commit();
                            return true;
                        }
                );
            }
        }

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), R.string.vtsettaccount);

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.vkconnect),
                "",
                R.drawable.ic_user_circle_outline_28,
                preference -> {
                    VKUIwrapper.officalLinks("account");
                    launchFragment(VKUIwrapper.class);
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
                    launchFragment(PrivacyFragment.class);
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
                    launchFragment(SettingsAccountFragment.class);
                    return false;
                }
        );

        if(AccountManagerUtils.isVKTester()) {
            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "",
                    requireContext().getString(R.string.bugs),
                    "",
                    R.drawable.ic_bug_outline_28,
                    preference -> {
                        VKUIwrapper.officalLinks("bugs");
                        launchFragment(VKUIwrapper.class);
                        return false;
                    }
            );
        }

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), requireContext().getString(R.string.vtlvksettings));

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.sett_general),
                "",
                R.drawable.ic_settings_outline_28,
                preference -> {
                    launchFragment(SettingsGeneralFragment.class);
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
                    launchFragment(BlacklistFragment.class);
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
                    launchFragment(NotificationsSettingsFragment.class);
                    return false;
                }
        );

        if(VKAccountManager.d().isMusicSubs()) {
            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "",
                    requireContext().getString(R.string.subscription_music),
                    "",
                    R.drawable.ic_music_outline_28,
                    preference -> {
                        launchFragment(MusicSubscriptionControlFragment.class);
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
                    launchFragment(BalanceFragment.class);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), requireContext().getString(R.string.vtsettmod));

        if(Preferences.vkme()) {
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
                        launchFragment(FeedFragment.class);
                        return false;
                    }
            );
        }

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.vtlmedia),
                getValAsString(R.string.vtlinterfacesumm, Preferences.shortinfo()),
                R.drawable.ic_media_outline_28,
                preference -> {
                    launchFragment(MediaFragment.class);
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
                    launchFragment(MessagesFragment.class);
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
                    launchFragment(StickersFragment.class);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.vtlthemes),
                getThemesumm(),
                R.drawable.ic_write_outline_28,
                preference -> {
                    launchFragment(ThemesFragment.class);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.vtlinterface),
                getValAsString(R.string.showstories, Preferences.stories()),
                R.drawable.ic_interface_outline_28,
                preference -> {
                    launchFragment(InterfaceFragment.class);
                    return false;
                }
        );

        if(!Preferences.vkme()) {
            if(!AndroidUtils.isTablet()) {
                PreferenceFragmentUtils.addPreference(
                        getPreferenceScreen(),
                        "",
                        requireContext().getString(R.string.dockbar_editor),
                        getDocksumm(),
                        R.drawable.ic_list_outline_28,
                        preference -> {
                            launchFragment(DockBarEditorFragment.class);
                            return false;
                        }
                );

                if(Preferences.milkshake() && Preferences.superapp()) {
                    PreferenceFragmentUtils.addPreference(
                            getPreferenceScreen(),
                            "",
                            requireContext().getString(R.string.superapp_editor),
                            getSuperappsumm(),
                            R.drawable.ic_services_outline_28,
                            (preference) -> {
                                launchFragment(SuperAppEditorFragment.class);
                                return true;
                            }
                    );
                }
            }
        }

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.vtlactivity),
                getValAsString(R.string.vtlactivitysumm, Preferences.offline()),
                R.drawable.ic_write_outline_28_new_accent,
                preference -> {
                    launchFragment(ActivityFragment.class);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.vtlproxy),
                getProxysumm(),
                R.drawable.ic_globe_outline_28,
                preference -> {
                    launchFragment(ProxySettingsFragment.class);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.vtlother),
                getValAsString(R.string.vtlothersumm, VTVerifications.vtverif()),
                R.drawable.ic_more_horizontal_28,
                preference -> {
                    launchFragment(OtherFragment.class);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), requireContext().getString(R.string.vtsettaboutmod));

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.menu_about),
                "Commit: " + About.getBuildNumber(),
                R.drawable.ic_about_outline_28,
                preference -> {
                    launchFragment(AboutAppFragment.class);
                    return false;
                }
        );

        PreferenceFragmentUtils.addPreference(
                getPreferenceScreen(),
                "",
                requireContext().getString(R.string.opencommit),
                "",
                R.drawable.ic_link_outline_28,
                preference -> {
                    requireContext().startActivity(new Intent(Intent.ACTION_VIEW).setData(Uri.parse(About.getCommitLink())));
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

        if(Preferences.isValidSignature()) {
            PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), requireContext().getString(R.string.updates));

            PreferenceFragmentUtils.addPreference(
                    getPreferenceScreen(),
                    "",
                    requireContext().getString(R.string.checkforupdates),
                    "",
                    R.drawable.ic_download_outline_28,
                    preference -> {
                        OTADialog.checkUpdates(getActivity());
                        return false;
                    }
            );
        }
    }

    private void launchFragment(Class< ? extends FragmentImpl > fragmentClz) {
        Intent intent = new Navigator(fragmentClz)
                .b(requireContext())
                .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        requireContext().startActivity(intent);
    }

    @Override
    public void onResume() {
        super.onResume();
    }

    @Override
    public int T4() {
        return R.string.notification_settings;
    }

    @Override
    public void onDestroyView() {
        super.onDestroyView();
        TelegramStickersService.getInstance(requireContext()).removeStickersEventsListener(this);
    }
}
