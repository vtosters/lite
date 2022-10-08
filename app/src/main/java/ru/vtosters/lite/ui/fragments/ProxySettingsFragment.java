package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.proxy.RandomProxy.setupNewProxy;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

import android.os.Bundle;

import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import java.io.IOException;

public class ProxySettingsFragment extends MaterialPreferenceToolbarFragment {
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
