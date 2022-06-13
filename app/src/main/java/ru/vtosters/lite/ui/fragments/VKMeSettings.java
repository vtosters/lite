package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.ui.fragments.multiaccount.MultiAccountManager.getCurrentAccount;
import static ru.vtosters.lite.ui.fragments.multiaccount.MultiAccountManager.withRegex;
import static ru.vtosters.lite.utils.Globals.drawableFromUrl;
import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.getString;
import static ru.vtosters.lite.utils.Globals.getUserId;
import static ru.vtosters.lite.utils.Globals.isGmsInstalled;
import static ru.vtosters.lite.utils.Globals.restartApplicationWithTimer;
import static ru.vtosters.lite.utils.Preferences.devmenu;
import static ru.vtosters.lite.utils.Preferences.vkme;
import static ru.vtosters.lite.utils.Themes.applyTheme;
import static ru.vtosters.lite.utils.Themes.getDarkTheme;
import static ru.vtosters.lite.utils.Themes.getImDarkTheme;
import static ru.vtosters.lite.utils.Themes.getImLightTheme;
import static ru.vtosters.lite.utils.Themes.getLightTheme;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

import com.vk.about.AboutAppFragment;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vk.identity.fragments.IdentityListFragment;
import com.vk.navigation.Navigator;
import com.vk.notifications.settings.NotificationsSettingsFragment;
import com.vk.webapp.Bugs;
import com.vk.webapp.PrivacyFragment;
import com.vk.webapp.SSFS;
import com.vk.webapp.VKConnect;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.fragments.MaterialPreferenceToolbarFragment;
import com.vtosters.lite.fragments.SettingsAccountFragment;
import com.vtosters.lite.fragments.SettingsDebugFragment;
import com.vtosters.lite.fragments.SettingsGeneralFragment;
import com.vtosters.lite.fragments.k.BlacklistFragment;
import com.vtosters.lite.fragments.money.music.control.subscription.MusicSubscriptionControlFragment;

import ru.vtosters.lite.ui.PreferencesUtil;
import ru.vtosters.lite.ui.fragments.dockbar.DockBarFragment;
import ru.vtosters.lite.ui.fragments.multiaccount.MultiAccountFragment;
import ru.vtosters.lite.ui.fragments.tgstickers.StickersFragment;

public class VKMeSettings extends MaterialPreferenceToolbarFragment {

    @Override
    public void b(Bundle bundle) {
        super.b(bundle);

        String keyVKAccount = getCurrentAccount().getString("key_vk_account", "");
        String avatarUrl = withRegex(keyVKAccount, ".*\"photo\":\\{.*?:\"(.*?)\"\\}.*", "https://vk.com/images/camera_200.png").replace("\\/", "/");
        String name = withRegex(keyVKAccount, ".*\"name\":\\{.*?:\"(.*?)\"\\}.*", "");
        String id = "@id" + Integer.toString(getUserId());
        int vtosterXml = getIdentifier("empty", "xml");
        this.a(vtosterXml);

        PreferencesUtil.addPreferenceDrawable(this, "", name, id, drawableFromUrl(avatarUrl), preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(MultiAccountFragment.class).a(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addMaterialSwitchPreference(this, "isdark", "Темная тема", "", "ic_palette_24", false, (preference, o) -> {
            boolean value = (boolean) o;

            if(value){
                applyTheme(getLightTheme(), getImLightTheme());
            } else {
                applyTheme(getDarkTheme(), getImDarkTheme());
            }

            edit().putBoolean("isdark", value).commit();

            VKThemeHelper.a(this.p());

            restartApplicationWithTimer();
            return true;
        });

        PreferencesUtil.addMaterialSwitchPreference(this, "systemtheme", getString("appearance_theme_use_system"), getString("appearance_theme_use_system_summary"), "ic_recent_24", true, (preference, o) -> {
            boolean value = (boolean) o;

            edit().putBoolean("systemtheme", value).commit();

            return true;
        });

        if (!isGmsInstalled()) {
            PreferencesUtil.addPreference(this, "", getString("installgms"), "", "ic_alert", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(InstallGMSFragment.class).a(context);
                context.startActivity(a2);
                return false;
            });
        }

        if(devmenu()){
            PreferencesUtil.addPreferenceCategory(this, getString("sett_debug"));

            PreferencesUtil.addPreference(this, "", getString("sett_debug"), "", "ic_bug_24", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(SettingsDebugFragment.class).a(context);
                context.startActivity(a2);
                return false;
            });

            PreferencesUtil.addMaterialSwitchPreference(this, "ssl", getString("debug_developer_force_ssl"), getString("debug_developer_force_ssl_summary"), "ic_globe_24", true, (preference, o) -> {
                boolean value = (boolean) o;
                edit().putBoolean("ssl", value).commit();
                return true;
            });
        }

        PreferencesUtil.addPreferenceCategory(this, "Аккаунт");

        PreferencesUtil.addPreference(this, "", getString("vkconnect"), "", "ic_tags_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(VKConnect.class).a(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", getString("privacy_settings"), "", "ic_privacy_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(PrivacyFragment.class).a(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", getString("sett_account"), "", "ic_user_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(SettingsAccountFragment.class).a(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", getString("bugs"), "", "ic_bug_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(Bugs.class).a(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", getString("vtssfs"), "", "ic_link_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(SSFS.class).a(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreferenceCategory(this, getString("notification_settings"));

        PreferencesUtil.addPreference(this, "", getString("sett_general"), "", "ic_settings_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(SettingsGeneralFragment.class).a(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", getString("blacklist"), "", "ic_users_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(BlacklistFragment.class).a(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", getString("sett_notifications"), "", "ic_notification_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(NotificationsSettingsFragment.class).a(context);
            context.startActivity(a2);
            return false;
        });

        if (VKAccountManager.b().isRealMusicSubs()) {
            PreferencesUtil.addPreference(this, "", getString("subscription_music"), "", "ic_music_24", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(MusicSubscriptionControlFragment.class).a(context);
                context.startActivity(a2);
                return false;
            });
        }

        if (VKAccountManager.b().ar()) {
            PreferencesUtil.addPreference(this, "", getString("identity_title"), "", "ic_services_24", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(IdentityListFragment.class).a(context);
                context.startActivity(a2);
                return false;
            });
        }

        PreferencesUtil.addPreferenceCategory(this, "Настройки модификации");

        if (!vkme()) {
            PreferencesUtil.addPreference(this, "", getString("vtlfeed"), "", "ic_newsfeed_24", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(FeedFragment.class).a(context);
                context.startActivity(a2);
                return false;
            });

            PreferencesUtil.addPreference(this, "", getString("dockbar_editor"), "", "ic_list_24", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(DockBarFragment.class).a(context);
                context.startActivity(a2);
                return false;
            });

            PreferencesUtil.addPreference(this, "", getString("vtlmusic"), "", "ic_music_24", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(MusicFragment.class).a(context);
                context.startActivity(a2);
                return false;
            });
        }

        PreferencesUtil.addPreference(this, "", getString("vtlmessages"), "", "ic_message_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(MessagesFragment.class).a(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", getString("vtlactivity"), "", "ic_write_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(ActivityFragment.class).a(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", getString("vtlthemes"), "", "ic_palette_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(ThemesFragment.class).a(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", getString("vtltgs"), "", "ic_telegram", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(StickersFragment.class).a(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", getString("vtlinterface"), "", "ic_interface", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(InterfaceFragment.class).a(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", getString("vtlproxy"), "", "ic_globe_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(ProxySettingsFragment.class).a(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", getString("vtlother"), "", "ic_more_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(OtherFragment.class).a(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreferenceCategory(this, "О модификации");

        PreferencesUtil.addPreference(this, "", getString("menu_about"), "", "ic_about_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(AboutAppFragment.class).a(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", getString("vtfaq"), "", "ic_help_24", preference -> {
            getContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://t.me/s/vtosters_faq")));
            return false;
        });

        PreferencesUtil.addPreference(this, "", getString("reportbug"), "", "ic_bug_24", preference -> {
            getContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://github.com/vtosters/lite/issues")));
            return false;
        });

        PreferencesUtil.addPreference(this, "", getString("download_latest_vtl"), "", "ic_download_24", preference -> {
            getContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://github.com/vtosters/lite/releases/latest")));
            return false;
        });

    }

    @Override
    public int aq() {
        return getIdentifier("notification_settings", "string");
    }
}
