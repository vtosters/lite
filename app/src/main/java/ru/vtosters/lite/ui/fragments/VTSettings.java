package ru.vtosters.lite.ui.fragments;

import static bruhcollective.itaysonlab.libvkx.client.LibVKXClient.isIntegrationEnabled;
import static ru.vtosters.lite.f0x1d.VTVerifications.vtverif;
import static ru.vtosters.lite.ui.vkui.VBListBuilder.VBListItem;
import static ru.vtosters.lite.ui.vkui.VBListBuilder.buildListOf;
import static ru.vtosters.lite.ui.vkui.VBottomSheetBuilder.VBSContent;
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
import static ru.vtosters.lite.utils.Globals.restartApplication;
import static ru.vtosters.lite.utils.IconManager.icons;
import static ru.vtosters.lite.utils.IconManager.iconsValues;
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
import com.vk.bridges.AuthBridge;
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

import java.util.Arrays;
import java.util.List;

import ru.vtosters.lite.ui.PreferencesUtil;
import ru.vtosters.lite.ui.dialogs.OTADialog;
import ru.vtosters.lite.ui.fragments.dockbar.AdapterHelper;
import ru.vtosters.lite.ui.fragments.dockbar.DockBarEditorFragment;
import ru.vtosters.lite.ui.fragments.dockbar.DockBarManager;
import ru.vtosters.lite.ui.fragments.tgstickers.StickersFragment;
import ru.vtosters.lite.ui.vkui.VBottomSheetBuilder;
import ru.vtosters.lite.utils.CacheUtils;
import ru.vtosters.lite.utils.Globals;
import ru.vtosters.lite.utils.IconManager;
import ru.vtosters.lite.utils.SSFS;
import ru.vtosters.lite.utils.VKUIwrapper;

public class VTSettings extends MaterialPreferenceToolbarFragment{
    public static int hideitems = 0;

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

        return Globals.getString("vtldocksumm") + ": " + DockBarManager.getInstance().getSelectedTabs().size();
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

        return "Скрыто элементов" + ": " + preferences.getInt("superappitems", 0);
    }

    public static String getCachesumm(){
        if (disableSettingsSumms()) return null;

        return Globals.getString("autoclearcachesumm") + " " + humanReadableByteCountBin(CacheUtils.getInstance().size);
    }

    @Override
    public void onCreate(Bundle bundle){
        super.onCreate(bundle);

        String feedsumm = getValAsString("vtlfeedsumm", ads());
        String docksumm = getDocksumm();
        String musicsumm = getValAsString("vtlmediasumm", isIntegrationEnabled());
        String msgsumm = getValAsString("vtlmsgsumm", vkme());
        String activitysumm = getValAsString("vtlactivitysumm", offline());
        String themessumm = getValAsString("vtlthemessumm", navbar());
        String tgssumm = getTGSsumm();
        String superapp = getSuperappsumm();
        String interfacesumm = getValAsString("vtlinterfacesumm", shortinfo());
        String proxysumm = getProxysumm();
        String othersumm = getValAsString("vtlothersumm", vtverif());
        String ssfs = getSSFSsumm();
        String about = "Commit: " + getBuildNumber();

        int vtosterXml = getIdentifier("empty", "xml");
        this.addPreferencesFromResource(vtosterXml);

        PreferencesUtil.addPreferenceDrawable(this, "", "Аккаунты", getUsername() + (hasVerification() ? Globals.getString("thanksfordonate") : Globals.getString("getdonate")), getDrawableFromUrl(getUserPhoto(), "ic_user_circle_outline_28", true, true), preference -> {
            AuthBridge.logout();
            restartApplication();
            return false;
        });

        PreferencesUtil.addPreferenceCategory(this, Globals.getString("vtsettdarktheme"));

        PreferencesUtil.addMaterialSwitchPreference(this, "isdark", Globals.getString("vtsettdarktheme"), "", !DoNotUseOldIcons() ? "ic_palette_24" : "ic_palette_outline_28", false, (preference, o) -> {
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
            PreferencesUtil.addMaterialSwitchPreference(this, "systemtheme", Globals.getString("appearance_theme_use_system"), Globals.getString("appearance_theme_use_system_summary"), !DoNotUseOldIcons() ? "ic_recent_24" : "ic_recent_outline_28", true, (preference, o) -> {
                boolean value = (boolean) o;

                edit().putBoolean("systemtheme", value).commit();
                return true;
            });
        }

        if (!isGmsInstalled()) {
            PreferencesUtil.addPreference(this, "", Globals.getString("installgms"), "", "ic_warning_24", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(InstallGMSFragment.class).b(context);
                a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(a2);
                return false;
            });
        }

        if (devmenu()) {
            PreferencesUtil.addPreferenceCategory(this, Globals.getString("sett_debug"));

            PreferencesUtil.addPreference(this, "", Globals.getString("sett_debug"), "", !DoNotUseOldIcons() ? "ic_bug_24" : "ic_bug_outline_28", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(SettingsDebugFragment.class).b(context);
                a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(a2);
                return false;
            });

            PreferencesUtil.addMaterialSwitchPreference(this, "ssl", Globals.getString("debug_developer_force_ssl"), Globals.getString("debug_developer_force_ssl_summary"), !DoNotUseOldIcons() ? "ic_globe_20" : "ic_globe_outline_28", true, (preference, o) -> {
                boolean value = (boolean) o;
                edit().putBoolean("ssl", value).commit();
                return true;
            });
        }

        PreferencesUtil.addPreferenceCategory(this, Globals.getString("vtsettaccount"));

        PreferencesUtil.addPreference(this, "", Globals.getString("vkconnect"), "", !DoNotUseOldIcons() ? "ic_tags_24" : "ic_user_circle_outline_28", preference -> {
            Context context = getContext();
            VKUIwrapper.officalLinks("account");
            Intent a2 = new Navigator(VKUIwrapper.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("privacy_settings"), "", !DoNotUseOldIcons() ? "ic_privacy_24" : "ic_privacy_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(PrivacyFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("sett_account"), "", !DoNotUseOldIcons() ? "ic_user_24" : "ic_user_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(SettingsAccountFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("bugs"), "", !DoNotUseOldIcons() ? "ic_bug_24" : "ic_bug_outline_28", preference -> {
            Context context = getContext();
            VKUIwrapper.officalLinks("bugs");
            Intent a2 = new Navigator(VKUIwrapper.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("vtssfs"), ssfs, !DoNotUseOldIcons() ? "ic_link_24" : "ic_link_circle_outline_28", preference -> {
            Context context = getContext();
            VKUIwrapper.setLink(SSFS.getSSFSLink());
            Intent a2 = new Navigator(VKUIwrapper.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreferenceCategory(this, Globals.getString("notification_settings"));

        PreferencesUtil.addPreference(this, "", Globals.getString("sett_general"), "", !DoNotUseOldIcons() ? "ic_settings_24" : "ic_settings_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(SettingsGeneralFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("blacklist"), "", !DoNotUseOldIcons() ? "ic_users_24" : "ic_users_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(BlacklistFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("sett_notifications"), "", !DoNotUseOldIcons() ? "ic_notification_24" : "ic_menu_notification_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(NotificationsSettingsFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        if (VKAccountManager.d().isMusicSubs()) {
            PreferencesUtil.addPreference(this, "", Globals.getString("subscription_music"), "", !DoNotUseOldIcons() ? "ic_music_24" : "ic_music_outline_28", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(MusicSubscriptionControlFragment.class).b(context);
                a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(a2);
                return false;
            });
        }

        PreferencesUtil.addPreference(this, "", Globals.getString("votes"), "", !DoNotUseOldIcons() ? "ic_coins_24" : "ic_coins_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(BalanceFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreferenceCategory(this, Globals.getString("vtsettmod"));

        if (!vkme()) {
            PreferencesUtil.addPreference(this, "", Globals.getString("vtlfeed"), feedsumm, !DoNotUseOldIcons() ? "ic_newsfeed_24" : "ic_newsfeed_outline_28", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(FeedFragment.class).b(context);
                a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(a2);
                return false;
            });

            PreferencesUtil.addPreference(this, "", Globals.getString("dockbar_editor"), docksumm, !DoNotUseOldIcons() ? "ic_list_24" : "ic_list_outline_28", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(DockBarEditorFragment.class).b(context);
                a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                context.startActivity(a2);
                return false;
            });
        }

        PreferencesUtil.addPreference(this, "", Globals.getString("vtlmedia"), musicsumm, "ic_media_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(MediaFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("vtlmessages"), msgsumm, !DoNotUseOldIcons() ? "ic_message_24" : "ic_message_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(MessagesFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("vtlactivity"), activitysumm, !DoNotUseOldIcons() ? "ic_write_24" : "ic_write_outline_28_new_accent", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(ActivityFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("vtlthemes"), themessumm, !DoNotUseOldIcons() ? "ic_palette_24" : "ic_write_outline_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(ThemesFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("vtltgs"), tgssumm, !DoNotUseOldIcons() ? "ic_telegram_24" : "ic_telegram_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(StickersFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("vtlinterface"), interfacesumm, !DoNotUseOldIcons() ? "ic_interface_24" : "ic_interface_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(InterfaceFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        if (milkshake()) {
            PreferencesUtil.addPreference(this, "", "Настроить Superapp", superapp, "ic_explore_outline_28", (preference) -> {
                callEditorPopup();
                return true;
            });
        }

        PreferencesUtil.addPreference(this, "", Globals.getString("vtlproxy"), proxysumm, !DoNotUseOldIcons() ? "ic_globe_20" : "ic_globe_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(ProxySettingsFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addListPreferenceIcon(this, "clearcache", "Default", Globals.getString("autoclearcache"), !DoNotUseOldIcons() ? "ic_delete_24" : "ic_delete_outline_28", getCachesumm(), new CharSequence[] {
                Globals.getString("autoclearcachedisabled"), "100 MB", "500 MB", "1 GB", "2 GB", "5 GB"
        }, new String[] {
                "Default", "100mb", "500mb", "1gb", "2gb", "5gb"
        }, null);

        PreferencesUtil.addPreference(this, "", Globals.getString("vtlother"), othersumm, !DoNotUseOldIcons() ? "ic_more_24" : "ic_more_horizontal_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(OtherFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreferenceCategory(this, Globals.getString("vtsettaboutmod"));

        PreferencesUtil.addPreference(this, "", Globals.getString("menu_about"), about, !DoNotUseOldIcons() ? "ic_about_24" : "ic_about_outline_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(AboutAppFragment.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("opencommit"), "", !DoNotUseOldIcons() ? "ic_link_24" : "ic_link_outline_28", preference -> {
            getContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse(getCommitLink())));
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("vtfaq"), Globals.getString("vtfaqsumm"), !DoNotUseOldIcons() ? "ic_help_24" : "ic_help_outline_24", preference -> {
            getContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://t.me/s/vtosters_faq")));
            return false;
        });

        PreferencesUtil.addPreference(this, "", Globals.getString("reportbug"), Globals.getString("reportbugsumm"), !DoNotUseOldIcons() ? "ic_bug_24" : "ic_bug_outline_28", preference -> {
            getContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://github.com/vtosters/lite/issues")));
            return false;
        });

        if (isValidSignature()) {
            PreferencesUtil.addPreferenceCategory(this, Globals.getString("updates"));

            PreferencesUtil.addPreference(this, "", Globals.getString("checkforupdates"), "", "ic_download_outline_24", preference -> {
                OTADialog.checkUpdates(getActivity());
                return false;
            });

            PreferencesUtil.addMaterialSwitchPreference(this, "checkupdates", Globals.getString("checkupdates"), "", "ic_recent_outline_28", true, (preference, o) -> {
                boolean value = (boolean) o;

                edit().putBoolean("checkupdates", value).commit();

                return true;
            });
        }
    }

    private void callEditorPopup(){
        hideitems = 0;

        List<VBListItem> list = Arrays.asList(
                new VBListItem("promo", "Mini Apps: промо"),
                new VBListItem("miniapps", "Mini Apps: виджет"),
                new VBListItem("vkpay_slim", "VK Pay"),
                new VBListItem("greeting", "Приветствие"),
                new VBListItem("holiday", "Дни рождения у друзей"),
                new VBListItem("weather", "Погода"),
                new VBListItem("sport", "Спортивные события"),
                new VBListItem("games", "Игры"),
                new VBListItem("informer", "Информер"),
                new VBListItem("food", "Еда"),
                new VBListItem("event", "Мероприятия"),
                new VBListItem("music", "Музыка"),
                new VBListItem("vk_run", "VK Run")
        );

        VBottomSheetBuilder.show(getActivity(), new VBSContent(
                null,
                null,
                buildListOf(getActivity(), list),

                new VBSContent.VBSButton(
                        "Сохранить",
                        () -> {
                            for (VBListItem item : list) {
                                edit().putBoolean("superapp_" + item.id, item.checked).commit();
                                if (item.checked) {
                                    hideitems++;
                                    edit().putInt("superappitems", hideitems).commit();
                                }
                            }
                        }
                )
        ));
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
