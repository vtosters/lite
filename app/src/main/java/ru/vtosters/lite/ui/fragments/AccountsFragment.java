package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.Helper.GetContext;
import static ru.vtosters.lite.utils.Helper.GetPreferences;
import static ru.vtosters.lite.utils.Helper.getUserLastName;

import android.os.Bundle;
import android.support.v7.preference.Preference;

import com.vk.audio.AudioMessageUtils;
import com.vk.auth.api.VKAccount;
import com.vk.core.f.FileUtils;
import com.vk.core.util.AppContextHolder;
import com.vk.core.util.ToastUtils;
import com.vk.imageloader.VKImageLoader;
import com.vk.pushes.PushSubscriber;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.fragments.MaterialPreferenceToolbarFragment;
import com.vtosters.lite.im.ImEngineProvider;

import ru.vtosters.lite.tgs.TGRoot;
import ru.vtosters.lite.ui.PreferencesUtil;
import ru.vtosters.lite.utils.AccountManager;
import ru.vtosters.lite.utils.Helper;

public class AccountsFragment extends MaterialPreferenceToolbarFragment {

    @Override
    public void b(Bundle bundle) {
        super.b(bundle);

        int vtosterXml = Helper.GetContext().getResources().getIdentifier("empty", "xml", Helper.GetContext().getPackageName());
        this.a(vtosterXml);

        PreferencesUtil.addPreferenceCategory(this, "Аккаунты");

        PreferencesUtil.addListPreference(this, "account", "", "Выберите аккаунт", new CharSequence[]{
                AccountManager.getName(""), AccountManager.getName("1")
        }, new String[]{
                "", "1"
        });

        a("account").b(AccountManager.getCurrentAccountName());

        a("account").a((preference, o) -> {
            VKImageLoader.b();
            ImEngineProvider.a().h();
            AudioMessageUtils.j();
            FileUtils.l();
            VKAccount b = VKAccountManager.b();
            PushSubscriber.a.a(b.b(), b.c());
            AppContextHolder.a.getSharedPreferences("gcm", 0).edit().clear().apply();
            AccountsFragment.this.aB().postDelayed(() -> {
                PushSubscriber.a.a(true);
            }, 1000);
            return true;
        });
    }

    @Override
    public int aq() {
        return Helper.GetContext().getResources().getIdentifier("sett_account", "string", Helper.GetContext().getPackageName());
    }

}
