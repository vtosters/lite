package ru.vtosters.lite.ui.fragments;

import static bruhcollective.itaysonlab.libvkx.client.LibVKXClient.isIntegrationEnabled;
import static ru.vtosters.lite.f0x1d.VTVerifications.vtverif;
import static ru.vtosters.lite.utils.About.getBuildNumber;
import static ru.vtosters.lite.utils.About.getCommitLink;
import static ru.vtosters.lite.utils.CacheUtils.humanReadableByteCountBin;
import static ru.vtosters.lite.utils.Globals.drawableFromUrl;
import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.getPrefsValue;
import static ru.vtosters.lite.utils.Globals.getUserId;
import static ru.vtosters.lite.utils.Globals.isGmsInstalled;
import static ru.vtosters.lite.utils.Preferences.ads;
import static ru.vtosters.lite.utils.Preferences.devmenu;
import static ru.vtosters.lite.utils.Preferences.disableSettingsSumms;
import static ru.vtosters.lite.utils.Preferences.hasSpecialVerif;
import static ru.vtosters.lite.utils.Preferences.isValidSignature;
import static ru.vtosters.lite.utils.Preferences.navbar;
import static ru.vtosters.lite.utils.Preferences.offline;
import static ru.vtosters.lite.utils.Preferences.shortinfo;
import static ru.vtosters.lite.utils.Preferences.vkme;
import static ru.vtosters.lite.utils.Themes.applyTheme;
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
import com.vk.identity.fragments.IdentityListFragment;
import com.vk.navigation.Navigator;
import com.vk.notifications.settings.NotificationsSettingsFragment;
import com.vk.webapp.fragments.BugtrackerFragment;
import com.vk.webapp.fragments.PrivacyFragment;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.fragments.MaterialPreferenceToolbarFragment;
import com.vtosters.lite.fragments.SettingsAccountFragment;
import com.vtosters.lite.fragments.SettingsGeneralFragment;
import com.vtosters.lite.fragments.money.music.control.subscription.MusicSubscriptionControlFragment;
import com.vtosters.lite.fragments.n2.SettingsDebugFragment;
import com.vtosters.lite.fragments.w2.BlacklistFragment;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

import ru.vtosters.lite.ui.PreferencesUtil;
import ru.vtosters.lite.ui.dialogs.OTADialog;
import ru.vtosters.lite.ui.fragments.dockbar.DockBarFragment;
import ru.vtosters.lite.ui.fragments.dockbar.DockBarManager;
import ru.vtosters.lite.ui.fragments.tgstickers.StickersFragment;
import ru.vtosters.lite.utils.CacheUtils;
import ru.vtosters.lite.utils.Globals;
import ru.vtosters.lite.utils.SSFS;
import ru.vtosters.lite.utils.VKUIwrapper;

public class VTSettings extends MaterialPreferenceToolbarFragment {

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);

        String keyVKAccount = getCurrentAccount().getString("key_vk_account", "");
        String avatarUrl = withRegex(keyVKAccount, ".*\"photo\":\\{.*?:\"(.*?)\"\\}.*", "https://vk.com/images/camera_200.png").replace("\\/", "/");
        String name = withRegex(keyVKAccount, ".*\"name\":\\{.*?:\"(.*?)\"\\}.*", "");
        String id = "@id" + getUserId();

        String feedsumm = getValAsString("vtlfeedsumm", ads());
        String docksumm = getDocksumm();
        String musicsumm = getValAsString("vtlmusicsumm", isIntegrationEnabled());
        String msgsumm = getValAsString("vtlmsgsumm", vkme());
        String activitysumm = getValAsString("vtlactivitysumm", !offline());
        String themessumm = getValAsString("vtlthemessumm", navbar());
        String tgssumm = getTGSsumm();
        String interfacesumm = getValAsString("vtlinterfacesumm", shortinfo());
        String proxysumm = getValAsString("vtlproxysumm", !getPrefsValue("proxy").equals("noproxy"));
        String othersumm = getValAsString("vtlothersumm", vtverif());
        String ssfs = getSSFSsumm();
        String about = "Commit: " + getBuildNumber();

        int vtosterXml = getIdentifier("empty", "xml");
        this.addPreferencesFromResource(vtosterXml);

        if (vkme()) {
            PreferencesUtil.addPreferenceDrawable(this, "", name, id, drawableFromUrl(avatarUrl), preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(SettingsAccountFragment.class).b(context);
                context.startActivity(a2);
                return false;
            });
        } else {
            PreferencesUtil.addPreferenceCategory(this, Globals.getString("vtsettdarktheme"));
        }

        PreferencesUtil.addMaterialSwitchPreference(this, "isdark", Globals.getString("vtsettdarktheme"), "", "ic_palette_24", false, (preference, o) -> {
            boolean value = (boolean) o;

            if(value){
                applyTheme(getLightTheme());
            } else {
                applyTheme(getDarkTheme());
            }

            edit().putBoolean("isdark", value).commit();

            setTheme(this.getActivity());

            return true;
        });

        if (Build.VERSION.SDK_INT >= 28) {
            PreferencesUtil.addMaterialSwitchPreference(this, "systemtheme", Globals.getString("appearance_theme_use_system"), Globals.getString("appearance_theme_use_system_summary"), "ic_recent_24", true, (preference, o) -> {
                boolean value = (boolean) o;

                edit().putBoolean("systemtheme", value).commit();

                return true;
            });
        }

        if (!isGmsInstalled()) {
            PreferencesUtil.addPreference(this, "", Globals.getString("installgms"), "", "ic_alert", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(InstallGMSFragment.class).b(context);
                context.startActivity(a2);
                return false;
            });
        }

        if(devmenu()){
            PreferencesUtil.addPreferenceCategory(this, Globals.getString("sett_debug"));

            PreferencesUtil.addPreference(this, "", Globals.getString("sett_debug"), "", "ic_bug_24", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(SettingsDebugFragment.class).b(context);
                context.startActivity(a2);
                return false;
            });

            PreferencesUtil.addMaterialSwitchPreference(this, "ssl", Globals.getString("debug_developer_force_ssl"), Globals.getString("debug_developer_force_ssl_summary"), "ic_globe_24", true, (preference, o) -> {
                boolean value = (boolean) o;
                edit().putBoolean("ssl", value).commit();
                return true;
            });
        }

        PreferencesUtil.addPreferenceCategory(this, Globals.getString("vtsettaccount"));

        PreferencesUtil.addPreference(this, "", Globals.getString("vkconnect"), "", "ic_tags_24", preference -> {
            Context context = getContext();
            VKUIwrapper.setLink("https://id.vk.com/account");
            Intent a2 = new Navigator(VKUIwrapper.class).b(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("privacy_settings"), "", "ic_privacy_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(PrivacyFragment.class).b(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("sett_account"), "", "ic_user_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(SettingsAccountFragment.class).b(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("bugs"), "", "ic_bug_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(BugtrackerFragment.class).b(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("vtssfs"), ssfs, "ic_link_24", preference -> {
            Context context = getContext();
            VKUIwrapper.setLink(SSFS.getSSFSLink());
            Intent a2 = new Navigator(VKUIwrapper.class).b(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreferenceCategory(this, Globals.getString("notification_settings"));

        PreferencesUtil.addPreference(this, "", Globals.getString("sett_general"), "", "ic_settings_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(SettingsGeneralFragment.class).b(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("blacklist"), "", "ic_users_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(BlacklistFragment.class).b(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("sett_notifications"), "", "ic_notification_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(NotificationsSettingsFragment.class).b(context);
            context.startActivity(a2);
            return false;
        });

        if (VKAccountManager.d().isMusicSubs()) {
            PreferencesUtil.addPreference(this, "", Globals.getString("subscription_music"), "", "ic_music_24", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(MusicSubscriptionControlFragment.class).b(context);
                context.startActivity(a2);
                return false;
            });
        }

        if (VKAccountManager.d().N0()) {
            PreferencesUtil.addPreference(this, "", Globals.getString("identity_title"), "", "ic_services_24", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(IdentityListFragment.class).b(context);
                context.startActivity(a2);
                return false;
            });
        }

        PreferencesUtil.addPreferenceCategory(this,  Globals.getString("vtsettmod"));

        if (!vkme()) {
            PreferencesUtil.addPreference(this, "", Globals.getString("vtlfeed"), feedsumm, "ic_newsfeed_24", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(FeedFragment.class).b(context);
                context.startActivity(a2);
                return false;
            });

            PreferencesUtil.addPreference(this, "", Globals.getString("dockbar_editor"), docksumm, "ic_list_24", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(DockBarFragment.class).b(context);
                context.startActivity(a2);
                return false;
            });

            if (isValidSignature())
                PreferencesUtil.addPreference(this, "", Globals.getString("vtlmusic"), musicsumm, "ic_music_24", preference -> {
                    Context context = getContext();
                    Intent a2 = new Navigator(MusicFragment.class).b(context);
                    context.startActivity(a2);
                    return false;
                });
        }

        PreferencesUtil.addPreference(this, "", Globals.getString("vtlmessages"), msgsumm, "ic_message_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(MessagesFragment.class).b(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("vtlactivity"), activitysumm, "ic_write_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(ActivityFragment.class).b(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("vtlthemes"), themessumm, "ic_palette_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(ThemesFragment.class).b(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("vtltgs"), tgssumm, "ic_telegram", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(StickersFragment.class).b(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("vtlinterface"), interfacesumm, "ic_interface", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(InterfaceFragment.class).b(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("vtlproxy"), proxysumm, "ic_globe_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(ProxySettingsFragment.class).b(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addListPreferenceIcon(this, "clearcache", "Default", Globals.getString("autoclearcache"), "ic_delete_24", Globals.getString("autoclearcachesumm") + " " + humanReadableByteCountBin(CacheUtils.getInstance().size), new CharSequence[]{
                Globals.getString("autoclearcachedisabled"), "100 MB", "500 MB", "1 GB", "2 GB", "5 GB"
        }, new String[]{
                "Default", "100mb", "500mb", "1gb", "2gb", "5gb"
        });


        PreferencesUtil.addPreference(this, "", Globals.getString("vtlother"), othersumm, "ic_more_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(OtherFragment.class).b(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreferenceCategory(this, Globals.getString("vtsettaboutmod"));

        PreferencesUtil.addPreference(this, "", Globals.getString("menu_about"), about, "ic_about_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(AboutAppFragment.class).b(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("opencommit"), "", "ic_link_24", preference -> {
            getContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse(getCommitLink())));
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("vtfaq"), Globals.getString("vtfaqsumm"), "ic_help_24", preference -> {
            getContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://t.me/s/vtosters_faq")));
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("reportbug"), Globals.getString("reportbugsumm"), "ic_bug_24", preference -> {
            getContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://github.com/vtosters/lite/issues")));
            return false;
        });

        if (isValidSignature()) {
            PreferencesUtil.addPreferenceCategory(this, Globals.getString("updates"));

            PreferencesUtil.addPreference(this, "", Globals.getString("checkforupdates"), "", "ic_download_24", preference -> {
                OTADialog.checkUpdates(getActivity());
                return false;
            });

            PreferencesUtil.addMaterialSwitchPreference(this, "checkupdates", Globals.getString("checkupdates"), "", "ic_recent_24", true, (preference, o) -> {
                boolean value = (boolean) o;

                edit().putBoolean("checkupdates", value).commit();

                return true;
            });
        }
    }

    public static String getValAsString(String stringid, Boolean value) {
        if(disableSettingsSumms()) return "";

        if (value){
            return Globals.getString(stringid) + ": " + Globals.getString("vtlsettenabled");
        }

        return Globals.getString(stringid) + ": " + Globals.getString("vtlsettdisabled");
    }

    public static String getSSFSsumm() {
        if(disableSettingsSumms()) return "";

        if(hasSpecialVerif()) return Globals.getString("vtlssfssumm") + ": " + Globals.getString("vtlsettverifyes");

        return Globals.getString("vtlssfssumm") + ": " + Globals.getString("vtlsettverifno");
    }

    public static String getDocksumm() {
        if(disableSettingsSumms()) return "";

        return Globals.getString("vtldocksumm") + ": " + DockBarManager.getInstance().getTabCount();
    }

    public static String getTGSsumm() {
        if(disableSettingsSumms()) return "";

        return Globals.getString("vtltgssumm") + ": " + TelegramStickersService.getInstance(Globals.getContext()).getPacksListReference().size();
    }

    public static SharedPreferences getCurrentAccount() {
        return Globals.getContext().getSharedPreferences("pref_account_manager", Context.MODE_PRIVATE);
    }

    public static String withRegex(String base, String regex, String def) {
        Pattern pattern = Pattern.compile(regex);
        Matcher matcher = pattern.matcher(base);
        if (matcher.find()) {
            return matcher.group(1);
        }
        return def;
    }

    @Override
    public int T4() {
        return getIdentifier("notification_settings", "string");
    }
}
