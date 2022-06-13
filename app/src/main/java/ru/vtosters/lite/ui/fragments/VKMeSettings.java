package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.ui.fragments.multiaccount.MultiAccountManager.getCurrentAccount;
import static ru.vtosters.lite.ui.fragments.multiaccount.MultiAccountManager.withRegex;
import static ru.vtosters.lite.utils.Globals.drawableFromUrl;
import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.getString;
import static ru.vtosters.lite.utils.Globals.getUserId;
import static ru.vtosters.lite.utils.Globals.restartApplicationWithTimer;
import static ru.vtosters.lite.utils.Preferences.devmenu;
import static ru.vtosters.lite.utils.Themes.applyTheme;
import static ru.vtosters.lite.utils.Themes.getDarkTheme;
import static ru.vtosters.lite.utils.Themes.getImDarkTheme;
import static ru.vtosters.lite.utils.Themes.getImLightTheme;
import static ru.vtosters.lite.utils.Themes.getLightTheme;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

import com.vk.about.AboutAppFragment;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vk.navigation.Navigator;
import com.vtosters.lite.fragments.MaterialPreferenceToolbarFragment;
import com.vtosters.lite.fragments.SettingsDebugFragment;

import ru.vtosters.lite.ui.PreferencesUtil;
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

        PreferencesUtil.addPreferenceCategory(this, getString("notification_settings"));

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

        PreferencesUtil.addPreferenceCategory(this, "Прочее");

        PreferencesUtil.addPreference(this, "", getString("menu_about"), "", "ic_about_24", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(AboutAppFragment.class).a(context);
            context.startActivity(a2);
            return false;
        });

        if(devmenu())
            PreferencesUtil.addPreference(this, "", getString("sett_debug"), "", "ic_bug_24", preference -> {
                Context context = getContext();
                Intent a2 = new Navigator(SettingsDebugFragment.class).a(context);
                context.startActivity(a2);
                return false;
            });

    }

    @Override
    public int aq() {
        return getIdentifier("notification_settings", "string");
    }
}
