package ru.vtosters.lite.ui.fragments;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.*;
import android.os.Bundle;
import android.util.TypedValue;
import android.webkit.WebView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.Toast;
import androidx.appcompat.view.ContextThemeWrapper;
import b.h.g.m.FileUtils;
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
import com.vtosters.lite.R;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.im.ImEngineProvider;
import ru.vtosters.lite.deviceinfo.DeviceInfoCollector;
import ru.vtosters.lite.hooks.SwitchHook;
import ru.vtosters.lite.ssfs.UsersList;
import ru.vtosters.lite.ui.activities.VKAdminTokenActivity;
import ru.vtosters.lite.utils.*;

public class OtherFragment extends TrackedMaterialPreferenceToolbarFragment {
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

        if (resultCode != Activity.RESULT_OK) return;

        if (requestCode == VK_ADMIN_TOKEN_REQUEST_CODE) {
            String token = data.getStringExtra("token");
            Preferences.getPreferences().edit().putString("vk_admin_token", token).apply();
            Toast.makeText(getContext(), requireContext().getString(R.string.token_saved), Toast.LENGTH_SHORT).show();
        }
    }

    private void prefs() {
        findPreference("firebasefix").setOnPreferenceClickListener(preference -> {
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
        });

        findPreference("applicationstop").setOnPreferenceClickListener(preference -> {
            System.exit(0);

            return true;
        });

        findPreference("microgsettings").setVisible(GmsUtils.isFakeGmsInstalled() && !GmsUtils.isGmsInstalled());

        findPreference("microgsettings").setOnPreferenceClickListener(preference -> {
            try {
                Intent intent = new Intent(Intent.ACTION_MAIN);
                intent.setComponent(new ComponentName("com.mgoogle.android.gms", "org.microg.gms.ui.SettingsActivity"));
                startActivity(intent);
            } catch (Exception e) {
                e.printStackTrace();
            }
            return true;
        });

        findPreference("tokencopy").setOnPreferenceClickListener(preference -> {
            copyText(AccountManagerUtils.getUserToken());

            Toast.makeText(requireContext(), requireContext().getString(R.string.copybtn), Toast.LENGTH_SHORT).show();
            ToastUtils.a(requireContext().getString(R.string.tokenwarning));
            return true;
        });

        findPreference("copydebuginfo").setOnPreferenceClickListener(preference -> {
            copyText(new DeviceInfoCollector().collect().forLogging());
            Toast.makeText(requireContext(), AndroidUtils.getString("device_info_copied"), Toast.LENGTH_SHORT).show();
            return true;
        });

        findPreference("applicationrestart").setOnPreferenceClickListener(preference -> {
            LifecycleUtils.restartApplication();
            return true;
        });

        findPreference("clearcache").setOnPreferenceClickListener(preference -> {
            cacheCleanDialog();
            return true;
        });

        findPreference("copyownlink").setOnPreferenceClickListener(preference -> {
            copyText("https://vk.com/id" + AccountManagerUtils.getUserId());
            ToastUtils.a(requireContext().getString(R.string.link_copied));
            return true;
        });

        findPreference("deviceinfo").setOnPreferenceClickListener(preference -> {
            NavigatorUtils.switchFragment(requireContext(), SystemInfo.class);
            return true;
        });

        findPreference("autoclearcache").setOnPreferenceClickListener(preference -> {
            cacheAutoCleanDialog();
            return true;
        });

        findPreference("datasettings").setOnPreferenceClickListener(preference -> {
            NavigatorUtils.switchFragment(requireContext(), DataSettingsFragment.class);
            return true;
        });

        findPreference("dialogrecomm").setVisible(!Preferences.hasVerification());

        findPreference("updateverifdata").setOnPreferenceClickListener(preference -> {
            UsersList.getUsersList();
            VTVerifications.load(requireContext());
            AndroidUtils.sendToast(AndroidUtils.getString("data_updated"));
            return true;
        });

        var pref = Preferences.getPreferences().getString("autoclearcache", "Default");
        switch (pref) {
            case "Default" ->
                    findPreference("autoclearcache").setSummary(requireContext().getString(R.string.cache_disabled));
            case "100mb" ->
                    findPreference("autoclearcache").setSummary(requireContext().getString(R.string.cache_100mb));
            case "500mb" ->
                    findPreference("autoclearcache").setSummary(requireContext().getString(R.string.cache_500mb));
            case "1gb" -> findPreference("autoclearcache").setSummary(requireContext().getString(R.string.cache_1gb));
            case "2gb" -> findPreference("autoclearcache").setSummary(requireContext().getString(R.string.cache_2gb));
            case "5gb" -> findPreference("autoclearcache").setSummary(requireContext().getString(R.string.cache_5gb));
        }

        var vkAdminTokenPref = findPreference("vk_admin_token");
        vkAdminTokenPref.setVisible(Preferences.getPreferences().getBoolean("new_music_downloading_way", false));
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

        var val = Preferences.getPreferences().getInt("autoclearcache_size", 0);
        RadioGroup rg = new RadioGroup(getContext());

        rg.setPadding(AndroidUtils.dp2px(18f), AndroidUtils.dp2px(12f), AndroidUtils.dp2px(18f), 0);

        for (int item = 0; item <= 5; item++) {
            RadioButton rb = new RadioButton(new ContextThemeWrapper(getContext(), com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
            SwitchHook.setCompoundButton(rb);
            rg.addView(rb);
            rb.setId(item);
            rb.setTextSize(TypedValue.COMPLEX_UNIT_PX, AndroidUtils.dp2px(14f));

            var text = cacheText[item];
            rb.setText(text != null ? text : AndroidUtils.getString("autoclearcachedisabled"));

            rb.setTextColor(ThemesUtils.getTextAttr());
            rb.setChecked(val == item);
        }

        new VkAlertDialog.Builder(getContext())
                .setTitle(requireContext().getString(R.string.cache_clean_title))
                .setMessage(requireContext().getString(R.string.cache_select_size))
                .setCancelable(true)
                .setNegativeButton(requireContext().getString(R.string.cancel), null)
                .setView(rg)
                .setPositiveButton(requireContext().getString(R.string.save), (dialog, which) -> {
                    var sizes = new String[]{"Default", "100mb", "500mb", "1gb", "2gb", "5gb"};
                    var id = rg.getCheckedRadioButtonId();
                    Preferences.getPreferences().edit()
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
                        case 0 -> {
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
                        }
                        case 1 -> {
                            SharedPreferences prefs2 = getContext().getSharedPreferences("stickers_storage", Context.MODE_PRIVATE);
                            prefs2.edit().clear().commit();
                            Stickers.l.c();
                        }
                        case 2 -> {
                            VKImageLoader.e();
                            ImEngineExt.a(ImEngine1.a());
                        }
                        case 3 -> {
                            AutoPlayCacheHolder.d.a();
                            MediaStorage.a();
                        }
                        case 4 -> {
                            ImEngineProvider.b().a();
                            ImAudioMsgPlayerProvider.b().e(PlayerActionSources.a);
                            ImAudioMsgPlayerProvider.b().d(PlayerActionSources.a);
                        }
                        case 5 -> clearWebViewCache();
                    }
                    Toast.makeText(getContext(), requireContext().getString(R.string.cache_cleaned), Toast.LENGTH_SHORT).show();
                })
                .show();
    }

    private void clearWebViewCache() {
        new WebView(requireContext()).clearCache(true);
    }

    private void copyText(String src) {
        var manager = (ClipboardManager) requireContext().getSystemService(Context.CLIPBOARD_SERVICE);
        manager.setPrimaryClip(ClipData.newPlainText("MBH-ST", src));
    }

    @Override
    public int T4() {
        return R.string.vtlother;
    }
}
