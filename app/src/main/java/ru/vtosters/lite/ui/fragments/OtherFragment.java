package ru.vtosters.lite.ui.fragments;

import android.app.Activity;
import android.content.*;
import android.os.Bundle;
import android.widget.Toast;
import com.vk.auth.api.VKAccount;
import com.vk.core.util.ToastUtils;
import com.vk.pushes.PushSubscriber;
import com.vtosters.lite.R;
import com.vtosters.lite.auth.VKAccountManager;
import ru.vtosters.hooks.GmsHook;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.deviceinfo.DeviceInfoCollector;
import ru.vtosters.lite.ssfs.UsersList;
import ru.vtosters.lite.ui.activities.VKAdminTokenActivity;
import ru.vtosters.lite.utils.*;

import static ru.vtosters.hooks.other.Preferences.getBoolValue;

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

        findPreference("microgsettings").setVisible(GmsHook.isFakeGmsInstalled() && !GmsHook.isGmsInstalled());

        findPreference("microgsettings").setOnPreferenceClickListener(preference -> {
            try {
                Intent intent = new Intent(Intent.ACTION_MAIN);
                intent.setComponent(new ComponentName((GmsHook.isFakeGms2Installed() ? "app.revanced.android.gms" : "com.mgoogle.android.gms"), "org.microg.gms.ui.SettingsActivity"));
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

        findPreference("copyownlink").setOnPreferenceClickListener(preference -> {
            copyText("https://vk.com/id" + AccountManagerUtils.getUserId());
            ToastUtils.a(requireContext().getString(R.string.link_copied));
            return true;
        });

        findPreference("deviceinfo").setOnPreferenceClickListener(preference -> {
            NavigatorUtils.switchFragment(requireContext(), SystemInfo.class);
            return true;
        });

        findPreference("updateverifdata").setOnPreferenceClickListener(preference -> {
            UsersList.getUsersList();
            VTVerifications.load(requireContext());
            AndroidUtils.sendToast(AndroidUtils.getString("data_updated"));
            return true;
        });

        findPreference("VT_Verification").setVisible(!Preferences.serverFeaturesDisable());
        findPreference("VT_Fire").setVisible(!Preferences.serverFeaturesDisable());
        findPreference("updateverifdata").setVisible(!Preferences.serverFeaturesDisable());

        var vkAdminTokenPref = findPreference("vk_admin_token");
        vkAdminTokenPref.setVisible(Preferences.getPreferences().getBoolean("new_music_downloading_way", false));
        if (vkAdminTokenPref.isVisible()) {
            vkAdminTokenPref.setOnPreferenceClickListener(preference -> {
                startActivityForResult(new Intent(getContext(), VKAdminTokenActivity.class), VK_ADMIN_TOKEN_REQUEST_CODE);

                return true;
            });
        }
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
