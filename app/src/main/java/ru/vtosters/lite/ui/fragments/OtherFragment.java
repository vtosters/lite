package ru.vtosters.lite.ui.fragments;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Bundle;
import android.support.v7.preference.Preference;
import android.widget.Toast;

import com.vk.audio.AudioMessageUtils;
import com.vk.auth.api.VKAccount;
import com.vk.core.f.FileUtils;
import com.vk.core.util.AppContextHolder;
import com.vk.core.util.ToastUtils;
import com.vk.imageloader.VKImageLoader;
import com.vk.pushes.PushSubscriber;
import com.vtosters.lite.R;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.fragments.MaterialPreferenceToolbarFragment;
import com.vtosters.lite.im.ImEngineProvider;

import ru.vtosters.lite.utils.Helper;

public class OtherFragment extends MaterialPreferenceToolbarFragment {

    /* access modifiers changed from: package-private */
    static class c implements Preference.c {
        @Override // android.support.v7.preference.Preference.c
        public boolean a(Preference preference) {
            copy(Helper.GetContext(), Helper.GetUserToken());
            return true;
        }

        public static void copy(Context context, String str) {
            ((ClipboardManager) context.getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", str));
            Toast.makeText(context, Helper.getString("copybtn"), Toast.LENGTH_SHORT).show();
            ToastUtils.a(Helper.getString("tokenwarning"));
        }

        c() {
        }
    }

    @Override
    // com.vtosters.lite.fragments.MaterialPreferenceFragment, android.support.v4.app.DialogFragment, android.support.v4.app.Fragment
    public void b(Bundle bundle) {
        super.b(bundle);
        a(R.xml.preferences_other);
        prefs();
    }

    /* access modifiers changed from: package-private */
    public class e implements Preference.c {
        @Override // android.support.v7.preference.Preference.c
        public boolean a(Preference preference) {
            VKImageLoader.b();
            ImEngineProvider.a().h();
            AudioMessageUtils.j();
            FileUtils.l();
            ToastUtils.a(Helper.getString("cachecleaned"));
            return true;
        }

        e() {
        }
    }

    /* access modifiers changed from: package-private */
    public class b implements Preference.c {
        b() {
        }

        @Override // android.support.v7.preference.Preference.c
        public boolean a(Preference preference) {
            System.exit(0);
            return true;
        }
    }

    /* access modifiers changed from: package-private */
    public class d implements Preference.c {
        @Override // android.support.v7.preference.Preference.c
        public boolean a(Preference preference) {
            Helper.restarting();
            return true;
        }

        d() {
        }
    }

    /* access modifiers changed from: package-private */
    public class a implements Preference.c {
        a() {
        }

        @Override // android.support.v7.preference.Preference.c
        public boolean a(Preference preference) {
            VKAccount b = VKAccountManager.b();
            PushSubscriber.a.a(b.b(), b.c());
            ToastUtils.a(Helper.getString("fcmtokenrem"));
            AppContextHolder.a.getSharedPreferences("gcm", 0).edit().clear().apply();
            OtherFragment.this.aB().postDelayed(() -> {
                PushSubscriber.a.a(true);
                ToastUtils.a(Helper.getString("fcmtokenget"));
                ToastUtils.a(Helper.getString("fcmtokenfixed"));
            }, 1000);
            return true;
        }
    }

    private void prefs() {
        a("firebasefix").a((Preference.c) new a());
        a("applicationstop").a((Preference.c) new b());
        a("tokencopy").a((Preference.c) new c());
        a("applicationrestart").a((Preference.c) new d());
        a("clearcache").a((Preference.c) new e());
    }
}
