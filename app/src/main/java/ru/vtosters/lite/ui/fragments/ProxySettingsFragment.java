package ru.vtosters.lite.ui.fragments;

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

        NetworkProxy networkProxy = Network.l.b();
        boolean isEnabled = networkProxy.d();

        SwitchPreference switchPreference = (SwitchPreference) findPreference("vkproxy");
        switchPreference.setChecked(isEnabled);
        switchPreference.setOnPreferenceChangeListener(new yay(networkProxy, switchPreference));
    }

    @Override
    public int T4() {
        return R.string.vtlproxy;
    }
}

class yay implements Preference.OnPreferenceChangeListener {
    NetworkProxy a;

    SwitchPreference f24210b;

    class a implements DialogInterface.OnDismissListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            yay bVar = yay.this;
            bVar.f24210b.setChecked(bVar.a.d());
        }
    }

    private class C0461b extends NetworkProxyPreferences {

        VKProgressDialog f24212e;

        C0461b(VKProgressDialog vKProgressDialog) {
            this.f24212e = vKProgressDialog;
        }

        @Override // com.vtosters.lite.NetworkProxyPreferences
        public void b(NetworkProxy.Reason reason) {
            super.b(reason);
            ViewUtils.a(this.f24212e);
            yay bVar = yay.this;
            bVar.f24210b.setChecked(bVar.a.d());
            if (reason == NetworkProxy.Reason.PROXY_NOT_AVAILABLE) {
                ToastUtils.a(R.string.sett_proxy_not_available);
            } else {
                ToastUtils.a(R.string.sett_no_proxy);
            }
        }

        @Override // com.vtosters.lite.NetworkProxyPreferences
        public void e() {
            super.e();
            ViewUtils.a(this.f24212e);
            yay bVar = yay.this;
            bVar.f24210b.setChecked(bVar.a.d());
        }
    }

    yay(NetworkProxy networkProxy, SwitchPreference switchPreference) {
        this.a = networkProxy;
        this.f24210b = switchPreference;
    }

    @Override // androidx.preference.Preference.OnPreferenceChangeListener
    public boolean onPreferenceChange(Preference preference, Object obj) {
        if (!this.a.d() && (Boolean) obj) {
            this.a.a(true);
            VKProgressDialog vKProgressDialog = new VKProgressDialog(preference.getContext());
            vKProgressDialog.setMessage(preference.getContext().getString(R.string.loading));
            vKProgressDialog.setOnDismissListener(new a());
            ViewUtils.b(vKProgressDialog);
            this.a.a((NetworkProxy.c) new C0461b(vKProgressDialog));
        } else {
            Network.l.b().a(false);
            this.f24210b.setChecked(this.a.d());
        }
        return false;
    }
}
