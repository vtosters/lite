package ru.vtosters.lite.ui.fragments;

import static android.widget.Toast.LENGTH_LONG;
import static android.widget.Toast.LENGTH_SHORT;
import static android.widget.Toast.makeText;
import static ru.vtosters.lite.ui.components.BackupManager.backupOnlines;
import static ru.vtosters.lite.ui.components.BackupManager.backupSettings;
import static ru.vtosters.lite.ui.components.BackupManager.deletePrefs;
import static ru.vtosters.lite.ui.components.BackupManager.restoreBackup;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;
import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.getDefaultPrefs;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.CacheUtils.deleteCache;
import static ru.vtosters.lite.utils.LifecycleUtils.restartApplication;
import static ru.vtosters.lite.utils.ThemesUtils.getTextAttr;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import android.util.TypedValue;
import android.webkit.WebView;
import android.widget.ArrayAdapter;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.Toast;

import androidx.appcompat.view.ContextThemeWrapper;
import androidx.preference.Preference;

import com.vk.auth.api.VKAccount;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.util.ToastUtils;
import com.vk.im.engine.ImEngine1;
import com.vk.im.engine.ImEngineExt;
import com.vk.im.ui.providers.audiomsg.ImAudioMsgPlayerProvider;
import com.vk.im.ui.providers.audiomsg.PlayerActionSources;
import com.vk.imageloader.VKImageLoader;
import com.vk.media.player.cache.AutoPlayCacheHolder;
import com.vk.mediastore.MediaStorage;
import com.vk.pushes.PushSubscriber;
import com.vk.stickers.Stickers;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
import com.vtosters.lite.im.ImEngineProvider;

import java.io.IOException;

import b.h.g.m.FileUtils;
import ru.vtosters.lite.ui.activities.VKAdminTokenActivity;
import ru.vtosters.lite.ui.components.BackupManager;
import ru.vtosters.lite.utils.AndroidUtils;

public class OtherFragment extends MaterialPreferenceToolbarFragment {
    private static final int VK_ADMIN_TOKEN_REQUEST_CODE = 1;

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_other", "xml"));
        prefs();
    }

    @Override
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);

        if (requestCode == VK_ADMIN_TOKEN_REQUEST_CODE) {
            if (resultCode == Activity.RESULT_OK) {
                String token = data.getStringExtra("token");
                AndroidUtils.getPreferences().edit().putString("vk_admin_token", token).apply();
                Log.d("VkAdminToken", token);
                Toast.makeText(getContext(), "Токен успешно сохранён", LENGTH_SHORT).show();
            }
        }
    }

    private void prefs() {
        findPreference("firebasefix").setOnPreferenceClickListener(new a());
        findPreference("applicationstop").setOnPreferenceClickListener(new b());
        findPreference("tokencopy").setOnPreferenceClickListener(new c());
        findPreference("applicationrestart").setOnPreferenceClickListener(new d());
        findPreference("clearcache").setOnPreferenceClickListener(preference -> {
            cacheCleanDialog();
            return true;
        });
        findPreference("autoclearcache").setOnPreferenceClickListener(preference -> {
            cacheAutoCleanDialog();
            return true;
        });

        var pref = getDefaultPrefs().getString("autoclearcache", "Default");
        switch (pref) {
            case "Default":
                findPreference("autoclearcache").setSummary("Не включено");
                break;
            case "100mb":
                findPreference("autoclearcache").setSummary("Очищать кеш при не менее 100 Мб");
                break;
            case "500mb":
                findPreference("autoclearcache").setSummary("Очищать кеш при не менее 500 Мб");
                break;
            case "1gb":
                findPreference("autoclearcache").setSummary("Очищать кеш при не менее 1 Гб");
                break;
            case "2gb":
                findPreference("autoclearcache").setSummary("Очищать кеш при не менее 2 Гб");
                break;
            case "5gb":
                findPreference("autoclearcache").setSummary("Очищать кеш при не менее 5 Гб");
                break;
        }

        findPreference("deleteprefs").setOnPreferenceClickListener(new deleteprefs());
        findPreference("saveonlines").setOnPreferenceClickListener(new onlines());

        findPreference("saveprefs").setOnPreferenceClickListener(new saveprefs());
        findPreference("restoreprefs").setOnPreferenceClickListener(new restoreprefs());

        var vkAdminTokenPref = findPreference("vk_admin_token");
        vkAdminTokenPref.setVisible(AndroidUtils.getDefaultPrefs().getBoolean("new_music_downloading_way", false));
        if (vkAdminTokenPref.isVisible()) {
            vkAdminTokenPref.setOnPreferenceClickListener(preference -> {

                startActivityForResult(new Intent(getContext(), VKAdminTokenActivity.class), VK_ADMIN_TOKEN_REQUEST_CODE);

                return true;
            });
        }
    }

    @SuppressLint({"CommitPrefEdits", "SetTextI18n"})
    private void cacheAutoCleanDialog() {
        var val = getDefaultPrefs().getInt("autoclearcache_size", 0);
        RadioGroup rg = new RadioGroup(getContext());

        rg.setPadding(dp2px(18f), dp2px(12f), dp2px(18f), 0);

        RadioButton zero = new RadioButton(new ContextThemeWrapper(getContext(), com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton one = new RadioButton(new ContextThemeWrapper(getContext(), com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton two = new RadioButton(new ContextThemeWrapper(getContext(), com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton three = new RadioButton(new ContextThemeWrapper(getContext(), com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton four = new RadioButton(new ContextThemeWrapper(getContext(), com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton five = new RadioButton(new ContextThemeWrapper(getContext(), com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));

        rg.addView(zero);
        rg.addView(one);
        rg.addView(two);
        rg.addView(three);
        rg.addView(four);
        rg.addView(five);

        zero.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));
        one.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));
        two.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));
        three.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));
        four.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));
        five.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));

        zero.setText(AndroidUtils.getString("autoclearcachedisabled"));
        one.setText("100 MB");
        two.setText("500 MB");
        three.setText("1 GB");
        four.setText("2 GB");
        five.setText("5 GB");

        zero.setTextColor(getTextAttr());
        one.setTextColor(getTextAttr());
        two.setTextColor(getTextAttr());
        three.setTextColor(getTextAttr());
        four.setTextColor(getTextAttr());
        five.setTextColor(getTextAttr());

        zero.setChecked(val == 0);
        one.setChecked(val == 1);
        two.setChecked(val == 2);
        three.setChecked(val == 3);
        four.setChecked(val == 4);
        five.setChecked(val == 5);

        VkAlertDialog.Builder builder = new VkAlertDialog.Builder(getContext());
        builder.setTitle("Очистка кеша");
        builder.setMessage("Выберите объём кеша для очистки");
        builder.setCancelable(true);
        builder.setNegativeButton("Отмена", null);
        builder.setView(rg);
        builder.setPositiveButton("Сохранить", (dialog, which) -> {
            var pref = getDefaultPrefs().edit();
            var checked = rg.getCheckedRadioButtonId();

            if (checked == zero.getId()) {
                pref.putInt("autoclearcache_size", 0);
                pref.putString("autoclearcache", "Default");
            } else if (checked == one.getId()) {
                pref.putInt("autoclearcache_size", 1);
                pref.putString("autoclearcache", "100mb");
            } else if (checked == two.getId()) {
                pref.putInt("autoclearcache_size", 2);
                pref.putString("autoclearcache", "500mb");
            } else if (checked == three.getId()) {
                pref.putInt("autoclearcache_size", 3);
                pref.putString("autoclearcache", "1gb");
            } else if (checked == four.getId()) {
                pref.putInt("autoclearcache_size", 4);
                pref.putString("autoclearcache", "2gb");
            } else if (checked == five.getId()) {
                pref.putInt("autoclearcache_size", 5);
                pref.putString("autoclearcache", "5gb");
            }

            pref.apply();
        });
        builder.show();
    }

    private void cacheCleanDialog() {
        VkAlertDialog.Builder builder = new VkAlertDialog.Builder(getContext());
        builder.setTitle("Выберите что вы хотите очистить");
        builder.setItems(new String[]{"Очистить весь кэш", "Очистить кеш стикеров", "Очистить кеш изображений", "Очистить кеш видео", "Очистить кеш сообщений", "Очистить кеш WebView"}, (dialog, which) -> {
            switch (which) {
                case 0: {
                    SharedPreferences prefs2 = getContext().getSharedPreferences("stickers_storage", Context.MODE_PRIVATE);
                    prefs2.edit().clear().commit();
                    new WebView(getActivity()).clearCache(true);
                    VKImageLoader.e();
                    ImEngineProvider.b().a();
                    ImAudioMsgPlayerProvider.b().e(PlayerActionSources.a);
                    ImAudioMsgPlayerProvider.b().d(PlayerActionSources.a);
                    FileUtils.l();
                    Stickers.l.c();
                    ImEngineExt.a(ImEngine1.a());
                    AutoPlayCacheHolder.d.a();
                    MediaStorage.a();
                    deleteCache();
                    break;
                }
                case 1: {
                    SharedPreferences prefs2 = getContext().getSharedPreferences("stickers_storage", Context.MODE_PRIVATE);
                    prefs2.edit().clear().commit();
                    Stickers.l.c();
                    break;
                }
                case 2:
                    VKImageLoader.e();
                    ImEngineExt.a(ImEngine1.a());
                    break;
                case 3:
                    AutoPlayCacheHolder.d.a();
                    MediaStorage.a();
                    break;
                case 4:
                    ImEngineProvider.b().a();
                    ImAudioMsgPlayerProvider.b().e(PlayerActionSources.a);
                    ImAudioMsgPlayerProvider.b().d(PlayerActionSources.a);
                    break;
                case 5:
                    new WebView(getActivity()).clearCache(true);
                    break;
            }

            Toast.makeText(getContext(), "Кеш очищен", LENGTH_SHORT).show();
        });
        builder.create().show();
    }

    public static class d implements Preference.OnPreferenceClickListener {
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            restartApplication();
            return true;
        }
    }

    public class onlines implements Preference.OnPreferenceClickListener {
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            try {
                backupOnlines();
            } catch (IOException e) {
                Toast.makeText(getContext(), "Нет данных для резервного копирования", LENGTH_SHORT).show();
            }
            return true;
        }
    }

    public static class b implements Preference.OnPreferenceClickListener {
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            System.exit(0);
            return true;
        }
    }

    public static class deleteprefs implements Preference.OnPreferenceClickListener {
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            deletePrefs();
            restartApplication();
            return true;
        }
    }

    class c implements Preference.OnPreferenceClickListener {
        public void copy(Context context, String str) {
            ((ClipboardManager) context.getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", str));
            makeText(context, AndroidUtils.getString("copybtn"), LENGTH_SHORT).show();
            ToastUtils.a(AndroidUtils.getString("tokenwarning"));
        }

        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            copy(getContext(), getUserToken());
            return true;
        }
    }

    public class a implements Preference.OnPreferenceClickListener {
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            VKAccount b = VKAccountManager.d();
            PushSubscriber.e.a();
            ToastUtils.a(AndroidUtils.getString("fcmtokenrem"));
            AndroidUtils.getGlobalContext().getSharedPreferences("gcm", 0).edit().clear().apply();
            OtherFragment.this.getListView().postDelayed(() -> {
                PushSubscriber.e.a(true);
                ToastUtils.a(AndroidUtils.getString("fcmtokenget"));
                ToastUtils.a(AndroidUtils.getString("fcmtokenfixed"));
            }, 1000);
            return true;
        }
    }

    public static class saveprefs implements Preference.OnPreferenceClickListener {
        saveprefs() {
        }

        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            backupSettings();
            return true;
        }
    }

    public class restoreprefs implements Preference.OnPreferenceClickListener {
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            var arr = BackupManager.getBackupsNames();
            var adapter = new ArrayAdapter(getContext(), android.R.layout.simple_list_item_1, arr);
            new VkAlertDialog.Builder(getContext())
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
