package ru.vtosters.lite.ui.fragments;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.preference.Preference;
import androidx.preference.SwitchPreference;
import b.h.g.k.VKProgressDialog;
import com.vk.core.network.Network;
import com.vk.core.network.proxy.NetworkProxy;
import com.vk.core.util.ToastUtils;
import com.vtosters.lite.NetworkProxyPreferences;
import com.vtosters.lite.R;
import com.vtosters.lite.ViewUtils;

public class ProxySettingsFragment extends TrackedMaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_proxy);
        initComponents();
    }

    private void initComponents() {
        NetworkProxy networkProxy = Network.l.b();
        boolean isEnabled = networkProxy.d();
        SwitchPreference switchPreference = (SwitchPreference) findPreference("vkproxy");
        switchPreference.setChecked(isEnabled);
        switchPreference.setOnPreferenceChangeListener(new ProxyChangeListener(networkProxy, switchPreference));
    }

    @Override
    public int T4() {
        return R.string.vtlproxy;
    }
}

class ProxyChangeListener implements Preference.OnPreferenceChangeListener {

    private final NetworkProxy networkProxy;
    private final SwitchPreference switchPreference;

    ProxyChangeListener(NetworkProxy networkProxy, SwitchPreference switchPreference) {
        this.networkProxy = networkProxy;
        this.switchPreference = switchPreference;
    }

    @Override
    public boolean onPreferenceChange(Preference preference, Object obj) {
        handleProxyChange(preference, (Boolean) obj);
        return false;
    }

    private void handleProxyChange(Preference preference, Boolean isEnabled) {
        if (!networkProxy.d() && isEnabled) {
            enableProxy(preference);
        } else {
            disableProxy();
        }
    }

    private void enableProxy(Preference preference) {
        networkProxy.a(true);
        VKProgressDialog vKProgressDialog = createProgressDialog(preference.getContext());
        networkProxy.a((NetworkProxy.c) new ProxyPreferences(vKProgressDialog));
    }

    private void disableProxy() {
        Network.l.b().a(false);
        switchPreference.setChecked(networkProxy.d());
    }

    private VKProgressDialog createProgressDialog(Context context) {
        VKProgressDialog vKProgressDialog = new VKProgressDialog(context);
        vKProgressDialog.setMessage(context.getString(R.string.loading));
        vKProgressDialog.setOnDismissListener(new OnDismissListener());
        ViewUtils.b(vKProgressDialog);
        return vKProgressDialog;
    }

    private class OnDismissListener implements DialogInterface.OnDismissListener {
        @Override
        public void onDismiss(DialogInterface dialogInterface) {
            switchPreference.setChecked(networkProxy.d());
        }
    }

    private class ProxyPreferences extends NetworkProxyPreferences {
        private final VKProgressDialog progressDialog;

        ProxyPreferences(VKProgressDialog vKProgressDialog) {
            this.progressDialog = vKProgressDialog;
        }

        @Override
        public void b(NetworkProxy.Reason reason) {
            super.b(reason);
            dismissProgressDialog();
            switchPreference.setChecked(networkProxy.d());
            showToast(reason);
        }

        @Override
        public void e() {
            super.e();
            dismissProgressDialog();
            switchPreference.setChecked(networkProxy.d());
        }

        private void dismissProgressDialog() {
            ViewUtils.a(progressDialog);
        }

        private void showToast(NetworkProxy.Reason reason) {
            if (reason == NetworkProxy.Reason.PROXY_NOT_AVAILABLE) {
                ToastUtils.a(R.string.sett_proxy_not_available);
            } else {
                ToastUtils.a(R.string.sett_no_proxy);
            }
        }
    }
}