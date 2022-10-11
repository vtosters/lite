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
import static ru.vtosters.lite.utils.LifecycleUtils.restartApplication;
import static ru.vtosters.lite.utils.LifecycleUtils.restartApplicationWithTimer;
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
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ArrayAdapter;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
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
import com.vk.navigation.Navigator;
import com.vk.pushes.PushSubscriber;
import com.vk.stickers.Stickers;
import com.vtosters.lite.R;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
import com.vtosters.lite.im.ImEngineProvider;

import java.io.IOException;

import b.h.g.m.FileUtils;
import ru.vtosters.lite.ui.activities.VKAdminTokenActivity;
import ru.vtosters.lite.ui.components.BackupManager;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.ContactsUtils;

public class OtherFragment extends MaterialPreferenceToolbarFragment {
    private static final int VK_ADMIN_TOKEN_REQUEST_CODE = 1;
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_other);
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
                Toast.makeText(getContext(), requireContext().getString(R.string.token_saved), LENGTH_SHORT).show();
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

        findPreference("deviceinfo").setOnPreferenceClickListener(preference -> {
            Context context = requireContext();
            Intent a2 = new Navigator(SystemInfo.class).b(context);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(a2);
            return true;
        });

        findPreference("autoclearcache").setOnPreferenceClickListener(preference -> {
            cacheAutoCleanDialog();
            return true;
        });

        findPreference("contacts_sync").setOnPreferenceClickListener((preference) -> {
            ContactsUtils.getContactsStatus(requireContext());
            return true;
        });

        var pref = getDefaultPrefs().getString("autoclearcache", "Default");
        switch (pref) {
            case "Default":
                findPreference("autoclearcache").setSummary(requireContext().getString(R.string.cache_disabled));
                break;
            case "100mb":
                findPreference("autoclearcache").setSummary(requireContext().getString(R.string.cache_100mb));
                break;
            case "500mb":
                findPreference("autoclearcache").setSummary(requireContext().getString(R.string.cache_500mb));
                break;
            case "1gb":
                findPreference("autoclearcache").setSummary(requireContext().getString(R.string.cache_1gb));
                break;
            case "2gb":
                findPreference("autoclearcache").setSummary(requireContext().getString(R.string.cache_2gb));
                break;
            case "5gb":
                findPreference("autoclearcache").setSummary(requireContext().getString(R.string.cache_5gb));
                break;
        }

        findPreference("deleteprefs").setOnPreferenceClickListener(preference -> {
            delprefs(getContext());
            return true;
        });

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
        String[] cacheText = {null, "100 MB", "500 MB", "1 GB", "2 GB", "5 GB"};

        var val = getDefaultPrefs().getInt("autoclearcache_size", 0);
        RadioGroup rg = new RadioGroup(getContext());

        rg.setPadding(dp2px(18f), dp2px(12f), dp2px(18f), 0);

        for (int item = 0; item <= 5; item++) {
            RadioButton rb = new RadioButton(new ContextThemeWrapper(getContext(), com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
            rg.addView(rb);
            rb.setId(item);
            rb.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));

            var text = cacheText[item];
            rb.setText(text != null ? text : AndroidUtils.getString("autoclearcachedisabled"));

            rb.setTextColor(getTextAttr());
            rb.setChecked(val == item);
        }

        new VkAlertDialog.Builder(getContext())
                .setTitle(requireContext().getString(R.string.cache_clean_title))
                .setMessage(requireContext().getString(R.string.cache_select_size))
                .setCancelable(true)
                .setNegativeButton(requireContext().getString(R.string.cancel), null)
                .setView(rg)
                .setPositiveButton(requireContext().getString(R.string.save), (dialog, which) -> {
                    var sizes = new String[] { "Default", "100mb", "500mb", "1gb", "2gb", "5gb" };
                    var id = rg.getCheckedRadioButtonId();
                    getDefaultPrefs().edit()
                            .putInt("autoclearcache_size", id)
                            .putString("autoclearcache", sizes[id])
                            .apply();
                })
                .show();
    }

    private void cacheCleanDialog() {
        new VkAlertDialog.Builder(getContext())
                .setTitle(requireContext().getString(R.string.select_which_clean))
                .setItems(AndroidUtils.getArray(R.array.cache_cleaner), (dialog, which) -> {
                    switch (which) {
                        case 0: {
                            SharedPreferences prefs2 = getContext().getSharedPreferences("stickers_storage", Context.MODE_PRIVATE);
                            prefs2.edit().clear().commit();
                            clearWebViewCache();
                            VKImageLoader.e();
                            ImEngineProvider.b().a();
                            ImAudioMsgPlayerProvider.b().e(PlayerActionSources.a);
                            ImAudioMsgPlayerProvider.b().d(PlayerActionSources.a);
                            FileUtils.l();
                            Stickers.l.c();
                            ImEngineExt.a(ImEngine1.a());
                            AutoPlayCacheHolder.d.a();
                            MediaStorage.a();
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
                            clearWebViewCache();
                            break;
                    }
                    Toast.makeText(getContext(), requireContext().getString(R.string.cache_cleaned), LENGTH_SHORT).show();
                })
                .show();
    }

    private void clearWebViewCache() {
        new WebView(requireContext()).clearCache(true);
    }

    private void delprefs(Context context) {
        new VkAlertDialog.Builder(context)
               .setTitle(requireContext().getString(R.string.warning))
                .setMessage(requireContext().getString(R.string.settings_reset_confirm))
                .setCancelable(false)
                .setPositiveButton(requireContext().getString(R.string.yes), (dialogInterface, i) -> {
                    deletePrefs();
                    restartApplication();
                })
                .setNegativeButton(requireContext().getString(R.string.cancel), (dialogInterface, i) -> dialogInterface.dismiss())
                .show();
    }

    public static class d implements Preference.OnPreferenceClickListener {
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            restartApplication();
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

    public static class saveprefs implements Preference.OnPreferenceClickListener {
        saveprefs() {
        }

        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            backupSettings();
            return true;
        }
    }

    public class onlines implements Preference.OnPreferenceClickListener {
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            try {
                backupOnlines();
            } catch (IOException e) {
                Toast.makeText(getContext(), requireContext().getString(R.string.no_data_to_backup), LENGTH_SHORT).show();
            }
            return true;
        }
    }

    class c implements Preference.OnPreferenceClickListener {
        public void copy(Context context, String str) {
            ((ClipboardManager) context.getSystemService(Context.CLIPBOARD_SERVICE)).setPrimaryClip(ClipData.newPlainText("MBH-ST", str));
            makeText(context, requireContext().getString(R.string.copybtn), LENGTH_SHORT).show();
            ToastUtils.a(requireContext().getString(R.string.tokenwarning));
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
            ToastUtils.a(requireContext().getString(R.string.fcmtokenrem));
            AndroidUtils.getGlobalContext().getSharedPreferences("gcm", 0).edit().clear().apply();
            OtherFragment.this.getListView().postDelayed(() -> {
                PushSubscriber.e.a(true);
                ToastUtils.a(requireContext().getString(R.string.fcmtokenget));
                ToastUtils.a(requireContext().getString(R.string.fcmtokenfixed));
            }, 1000);
            return true;
        }
    }

    public class restoreprefs implements Preference.OnPreferenceClickListener {
        @Override // android.support.v7.preference.Preference.c
        public boolean onPreferenceClick(Preference preference) {
            var arr = BackupManager.getBackupsNames();
            var adapter = new ArrayAdapter(getContext(), android.R.layout.simple_list_item_1, arr) {
                @Override
                public View getView(int position, View convertView, ViewGroup parent) {
                    TextView textView = (TextView) super.getView(position, convertView, parent);
                    textView.setTextColor(getTextAttr());
                    return textView;
                }
            };
            new VkAlertDialog.Builder(getContext())
                    .setTitle(requireContext().getString(R.string.select_backup))
                    .setAdapter(adapter, (dialog, which) -> {
                        try {
                            restoreBackup(arr[which]);
                            restartApplicationWithTimer();
                            Toast.makeText(getContext(), requireContext().getString(R.string.backup_success), LENGTH_LONG).show();
                        } catch (IOException e) {
                            e.printStackTrace();
                            Toast.makeText(getContext(), requireContext().getString(R.string.backup_error), LENGTH_LONG).show();
                        }
                    })
                    .show();
            return true;
        }
    }

    @Override
    public int T4() {
        return R.string.vtlother;
    }
}
