package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.ui.fragments.multiaccount.MultiAccountManager.getCurrentAccount;
import static ru.vtosters.lite.ui.fragments.multiaccount.MultiAccountManager.withRegex;
import static ru.vtosters.lite.utils.Globals.drawableFromUrl;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.getString;
import static ru.vtosters.lite.utils.Globals.getUserId;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

import com.vk.about.AboutAppFragment;
import com.vk.navigation.Navigator;
import com.vtosters.lite.fragments.MaterialPreferenceToolbarFragment;

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
        String id = "id" + Integer.toString(getUserId());
        int vtosterXml = getIdentifier("empty", "xml");
        this.a(vtosterXml);

        PreferencesUtil.addPreferenceDrawable(this, "", name, id, drawableFromUrl(avatarUrl), preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(MultiAccountFragment.class).a(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreferenceCategory(this, getString("notification_settings"));

        PreferencesUtil.addPreference(this, "", getString("vtlmessages"), "", "ic_message_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(MessagesFragment.class).a(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", getString("vtlactivity"), "", "ic_message_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(ActivityFragment.class).a(context);
            context.startActivity(a2);
            return false;
        });

        PreferencesUtil.addPreference(this, "", getString("vtlactivity"), "", "ic_write_28", preference -> {
            Context context = getContext();
            Intent a2 = new Navigator(ActivityFragment.class).a(context);
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

    }

    @Override
    public int aq() {
        return getIdentifier("notification_settings", "string");
    }
}
