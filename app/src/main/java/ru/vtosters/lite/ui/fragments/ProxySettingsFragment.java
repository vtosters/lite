package ru.vtosters.lite.ui.fragments;

import android.os.Bundle;
import com.vtosters.lite.R;

import java.io.IOException;

import static ru.vtosters.lite.proxy.RandomProxy.setupNewProxy;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

public class ProxySettingsFragment extends TrackedMaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_proxy);
        findPreference("random_proxy").setOnPreferenceClickListener(preference -> {
            try {
                setupNewProxy();
            } catch (IOException e) {
                sendToast(requireContext().getString(R.string.get_proxy_error));
            }
            return true;
        });
    }

    @Override
    public int T4() {
        return R.string.vtlproxy;
    }
}
