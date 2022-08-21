package ru.vtosters.lite.ui.fragments;

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
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;
import static ru.vtosters.lite.utils.CacheUtils.humanReadableByteCountBin;
import static ru.vtosters.lite.utils.GmsUtils.isGmsInstalled;
import static ru.vtosters.lite.utils.ImageUtils.getDrawableFromUrl;
import static ru.vtosters.lite.utils.Preferences.ads;
import static ru.vtosters.lite.utils.Preferences.devmenu;
import static ru.vtosters.lite.utils.Preferences.disableSettingsSumms;
import static ru.vtosters.lite.utils.Preferences.hasSpecialVerif;
import static ru.vtosters.lite.utils.Preferences.hasVerification;
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
import static ru.vtosters.lite.utils.ThemesUtils.setTheme;
import static ru.vtosters.lite.utils.VTVerifications.vtverif;

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
import com.vtosters.lite.MainActivity;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.auth.VKAuth;
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
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.CacheUtils;
import ru.vtosters.lite.utils.SSFSUtils;

public class VTSettings extends MaterialPreferenceToolbarFragment {
    public static String getValAsString(String stringid, Boolean value) {
        if (disableSettingsSumms()) return null;

        if (value) {
            return AndroidUtils.getString(stringid) + ": " + AndroidUtils.getString("vtlsettenabled");
        }

        return AndroidUtils.getString(stringid) + ": " + AndroidUtils.getString("vtlsettdisabled");
    }

    public static String getSSFSsumm() {
        if (disableSettingsSumms()) return null;

        if (hasSpecialVerif())
            return AndroidUtils.getString("vtlssfssumm") + ": " + AndroidUtils.getString("vtlsettverifyes");

        return AndroidUtils.getString("vtlssfssumm") + ": " + AndroidUtils.getString("vtlsettverifno");
    }

    public static String getDocksumm() {
        if (disableSettingsSumms()) return null;

        return AndroidUtils.getString("vtldocksumm") + ": " + DockBarEditorManager.getInstance().getSelectedTabs().size();
    }

    public static String getTGSsumm() {
        if (disableSettingsSumms()) return null;

        return AndroidUtils.getString("vtltgssumm") + ": " + TelegramStickersService.getInstance(AndroidUtils.getGlobalContext()).getPacksListReference().size();
    }

    public static String getProxysumm() {
        var type = getPrefsValue("proxy");

        if (disableSettingsSumms()) return null;

        if (type.equals("noproxy") || type.isEmpty())
            type = AndroidUtils.getString("vtlsettdisabled");

        return AndroidUtils.getString("vtlproxysumm") + ": " + type;
    }

    public static SharedPreferences getCurrentAccount() {
        return AndroidUtils.getGlobalContext().getSharedPreferences("pref_account_manager", Context.MODE_PRIVATE);
    }

    public static String getSuperappsumm() {
        if (disableSettingsSumms()) return null;

        return AndroidUtils.getString("elements_hidden_count") + ": " + SuperAppEditorManager.getInstance().getDisabledTabs().size();
    }

    public static String getCachesumm() {
        if (disableSettingsSumms()) return null;

        return AndroidUtils.getString("autoclearcachesumm") + " " + humanReadableByteCountBin(CacheUtils.getInstance().size);
    }

    @Override
    public void onCreate(Bundle bundle) {
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

        addPreferenceDrawable(this, "", getUsername(), hasVerification() ? AndroidUtils.getString("thanksfordonate") : AndroidUtils.getString("getdonate"), getDrawableFromUrl(getUserPhoto(), "ic_user_circle_outline_28", true, true), preference -> {
            try {
                VKAuth.a("logout", false);
            } catch (Exception ignored) { }

            var intent = new Intent(getContext(), MainActivity.class);
            intent.addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP);
            intent.addFlags(Intent.FLAG_ACTIVITY_CLEAR_TASK);
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            getContext().startActivity(intent);

            return false;
        });

        addPreferenceCategory(this, AndroidUtils.getString("vtsettdarktheme"));

        addMaterialSwitchPreference(this, "isdark", AndroidUtils.getString("vtsettdarktheme"), "", "ic_palette_outline_28", false, (preference, o) -> {
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
            addMaterialSwitchPreference(this, "systemtheme", AndroidUtils.getString("appearance_theme_use_system"), AndroidUtils.getString("appearance_theme_use_system_summary"), "ic_recent_outline_28", true, (preference, o) -> {
                boolean value = (boolean) o;

                edit().putBoolean("systemtheme", value).commit();
                return true;
            });
        }

        if (!isGmsInstalled()) {
            addPreference(this, "", AndroidUtils.getString("installgms"), "", "ic_about_outline_28", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(InstallGMSFragment.class).b(context);
                a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(a2);
                return false;
            });
        }

        if (devmenu()) {
            addPreferenceCategory(this, AndroidUtils.getString("sett_debug"));

            addPreference(this, "", AndroidUtils.getString("sett_debug"), "", "ic_bug_outline_28", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(SettingsDebugFragment.class).b(context);
                a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(a2);
                return false;
            });

            addMaterialSwitchPreference(this, "ssl", AndroidUtils.getString("debug_developer_force_ssl"), AndroidUtils.getString("debug_developer_force_ssl_summary"), "ic_globe_outline_28", true, (preference, o) -> {
                boolean value = (boolean) o;
                edit().putBoolean("ssl", value).commit();
                return true;
            });
        }

        addPreferenceCategory(this, AndroidUtils.getString("vtsettaccount"));

        addPreference(this, "", AndroidUtils.getString("vkconnect"), "", "ic_user_circle_outline_28", preference -> {
            Context context = getContext();
            VKUIwrapper.officalLinks("account");
            Intent a2 = new Navigator(VKUIwrapper.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", AndroidUtils.getString("privacy_settings"), "", "ic_privacy_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(PrivacyFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", AndroidUtils.getString("sett_account"), "", "ic_user_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(SettingsAccountFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        if (isVKTester()) {
            addPreference(this, "", AndroidUtils.getString("bugs"), "", "ic_bug_outline_28", preference -> {
                Context context = getContext();
                VKUIwrapper.officalLinks("bugs");
                Intent a2 = new Navigator(VKUIwrapper.class).b(context);
                a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(a2);
                return false;
            });
        }

        addPreference(this, "", AndroidUtils.getString("vtssfs"), ssfs, "ic_link_circle_outline_28", preference -> {
            Context context = getContext();
            VKUIwrapper.setLink(SSFSUtils.getSSFSLink());
            Intent a2 = new Navigator(VKUIwrapper.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreferenceCategory(this, AndroidUtils.getString("notification_settings"));

        addPreference(this, "", AndroidUtils.getString("sett_general"), "", "ic_settings_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(SettingsGeneralFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", AndroidUtils.getString("blacklist"), "", "ic_users_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(BlacklistFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", AndroidUtils.getString("sett_notifications"), "", "ic_menu_notification_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(NotificationsSettingsFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        if (VKAccountManager.d().isMusicSubs()) {
            addPreference(this, "", AndroidUtils.getString("subscription_music"), "", "ic_music_outline_28", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(MusicSubscriptionControlFragment.class).b(context);
                a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(a2);
                return false;
            });
        }

        addPreference(this, "", AndroidUtils.getString("votes"), "", "ic_coins_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(BalanceFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreferenceCategory(this, AndroidUtils.getString("vtsettmod"));

        if (!vkme()) {
            addPreference(this, "", AndroidUtils.getString("vtlfeed"), feedsumm, "ic_newsfeed_outline_28", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(FeedFragment.class).b(context);
                a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(a2);
                return false;
            });

            addPreference(this, "", AndroidUtils.getString("dockbar_editor"), docksumm, "ic_list_outline_28", preference -> {
                Context context = getContext();
                Intent intent = new Navigator(DockBarEditorFragment.class).b(context);
                intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(intent);
                return false;
            });

            if (milkshake() && superapp()) {
                addPreference(this, "", AndroidUtils.getString("superapp_editor"), superapp, "ic_services_outline_28", (preference) -> {
                    Context context = getContext();
                    Intent intent = new Navigator(SuperAppEditorFragment.class).b(context);
                    intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                    context.startActivity(intent);
                    return true;
                });
            }
        } else {
            addPreference(this, "", AndroidUtils.getString("debug_warning"), AndroidUtils.getString("vkme_mode_info"), "ic_about_outline_28", preference -> false);
        }

        addPreference(this, "", AndroidUtils.getString("vtlmedia"), mediasumm, "ic_media_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(MediaFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", AndroidUtils.getString("vtlmessages"), msgsumm, "ic_message_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(MessagesFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", AndroidUtils.getString("vtlactivity"), activitysumm, "ic_write_outline_28_new_accent", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(ActivityFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", AndroidUtils.getString("vtlthemes"), themessumm, "ic_write_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(ThemesFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", AndroidUtils.getString("vtltgs"), tgssumm, "ic_telegram_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(StickersFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", AndroidUtils.getString("vtlinterface"), interfacesumm, "ic_interface_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(InterfaceFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", AndroidUtils.getString("vtlproxy"), proxysumm, "ic_globe_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(ProxySettingsFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", AndroidUtils.getString("vtlother"), othersumm, "ic_more_horizontal_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(OtherFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreferenceCategory(this, AndroidUtils.getString("vtsettaboutmod"));

        addPreference(this, "", AndroidUtils.getString("menu_about"), about, "ic_about_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(AboutAppFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        addPreference(this, "", AndroidUtils.getString("opencommit"), "", "ic_link_outline_28", preference -> {
            getContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse(getCommitLink())));
            return false;
        });

        addPreference(this, "", AndroidUtils.getString("vtfaq"), AndroidUtils.getString("vtfaqsumm"), "ic_help_outline_28", preference -> {
            getContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://t.me/s/vtosters_faq")));
            return false;
        });

        addPreference(this, "", AndroidUtils.getString("reportbug"), AndroidUtils.getString("reportbugsumm"), "ic_bug_outline_28", preference -> {
            getContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://github.com/vtosters/lite/issues")));
            return false;
        });

        if (isValidSignature()) {
            addPreferenceCategory(this, AndroidUtils.getString("updates"));

            addPreference(this, "", AndroidUtils.getString("checkforupdates"), "", "ic_download_outline_28", preference -> {
                OTADialog.checkUpdates(getActivity());
                return false;
            });

            addMaterialSwitchPreference(this, "checkupdates", AndroidUtils.getString("checkupdates"), "", "ic_recent_outline_28", true, (preference, o) -> {
                boolean value = (boolean) o;

                edit().putBoolean("checkupdates", value).commit();

                return true;
            });
        }
    }

    @Override
    public void onResume() {
        super.onResume();
    }

    @Override
    public int T4() {
        return getIdentifier("notification_settings", "string");
    }
}
