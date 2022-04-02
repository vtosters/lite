package ru.vtosters.lite.ui.fragments;

import static android.content.Context.MODE_PRIVATE;
import static ru.vtosters.lite.utils.Helper.GetContext;

import android.content.SharedPreferences;
import android.os.Bundle;

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

import ru.vtosters.lite.ui.PreferencesUtil;
import ru.vtosters.lite.utils.AccountManager;
import ru.vtosters.lite.utils.Helper;

public class AccountsFragment extends MaterialPreferenceToolbarFragment {

    @Override
    public void b(Bundle bundle) {
        super.b(bundle);

        int vtosterXml = Helper.GetContext().getResources().getIdentifier("empty", "xml", Helper.GetContext().getPackageName());
        this.a(vtosterXml);

        PreferencesUtil.addPreferenceCategory(this, Helper.getString("accounts"));

        PreferencesUtil.addListPreference(this, "account", "", Helper.getString("selectacc"), AccountManager.getAccAmountNames(), AccountManager.getAccAmount());

        a("account").b(AccountManager.getCurrentAccountName());

        a("account").a((preference, o) -> {
            VKImageLoader.b();
            ImEngineProvider.a().h();
            AudioMessageUtils.j();
            FileUtils.l();
            VKAccount b = VKAccountManager.b();
            PushSubscriber.a.a(b.b(), b.c());
            AppContextHolder.a.getSharedPreferences("gcm", 0).edit().clear().apply();
            ToastUtils.a(Helper.getString("restartapp"));
            return true;
        });

        PreferencesUtil.addPreference(this, "newacc", Helper.getString("newacc"), "", null, preference -> {
            SharedPreferences sharedPrefs = GetContext().getSharedPreferences("com.vtosters.lite_preferences", MODE_PRIVATE);
            SharedPreferences.Editor editor = sharedPrefs.edit();
            editor.putString("account", Integer.toString(AccountManager.getAvalibleAcc()));
            editor.commit();

            VKImageLoader.b();
            ImEngineProvider.a().h();
            AudioMessageUtils.j();
            FileUtils.l();
            VKAccount b = VKAccountManager.b();
            PushSubscriber.a.a(b.b(), b.c());
            AppContextHolder.a.getSharedPreferences("gcm", 0).edit().clear().apply();
            ToastUtils.a(Helper.getString("restartapp"));
            return false;
        });

        PreferencesUtil.addPreference(this, "restartapp", Helper.getString("applicationrestart"), "", null, preference -> {
            Helper.restarting();
            return false;
        });
    }

    @Override
    public int aq() {
        return Helper.GetContext().getResources().getIdentifier("accounts", "string", Helper.GetContext().getPackageName());
    }
}
