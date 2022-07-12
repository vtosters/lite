package ru.vtosters.lite.ui.fragments;

import static android.widget.Toast.LENGTH_LONG;
import static android.widget.Toast.LENGTH_SHORT;
import static android.widget.Toast.makeText;
import static ru.vtosters.lite.utils.CacheUtils.deleteCache;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.getUserToken;
import static ru.vtosters.lite.utils.Globals.restartApplication;
import static ru.vtosters.lite.utils.SettBackup.backupOnlines;
import static ru.vtosters.lite.utils.SettBackup.backupSettings;
import static ru.vtosters.lite.utils.SettBackup.deletePrefs;
import static ru.vtosters.lite.utils.SettBackup.restoreBackup;
import static ru.vtosters.lite.utils.Themes.getAlertStyle;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.webkit.WebView;
import android.widget.ArrayAdapter;
import android.widget.Toast;

import androidx.appcompat.app.AlertDialog;
import androidx.preference.Preference;

import com.vk.auth.api.VKAccount;
import com.vk.core.util.ToastUtils;
import com.vk.im.ui.providers.audiomsg.ImAudioMsgPlayerProvider;
import com.vk.im.ui.providers.audiomsg.PlayerActionSources;
import com.vk.imageloader.VKImageLoader;
import com.vk.pushes.PushSubscriber;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
import com.vtosters.lite.im.ImEngineProvider;

import java.io.IOException;

import b.h.g.m.FileUtils;
import ru.vtosters.lite.utils.Globals;
import ru.vtosters.lite.utils.SettBackup;

public class OtherFragment extends MaterialPreferenceToolbarFragment{

    @Override
    public void onCreate(Bundle bundle){
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_other", "xml"));
        prefs();
    }

    private void prefs(){
        findPreference("firebasefix").setOnPreferenceClickListener(new a());
        findPreference("applicationstop").setOnPreferenceClickListener(new b());
        findPreference("tokencopy").setOnPreferenceClickListener(new c());
        findPreference("applicationrestart").setOnPreferenceClickListener(new d());
        findPreference("clearcache").setOnPreferenceClickListener(new e());
        findPreference("stickfix").setOnPreferenceClickListener(new f());
        findPreference("deleteprefs").setOnPreferenceClickListener(new deleteprefs());
        findPreference("saveonlines").setOnPreferenceClickListener(new onlines());

        findPreference("saveprefs").setOnPreferenceClickListener(new saveprefs());
        findPreference("restoreprefs").setOnPreferenceClickListener(new restoreprefs());
    }

    public static class d implements Preference.OnPreferenceClickListener{
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference){
            restartApplication();
            return true;
        }
    }

    public static class onlines implements Preference.OnPreferenceClickListener{
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference){
            try {
                backupOnlines();
            } catch (IOException e) {
                e.printStackTrace();
            }
            return true;
        }
    }

    public static class b implements Preference.OnPreferenceClickListener{
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference){
            System.exit(0);
            return true;
        }
    }

    public static class deleteprefs implements Preference.OnPreferenceClickListener{
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference){
            deletePrefs();
            restartApplication();
            return true;
        }
    }

    class c implements Preference.OnPreferenceClickListener{
        public void copy(Context context, String str){
            ((ClipboardManager) context.getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", str));
            makeText(context, Globals.getString("copybtn"), LENGTH_SHORT).show();
            ToastUtils.a(Globals.getString("tokenwarning"));
        }

        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference){
            copy(getContext(), getUserToken());
            return true;
        }
    }

    public class e implements Preference.OnPreferenceClickListener{
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference){
            SharedPreferences prefs2 = getContext().getSharedPreferences("stickers_storage", Context.MODE_PRIVATE);
            prefs2.edit().clear().commit();
            new WebView(getActivity()).clearCache(true);
            VKImageLoader.e();
            ImEngineProvider.b().a();
            ImAudioMsgPlayerProvider.b().e(PlayerActionSources.a);
            ImAudioMsgPlayerProvider.b().d(PlayerActionSources.a);
            FileUtils.l();
            deleteCache();
            ToastUtils.a(Globals.getString("cachecleaned"));
            return true;
        }
    }

    public class a implements Preference.OnPreferenceClickListener{
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference){
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

    public class f implements Preference.OnPreferenceClickListener{
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference){
            SharedPreferences prefs2 = getContext().getSharedPreferences("stickers_storage", Context.MODE_PRIVATE);
            prefs2.edit().clear().commit();
            deleteCache();
            ToastUtils.a(Globals.getString("cachecleaned"));
            return true;
        }
    }

    public class saveprefs implements Preference.OnPreferenceClickListener{
        saveprefs(){
        }

        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference){
            backupSettings();
            return true;
        }
    }

    public class restoreprefs implements Preference.OnPreferenceClickListener{
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference){
            var arr = SettBackup.getBackupsNames();
            var adapter = new ArrayAdapter(getContext(), android.R.layout.simple_list_item_1, arr);
            new AlertDialog.Builder(getContext(), getAlertStyle())
                    .setTitle("Выберите бэкап")
                    .setAdapter(adapter, (dialog, which) -> {
                        try {
                            restoreBackup(arr[which]);
                            Toast.makeText(getContext(), "Настройки восстановлены", LENGTH_LONG).show();
                        } catch (IOException e) {
                            e.printStackTrace();
                            Toast.makeText(getContext(), "Ошибка, Настройки не восстановлены", LENGTH_LONG).show();
                        }
                    }).create().show();
            return true;
        }
    }
}
