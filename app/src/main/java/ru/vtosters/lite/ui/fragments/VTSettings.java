package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.ui.PreferencesUtil.addListPreferenceIcon;
import static ru.vtosters.lite.ui.PreferencesUtil.addMaterialSwitchPreference;
import static ru.vtosters.lite.ui.PreferencesUtil.addPreference;
import static ru.vtosters.lite.ui.PreferencesUtil.addPreferenceCategory;
import static ru.vtosters.lite.ui.PreferencesUtil.addPreferenceDrawable;
import static ru.vtosters.lite.utils.About.getBuildNumber;
import static ru.vtosters.lite.utils.About.getCommitLink;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserPhoto;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUsername;
import static ru.vtosters.lite.utils.AccountManagerUtils.isVKTester;
import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;
import static ru.vtosters.lite.utils.AndroidUtils.isTablet;
import static ru.vtosters.lite.utils.CacheUtils.humanReadableByteCountBin;
import static ru.vtosters.lite.utils.GmsUtils.isGmsInstalled;
import static ru.vtosters.lite.utils.ImageUtils.getDrawableFromUrl;
import static ru.vtosters.lite.utils.Preferences.ads;
import static ru.vtosters.lite.utils.Preferences.autotranslate;
import static ru.vtosters.lite.utils.Preferences.devmenu;
import static ru.vtosters.lite.utils.Preferences.disableSettingsSumms;
import static ru.vtosters.lite.utils.Preferences.hasSpecialVerif;
import static ru.vtosters.lite.utils.Preferences.isValidSignature;
import static ru.vtosters.lite.utils.Preferences.milkshake;
import static ru.vtosters.lite.utils.Preferences.navbar;
import static ru.vtosters.lite.utils.Preferences.offline;
import static ru.vtosters.lite.utils.Preferences.shortinfo;
import static ru.vtosters.lite.utils.Preferences.stories;
import static ru.vtosters.lite.utils.Preferences.superapp;
import static ru.vtosters.lite.utils.Preferences.vkme;
import static ru.vtosters.lite.utils.ThemesUtils.getDarkTheme;
import static ru.vtosters.lite.utils.ThemesUtils.getLightTheme;
import static ru.vtosters.lite.utils.ThemesUtils.isDarkTheme;
import static ru.vtosters.lite.utils.ThemesUtils.setTheme;
import static ru.vtosters.lite.utils.VTVerifications.vtverif;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;

import androidx.annotation.StringRes;

import com.aefyr.tsg.g2.TelegramStickersService;
import com.vk.about.AboutAppFragment;
import com.vk.balance.BalanceFragment;
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

import ru.vtosters.lite.hooks.ui.SystemThemeChangerHook;
import ru.vtosters.lite.ui.components.DockBarEditorManager;
import ru.vtosters.lite.ui.components.SuperAppEditorManager;
import ru.vtosters.lite.ui.dialogs.OTADialog;
import ru.vtosters.lite.ui.fragments.tgstickers.StickersFragment;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.CacheUtils;
import ru.vtosters.lite.utils.SSFSUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class VTSettings extends MaterialPreferenceToolbarFragment {
    public static String getValAsString(@StringRes int strRes, Boolean value) {
        if (disableSettingsSumms()) return null;

        if (value) {
            return AndroidUtils.getString(strRes) + ": " + AndroidUtils.getString(R.string.vtlsettenabled);
        }

        return AndroidUtils.getString(strRes) + ": " + AndroidUtils.getString(R.string.vtlsettdisabled);
    }

    public static String getSSFSsumm() {
        if (disableSettingsSumms()) return null;

        if (hasSpecialVerif())
            return AndroidUtils.getString(R.string.vtlssfssumm) + ": " + AndroidUtils.getString(R.string.vtlsettverifyes);

        return AndroidUtils.getString(R.string.vtlssfssumm) + ": " + AndroidUtils.getString(R.string.vtlsettverifno);
    }

    public static String getDocksumm() {
        if (disableSettingsSumms()) return null;

        return AndroidUtils.getString(R.string.vtldocksumm) + ": " + DockBarEditorManager.getInstance().getSelectedTabs().size();
    }

    public static String getTGSsumm() {
        if (disableSettingsSumms()) return null;

        return AndroidUtils.getString(R.string.vtltgssumm) + ": " + TelegramStickersService.getInstance(AndroidUtils.getGlobalContext()).getPacksListReference().size();
    }

    public static String getProxysumm() {
        var type = getPrefsValue("proxy");

        if (disableSettingsSumms()) return null;

        if (type.equals("noproxy") || type.isEmpty())
            type = AndroidUtils.getString(R.string.vtlsettdisabled);

        return AndroidUtils.getString(R.string.vtlproxysumm) + ": " + type;
    }

    public static String getThemesumm() {
        if (disableSettingsSumms()) return null;

        String str;

        switch (getPrefsValue("currsystemtheme")) {
            default:
            case "system":
                str = "Системная";
                break;
            case "dark":
                str = "Темная";
                break;
            case "light":
                str = "Светлая";
                break;
        }

        return "Текущая тема" + ": " + str;
    }

    public static SharedPreferences getCurrentAccount() {
        return AndroidUtils.getGlobalContext().getSharedPreferences("pref_account_manager", Context.MODE_PRIVATE);
    }

    public static String getSuperappsumm() {
        if (disableSettingsSumms()) return null;

        return AndroidUtils.getString(R.string.elements_hidden_count) + ": " + SuperAppEditorManager.getInstance().getDisabledTabs().size();
    }

    public static String getCachesumm() {
        if (disableSettingsSumms()) return null;

        return AndroidUtils.getString(R.string.autoclearcachesumm) + " " + humanReadableByteCountBin(CacheUtils.getInstance().size);
    }

    private void switchTheme(boolean isDarkTheme) {
        setTheme(isDarkTheme ? getDarkTheme() : getLightTheme(), requireActivity());
        edit().putBoolean("isdark", isDarkTheme).commit();
    }

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);

        var feedsumm = getValAsString(R.string.vtlfeedsumm, ads());
        var docksumm = getDocksumm();
        var msgsumm = isTablet() ? getValAsString(R.string.autotranslate_title, autotranslate()) : getValAsString(R.string.vtlmsgsumm, vkme());
        var activitysumm = getValAsString(R.string.vtlactivitysumm, offline());
        var themessumm = getValAsString(R.string.vtlthemessumm, navbar());
        var tgssumm = getTGSsumm();
        var superapp = getSuperappsumm();
        var mediasumm = getValAsString(R.string.vtlinterfacesumm, shortinfo());
        var interfacesumm = getValAsString(R.string.showstories, stories());
        var proxysumm = getProxysumm();
        var othersumm = getValAsString(R.string.vtlothersumm, vtverif());
        var ssfs = getSSFSsumm();
        var about = "Commit: " + getBuildNumber();

        this.addPreferencesFromResource(R.xml.empty);

        addPreferenceDrawable(this, "", getUsername(), requireContext().getString(R.string.vtllogout), getDrawableFromUrl(getUserPhoto(), R.drawable.ic_user_circle_outline_28, true, true), preference -> {
            try {
                VKAuth.a("logout", false);
            } catch (Exception ignored) {
            }

            var intent = new Intent(requireContext(), MainActivity.class);
            intent.addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP);
            intent.addFlags(Intent.FLAG_ACTIVITY_CLEAR_TASK);
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            requireContext().startActivity(intent);

            return false;
        });

        addPreference(this, "", requireContext().getString(R.string.vtssfs), ssfs, R.drawable.ic_link_circle_outline_28, preference -> {
            Context context = requireContext();
            VKUIwrapper.setLink(SSFSUtils.getSSFSLink());
            Intent a2 = new Navigator(VKUIwrapper.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreferenceCategory(this, requireContext().getString(R.string.appearance_theme_use_system));

        if (Build.VERSION.SDK_INT >= 28 && milkshake()) {
            addListPreferenceIcon(
                    this,
                    "currsystemtheme",
                    "system",
                    requireContext().getString(R.string.appearance_theme_use_system),
                    R.drawable.ic_palette_outline_28, getThemesumm(),
                    new String[] { "Системная тема", "Тёмная тема", "Светлая тема" },
                    new String[] { "system", "dark", "light" },
                    (preference, o) -> {
                        String value = (String) o;
                        if (!value.equals("system")) {
                            var theme = value.equals("dark") ? ThemesUtils.getDarkTheme() : ThemesUtils.getLightTheme();
                            ThemesUtils.applyTheme(theme);
                        }
                        edit().putString("currsystemtheme", value).commit();
                        SystemThemeChangerHook.onThemeChanged(getResources().getConfiguration());
                        return true;
                    });
        } else {
            addMaterialSwitchPreference(this, "", requireContext().getString(R.string.vtsettdarktheme), "", R.drawable.ic_palette_outline_28, isDarkTheme(), (preference, o) -> {
                final var switchPreference = (MaterialSwitchPreference) preference;
                final var isDarkTheme = !switchPreference.isChecked();
                switchTheme(isDarkTheme);
                return true;
            });
        }

        if (!isGmsInstalled()) {
            addPreferenceCategory(this, requireContext().getString(R.string.gmsname));

            addPreference(this, "", requireContext().getString(R.string.installgms), "", R.drawable.ic_about_outline_28, preference -> {
                Context context = requireContext();
                Intent a2 = new Navigator(InstallGMSFragment.class).b(context);
                a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(a2);
                return false;
            });
        }

        if (devmenu()) {
            addPreferenceCategory(this, requireContext().getString(R.string.sett_debug));

            addPreference(this, "", requireContext().getString(R.string.sett_debug), "", R.drawable.ic_bug_outline_28, preference -> {
                Context context = requireContext();
                Intent a2 = new Navigator(SettingsDebugFragment.class).b(context);
                a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(a2);
                return false;
            });

            addMaterialSwitchPreference(this, "ssl", requireContext().getString(R.string.debug_developer_force_ssl), requireContext().getString(R.string.debug_developer_force_ssl_summary), R.drawable.ic_globe_outline_28, true, (preference, o) -> {
                boolean value = (boolean) o;
                edit().putBoolean("ssl", value).commit();
                return true;
            });
        }

        addPreferenceCategory(this, requireContext().getString(R.string.vtsettaccount));

        addPreference(this, "", requireContext().getString(R.string.vkconnect), "", R.drawable.ic_user_circle_outline_28, preference -> {
            Context context = requireContext();
            VKUIwrapper.officalLinks("account");
            Intent a2 = new Navigator(VKUIwrapper.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", requireContext().getString(R.string.privacy_settings), "", R.drawable.ic_privacy_outline_28, preference -> {
            Context context = requireContext();
            Intent a2 = new Navigator(PrivacyFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", requireContext().getString(R.string.sett_account), "", R.drawable.ic_user_outline_28, preference -> {
            Context context = requireContext();
            Intent a2 = new Navigator(SettingsAccountFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        if (isVKTester()) {
            addPreference(this, "", requireContext().getString(R.string.bugs), "", R.drawable.ic_bug_outline_28, preference -> {
                Context context = requireContext();
                VKUIwrapper.officalLinks("bugs");
                Intent a2 = new Navigator(VKUIwrapper.class).b(context);
                a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(a2);
                return false;
            });
        }

        addPreferenceCategory(this, requireContext().getString(R.string.vtlvksettings));

        addPreference(this, "", requireContext().getString(R.string.sett_general), "", R.drawable.ic_settings_outline_28, preference -> {
            Context context = requireContext();
            Intent a2 = new Navigator(SettingsGeneralFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", requireContext().getString(R.string.blacklist), "", R.drawable.ic_users_outline_28, preference -> {
            Context context = requireContext();
            Intent a2 = new Navigator(BlacklistFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", requireContext().getString(R.string.sett_notifications), "", R.drawable.ic_menu_notification_outline_28, preference -> {
            Context context = requireContext();
            Intent a2 = new Navigator(NotificationsSettingsFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        if (VKAccountManager.d().isMusicSubs()) {
            addPreference(this, "", requireContext().getString(R.string.subscription_music), "", R.drawable.ic_music_outline_28, preference -> {
                Context context = requireContext();
                Intent a2 = new Navigator(MusicSubscriptionControlFragment.class).b(context);
                a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(a2);
                return false;
            });
        }

        addPreference(this, "", requireContext().getString(R.string.votes), "", R.drawable.ic_coins_outline_28, preference -> {
            Context context = requireContext();
            Intent a2 = new Navigator(BalanceFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreferenceCategory(this, requireContext().getString(R.string.vtsettmod));

        if (vkme()) {
            addPreference(this, "", requireContext().getString(R.string.warning), requireContext().getString(R.string.vkme_mode_info), R.drawable.ic_about_outline_28, preference -> false);
        } else {
            addPreference(this, "", requireContext().getString(R.string.vtlfeed), feedsumm, R.drawable.ic_newsfeed_outline_28, preference -> {
                Context context = requireContext();
                Intent a2 = new Navigator(FeedFragment.class).b(context);
                a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(a2);
                return false;
            });
        }

        addPreference(this, "", requireContext().getString(R.string.vtlmedia), mediasumm, R.drawable.ic_media_outline_28, preference -> {
            Context context = requireContext();
            Intent a2 = new Navigator(MediaFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", requireContext().getString(R.string.vtlmessages), msgsumm, R.drawable.ic_message_outline_28, preference -> {
            Context context = requireContext();
            Intent a2 = new Navigator(MessagesFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", requireContext().getString(R.string.vtltgs), tgssumm, R.drawable.ic_telegram_outline_28, preference -> {
            Context context = requireContext();
            Intent a2 = new Navigator(StickersFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", requireContext().getString(R.string.vtlthemes), themessumm, R.drawable.ic_write_outline_28, preference -> {
            Context context = requireContext();
            Intent a2 = new Navigator(ThemesFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", requireContext().getString(R.string.vtlinterface), interfacesumm, R.drawable.ic_interface_outline_28, preference -> {
            Context context = requireContext();
            Intent a2 = new Navigator(InterfaceFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        if(!vkme()){
            if (!isTablet()) {
                addPreference(this, "", requireContext().getString(R.string.dockbar_editor), docksumm, R.drawable.ic_list_outline_28, preference -> {
                    Context context = requireContext();
                    Intent intent = new Navigator(DockBarEditorFragment.class).b(context);
                    intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                    context.startActivity(intent);
                    return false;
                });

                if (milkshake() && superapp()) {
                    addPreference(this, "", requireContext().getString(R.string.superapp_editor), superapp, R.drawable.ic_services_outline_28, (preference) -> {
                        Context context = requireContext();
                        Intent intent = new Navigator(SuperAppEditorFragment.class).b(context);
                        intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                        context.startActivity(intent);
                        return true;
                    });
                }
            }
        }
        
        addPreference(this, "", requireContext().getString(R.string.vtlactivity), activitysumm, R.drawable.ic_write_outline_28_new_accent, preference -> {
            Context context = requireContext();
            Intent a2 = new Navigator(ActivityFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", requireContext().getString(R.string.vtlproxy), proxysumm, R.drawable.ic_globe_outline_28, preference -> {
            Context context = requireContext();
            Intent a2 = new Navigator(ProxySettingsFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", requireContext().getString(R.string.vtlother), othersumm, R.drawable.ic_more_horizontal_28, preference -> {
            Context context = requireContext();
            Intent a2 = new Navigator(OtherFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreferenceCategory(this, requireContext().getString(R.string.vtsettaboutmod));

        addPreference(this, "", requireContext().getString(R.string.menu_about), about, R.drawable.ic_about_outline_28, preference -> {
            Context context = requireContext();
            Intent a2 = new Navigator(AboutAppFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", requireContext().getString(R.string.opencommit), "", R.drawable.ic_link_outline_28, preference -> {
            requireContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse(getCommitLink())));
            return false;
        });

        addPreference(this, "", requireContext().getString(R.string.vtfaq), requireContext().getString(R.string.vtfaqsumm), R.drawable.ic_help_outline_28, preference -> {
            requireContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://t.me/s/vtosters_faq")));
            return false;
        });

        addPreference(this, "", requireContext().getString(R.string.reportbug), requireContext().getString(R.string.reportbugsumm), R.drawable.ic_bug_outline_28, preference -> {
            requireContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://github.com/vtosters/lite/issues")));
            return false;
        });

        if (isValidSignature()) {
            addPreferenceCategory(this, requireContext().getString(R.string.updates));

            addPreference(this, "", requireContext().getString(R.string.checkforupdates), "", R.drawable.ic_download_outline_28, preference -> {
                OTADialog.checkUpdates(getActivity());
                return false;
            });
        }
    }

    @Override
    public void onResume() {
        super.onResume();
    }

    @Override
    public int T4() {
        return R.string.notification_settings;
    }
}
