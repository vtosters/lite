package ru.vtosters.lite.ui.fragments;

import static android.widget.Toast.LENGTH_SHORT;
import static android.widget.Toast.makeText;
import static ru.vtosters.lite.utils.CacheUtils.deleteCache;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.getUserToken;
import static ru.vtosters.lite.utils.Globals.restartApplication;
import static ru.vtosters.lite.utils.SettBackup.backupSettings;
import static ru.vtosters.lite.utils.SettBackup.deletePrefs;
import static ru.vtosters.lite.utils.SettBackup.restoreBackup;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.webkit.WebView;

import androidx.preference.Preference;

import com.vk.audio.AudioMessageUtils;
import com.vk.auth.api.VKAccount;
import com.vk.core.util.ToastUtils;
import com.vk.imageloader.VKImageLoader;
import com.vk.pushes.PushSubscriber;
import com.vtosters.lite.R;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
import com.vtosters.lite.im.ImEngineProvider;

import b.h.g.m.FileUtils;
import ru.vtosters.lite.utils.Globals;

public class OtherFragment extends MaterialPreferenceToolbarFragment {

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_other", "xml"));
        prefs();
    }

    private void prefs() {
        findPreference("firebasefix").setOnPreferenceClickListener(new a());
        findPreference("applicationstop").setOnPreferenceClickListener(new b());
        findPreference("tokencopy").setOnPreferenceClickListener(new c());
        findPreference("applicationrestart").setOnPreferenceClickListener(new d());
        findPreference("clearcache").setOnPreferenceClickListener(new e());
        findPreference("stickfix").setOnPreferenceClickListener(new f());
        findPreference("deleteprefs").setOnPreferenceClickListener(new deleteprefs());

        // a("saveprefs").a((Preference.c) new saveprefs());
        // a("restoreprefs").a((Preference.c) new restoreprefs());
    }

    class c implements Preference.OnPreferenceClickListener {
        c() {
        }

        public void copy(Context context, String str) {
            ((ClipboardManager) context.getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", str));
            makeText(context, Globals.getString("copybtn"), LENGTH_SHORT).show();
            ToastUtils.a(Globals.getString("tokenwarning"));
        }

        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            copy(getContext(), getUserToken());
            return true;
        }
    }

    public class e implements Preference.OnPreferenceClickListener {
        e() {
        }

        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            SharedPreferences prefs = getContext().getSharedPreferences("stickers", Context.MODE_PRIVATE);
            SharedPreferences prefs2 = getContext().getSharedPreferences("stickers_storage", Context.MODE_PRIVATE);
            prefs.edit().clear().commit();
            prefs2.edit().clear().commit();
            new WebView(getActivity()).clearCache(true);
            VKImageLoader.e();
            ImEngineProvider.a().h();
            FileUtils.l();
            deleteCache();
            ToastUtils.a(Globals.getString("cachecleaned"));
            return true;
        }
    }

    public class b implements Preference.OnPreferenceClickListener {
        b() {
        }

        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            System.exit(0);
            return true;
        }
    }

    public static class d implements Preference.OnPreferenceClickListener {
        d() {
        }

        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            restartApplication();
            return true;
        }
    }

    public class a implements Preference.OnPreferenceClickListener {
        a() {
        }

        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            VKAccount b = VKAccountManager.d();
            PushSubscriber.e.a();
            ToastUtils.a(Globals.getString("fcmtokenrem"));
            Globals.getContext().getSharedPreferences("gcm", 0).edit().clear().apply();
            OtherFragment.this.getListView().postDelayed(() -> {
                PushSubscriber.e.a(true);
                ToastUtils.a(Globals.getString("fcmtokenget"));
                ToastUtils.a(Globals.getString("fcmtokenfixed"));
            }, 1000);
            return true;
        }
    }

    public class f implements Preference.OnPreferenceClickListener {
        f() {
        }

        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            SharedPreferences prefs = getContext().getSharedPreferences("stickers", Context.MODE_PRIVATE);
            SharedPreferences prefs2 = getContext().getSharedPreferences("stickers_storage", Context.MODE_PRIVATE);
            prefs.edit().clear().commit();
            prefs2.edit().clear().commit();
            deleteCache();
            ToastUtils.a(Globals.getString("cachecleaned"));
            return true;
        }
    }

    public class deleteprefs implements Preference.OnPreferenceClickListener {
        deleteprefs() {
        }

        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            deletePrefs();
            restartApplication();
            return true;
        }
    }

    public class saveprefs implements Preference.OnPreferenceClickListener {
        saveprefs() {
        }

        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            backupSettings();
            return true;
        }
    }

    public class restoreprefs implements Preference.OnPreferenceClickListener {
        restoreprefs() {
        }

        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            restoreBackup();
            return true;
        }
    }
}
