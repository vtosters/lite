package ru.vtosters.lite.ui.fragments;

import static com.vk.bridges.AuthBridge.logout;
import static ru.vtosters.lite.f0x1d.VTVerifications.vtverif;
import static ru.vtosters.lite.ui.PreferencesUtil.addListPreferenceIcon;
import static ru.vtosters.lite.ui.PreferencesUtil.addMaterialSwitchPreference;
import static ru.vtosters.lite.ui.PreferencesUtil.addPreference;
import static ru.vtosters.lite.ui.PreferencesUtil.addPreferenceCategory;
import static ru.vtosters.lite.ui.PreferencesUtil.addPreferenceDrawable;
import static ru.vtosters.lite.utils.About.getBuildNumber;
import static ru.vtosters.lite.utils.About.getCommitLink;
import static ru.vtosters.lite.utils.CacheUtils.humanReadableByteCountBin;
import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Globals.getDrawableFromUrl;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.getPrefsValue;
import static ru.vtosters.lite.utils.Globals.getUserPhoto;
import static ru.vtosters.lite.utils.Globals.getUsername;
import static ru.vtosters.lite.utils.Globals.isGmsInstalled;
import static ru.vtosters.lite.utils.Globals.isVKTester;
import static ru.vtosters.lite.utils.Globals.restartApplication;
import static ru.vtosters.lite.utils.Preferences.DoNotUseOldIcons;
import static ru.vtosters.lite.utils.Preferences.ads;
import static ru.vtosters.lite.utils.Preferences.devmenu;
import static ru.vtosters.lite.utils.Preferences.disableSettingsSumms;
import static ru.vtosters.lite.utils.Preferences.hasSpecialVerif;
import static ru.vtosters.lite.utils.Preferences.hasVerification;
import static ru.vtosters.lite.utils.Preferences.isValidSignature;
import static ru.vtosters.lite.utils.Preferences.milkshake;
import static ru.vtosters.lite.utils.Preferences.navbar;
import static ru.vtosters.lite.utils.Preferences.offline;
import static ru.vtosters.lite.utils.Preferences.preferences;
import static ru.vtosters.lite.utils.Preferences.shortinfo;
import static ru.vtosters.lite.utils.Preferences.stories;
import static ru.vtosters.lite.utils.Preferences.superapp;
import static ru.vtosters.lite.utils.Preferences.vkme;
import static ru.vtosters.lite.utils.Themes.getDarkTheme;
import static ru.vtosters.lite.utils.Themes.getLightTheme;
import static ru.vtosters.lite.utils.Themes.setTheme;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;

import com.aefyr.tsg.g2.TelegramStickersService;
import com.vk.about.AboutAppFragment;
import com.vk.balance.BalanceFragment;
import com.vk.navigation.Navigator;
import com.vk.notifications.settings.NotificationsSettingsFragment;
import com.vk.webapp.fragments.PrivacyFragment;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.fragments.money.music.control.subscription.MusicSubscriptionControlFragment;
import com.vtosters.lite.fragments.n2.SettingsDebugFragment;
import com.vtosters.lite.fragments.w2.BlacklistFragment;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
import com.vtosters.lite.general.fragments.SettingsAccountFragment;
import com.vtosters.lite.general.fragments.SettingsGeneralFragment;

import ru.vtosters.lite.ui.components.DockBarEditorManager;
import ru.vtosters.lite.ui.components.SuperAppEditorManager;
import ru.vtosters.lite.ui.dialogs.OTADialog;
import ru.vtosters.lite.ui.fragments.tgstickers.StickersFragment;
import ru.vtosters.lite.utils.CacheUtils;
import ru.vtosters.lite.utils.Globals;
import ru.vtosters.lite.utils.SSFS;
import ru.vtosters.lite.utils.VKUIwrapper;

public class VTSettings extends MaterialPreferenceToolbarFragment{
    public int hideitems = 0;

    public static String getValAsString(String stringid, Boolean value){
        if (disableSettingsSumms()) return null;

        if (value) {
            return Globals.getString(stringid) + ": " + Globals.getString("vtlsettenabled");
        }

        return Globals.getString(stringid) + ": " + Globals.getString("vtlsettdisabled");
    }

    public static String getSSFSsumm(){
        if (disableSettingsSumms()) return null;

        if (hasSpecialVerif())
            return Globals.getString("vtlssfssumm") + ": " + Globals.getString("vtlsettverifyes");

        return Globals.getString("vtlssfssumm") + ": " + Globals.getString("vtlsettverifno");
    }

    public static String getDocksumm(){
        if (disableSettingsSumms()) return null;

        return Globals.getString("vtldocksumm") + ": " + DockBarEditorManager.getInstance().getSelectedTabs().size();
    }

    public static String getTGSsumm(){
        if (disableSettingsSumms()) return null;

        return Globals.getString("vtltgssumm") + ": " + TelegramStickersService.getInstance(Globals.getContext()).getPacksListReference().size();
    }

    public static String getProxysumm(){
        var type = getPrefsValue("proxy");

        if (disableSettingsSumms()) return null;

        if (type.equals("noproxy") || type.isEmpty()) type = Globals.getString("vtlsettdisabled");

        return Globals.getString("vtlproxysumm") + ": " + type;
    }

    public static SharedPreferences getCurrentAccount(){
        return Globals.getContext().getSharedPreferences("pref_account_manager", Context.MODE_PRIVATE);
    }

    public static String getSuperappsumm(){
        if (disableSettingsSumms()) return null;

        return "Скрыто элементов" + ": " + SuperAppEditorManager.getInstance().getDisabledTabs().size();
    }

    public static String getCachesumm(){
        if (disableSettingsSumms()) return null;

        return Globals.getString("autoclearcachesumm") + " " + humanReadableByteCountBin(CacheUtils.getInstance().size);
    }

    @Override
    public void onCreate(Bundle bundle){
        super.onCreate(bundle);

        var feedsumm = getValAsString("vtlfeedsumm", ads());
        var docksumm = getDocksumm();
        var msgsumm = getValAsString("vtlmsgsumm", vkme());
        var activitysumm = getValAsString("vtlactivitysumm", offline());
        var themessumm = getValAsString("vtlthemessumm", navbar());
        var tgssumm = getTGSsumm();
        var superapp = getSuperappsumm();
        var mediasumm = getValAsString("vtlinterfacesumm", shortinfo());
        var interfacesumm = getValAsString("showstories", stories());
        var proxysumm = getProxysumm();
        var othersumm = getValAsString("vtlothersumm", vtverif());
        var ssfs = getSSFSsumm();
        var about = "Commit: " + getBuildNumber();

        int vtosterXml = getIdentifier("empty", "xml");
        this.addPreferencesFromResource(vtosterXml);

        addPreferenceDrawable(this, "", "Аккаунты", getUsername() + (hasVerification() ? Globals.getString("thanksfordonate") : Globals.getString("getdonate")), getDrawableFromUrl(getUserPhoto(), "ic_user_circle_outline_28", true, true), preference -> {
            logout();
            restartApplication();
            return false;
        });

        addPreferenceCategory(this, Globals.getString("vtsettdarktheme"));

        addMaterialSwitchPreference(this, "isdark", Globals.getString("vtsettdarktheme"), "", !DoNotUseOldIcons() ? "ic_palette_24" : "ic_palette_outline_28", false, (preference, o) -> {
            boolean value = (boolean) o;

            if (!value) { // inverted
                setTheme(getLightTheme(), this.getActivity());
            } else {
                setTheme(getDarkTheme(), this.getActivity());
            }

            edit().putBoolean("isdark", value).commit();
            return true;
        });

        if (Build.VERSION.SDK_INT >= 28 && false) { // TODO refactoring system theme
            addMaterialSwitchPreference(this, "systemtheme", Globals.getString("appearance_theme_use_system"), Globals.getString("appearance_theme_use_system_summary"), !DoNotUseOldIcons() ? "ic_recent_24" : "ic_recent_outline_28", true, (preference, o) -> {
                boolean value = (boolean) o;

                edit().putBoolean("systemtheme", value).commit();
                return true;
            });
        }

        if (!isGmsInstalled()) {
            addPreference(this, "", Globals.getString("installgms"), "", "ic_warning_24", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(InstallGMSFragment.class).b(context);
                a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(a2);
                return false;
            });
        }

        if (devmenu()) {
            addPreferenceCategory(this, Globals.getString("sett_debug"));

            addPreference(this, "", Globals.getString("sett_debug"), "", !DoNotUseOldIcons() ? "ic_bug_24" : "ic_bug_outline_28", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(SettingsDebugFragment.class).b(context);
                a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(a2);
                return false;
            });

            addMaterialSwitchPreference(this, "ssl", Globals.getString("debug_developer_force_ssl"), Globals.getString("debug_developer_force_ssl_summary"), !DoNotUseOldIcons() ? "ic_globe_20" : "ic_globe_outline_28", true, (preference, o) -> {
                boolean value = (boolean) o;
                edit().putBoolean("ssl", value).commit();
                return true;
            });
        }

        addPreferenceCategory(this, Globals.getString("vtsettaccount"));

        addPreference(this, "", Globals.getString("vkconnect"), "", !DoNotUseOldIcons() ? "ic_tags_24" : "ic_user_circle_outline_28", preference -> {
            Context context = getContext();
            VKUIwrapper.officalLinks("account");
            Intent a2 = new Navigator(VKUIwrapper.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", Globals.getString("privacy_settings"), "", !DoNotUseOldIcons() ? "ic_privacy_24" : "ic_privacy_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(PrivacyFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", Globals.getString("sett_account"), "", !DoNotUseOldIcons() ? "ic_user_24" : "ic_user_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(SettingsAccountFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        if (isVKTester()) {
            addPreference(this, "", Globals.getString("bugs"), "", !DoNotUseOldIcons() ? "ic_bug_24" : "ic_bug_outline_28", preference -> {
                Context context = getContext();
                VKUIwrapper.officalLinks("bugs");
                Intent a2 = new Navigator(VKUIwrapper.class).b(context);
                a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(a2);
                return false;
            });
        }

        addPreference(this, "", Globals.getString("vtssfs"), ssfs, !DoNotUseOldIcons() ? "ic_link_24" : "ic_link_circle_outline_28", preference -> {
            Context context = getContext();
            VKUIwrapper.setLink(SSFS.getSSFSLink());
            Intent a2 = new Navigator(VKUIwrapper.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreferenceCategory(this, Globals.getString("notification_settings"));

        addPreference(this, "", Globals.getString("sett_general"), "", !DoNotUseOldIcons() ? "ic_settings_24" : "ic_settings_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(SettingsGeneralFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", Globals.getString("blacklist"), "", !DoNotUseOldIcons() ? "ic_users_24" : "ic_users_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(BlacklistFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", Globals.getString("sett_notifications"), "", !DoNotUseOldIcons() ? "ic_notification_24" : "ic_menu_notification_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(NotificationsSettingsFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        if (VKAccountManager.d().isMusicSubs()) {
            addPreference(this, "", Globals.getString("subscription_music"), "", !DoNotUseOldIcons() ? "ic_music_24" : "ic_music_outline_28", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(MusicSubscriptionControlFragment.class).b(context);
                a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(a2);
                return false;
            });
        }

        addPreference(this, "", Globals.getString("votes"), "", !DoNotUseOldIcons() ? "ic_coins_24" : "ic_coins_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(BalanceFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreferenceCategory(this, Globals.getString("vtsettmod"));

        if (!vkme()) {
            addPreference(this, "", Globals.getString("vtlfeed"), feedsumm, !DoNotUseOldIcons() ? "ic_newsfeed_24" : "ic_newsfeed_outline_28", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(FeedFragment.class).b(context);
                a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(a2);
                return false;
            });

            addPreference(this, "", Globals.getString("dockbar_editor"), docksumm, !DoNotUseOldIcons() ? "ic_list_24" : "ic_list_outline_28", preference -> {
                Context context = getContext();
                Intent intent = new Navigator(DockBarEditorFragment.class).b(context);
                intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(intent);
                return false;
            });

            if (milkshake() && superapp()) {
                addPreference(this, "", "Редактор Superapp", superapp, "ic_explore_outline_28", (preference) -> {
                    Context context = getContext();
                    Intent intent = new Navigator(SuperAppEditorFragment.class).b(context);
                    intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                    context.startActivity(intent);
                    return true;
                });
            }
        } else {
            addPreference(this, "", "Внимание!", "Некоторые пункты настроек были скрыты из-за режима VK Me \n\nДля отключения режима перейдите в настройки Сообщений", !DoNotUseOldIcons() ? "ic_about_24" : "ic_about_outline_28", preference -> false);
        }

        addPreference(this, "", Globals.getString("vtlmedia"), mediasumm, "ic_media_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(MediaFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", Globals.getString("vtlmessages"), msgsumm, !DoNotUseOldIcons() ? "ic_message_24" : "ic_message_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(MessagesFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", Globals.getString("vtlactivity"), activitysumm, !DoNotUseOldIcons() ? "ic_write_24" : "ic_write_outline_28_new_accent", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(ActivityFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", Globals.getString("vtlthemes"), themessumm, !DoNotUseOldIcons() ? "ic_palette_24" : "ic_write_outline_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(ThemesFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", Globals.getString("vtltgs"), tgssumm, !DoNotUseOldIcons() ? "ic_telegram_24" : "ic_telegram_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(StickersFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", Globals.getString("vtlinterface"), interfacesumm, !DoNotUseOldIcons() ? "ic_interface_24" : "ic_interface_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(InterfaceFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", Globals.getString("vtlproxy"), proxysumm, !DoNotUseOldIcons() ? "ic_globe_20" : "ic_globe_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(ProxySettingsFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addListPreferenceIcon(this, "clearcache", "Default", Globals.getString("autoclearcache"), !DoNotUseOldIcons() ? "ic_delete_24" : "ic_delete_outline_28", getCachesumm(), new CharSequence[] {
                Globals.getString("autoclearcachedisabled"), "100 MB", "500 MB", "1 GB", "2 GB", "5 GB"
        }, new String[] {
                "Default", "100mb", "500mb", "1gb", "2gb", "5gb"
        }, null);

        addPreference(this, "", Globals.getString("vtlother"), othersumm, !DoNotUseOldIcons() ? "ic_more_24" : "ic_more_horizontal_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(OtherFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreferenceCategory(this, Globals.getString("vtsettaboutmod"));

        addPreference(this, "", Globals.getString("menu_about"), about, !DoNotUseOldIcons() ? "ic_about_24" : "ic_about_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(AboutAppFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", Globals.getString("opencommit"), "", !DoNotUseOldIcons() ? "ic_link_24" : "ic_link_outline_28", preference -> {
            getContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse(getCommitLink())));
            return false;
        });

        addPreference(this, "", Globals.getString("vtfaq"), Globals.getString("vtfaqsumm"), !DoNotUseOldIcons() ? "ic_help_24" : "ic_help_outline_24", preference -> {
            getContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://t.me/s/vtosters_faq")));
            return false;
        });

        addPreference(this, "", Globals.getString("reportbug"), Globals.getString("reportbugsumm"), !DoNotUseOldIcons() ? "ic_bug_24" : "ic_bug_outline_28", preference -> {
            getContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://github.com/vtosters/lite/issues")));
            return false;
        });

        if (isValidSignature()) {
            addPreferenceCategory(this, Globals.getString("updates"));

            addPreference(this, "", Globals.getString("checkforupdates"), "", "ic_download_outline_24", preference -> {
                OTADialog.checkUpdates(getActivity());
                return false;
            });

            addMaterialSwitchPreference(this, "checkupdates", Globals.getString("checkupdates"), "", "ic_recent_outline_28", true, (preference, o) -> {
                boolean value = (boolean) o;

                edit().putBoolean("checkupdates", value).commit();

                return true;
            });
        }
    }

    @Override
    public void onResume(){
        super.onResume();
    }

    @Override
    public int T4(){
        return getIdentifier("notification_settings", "string");
    }
}
