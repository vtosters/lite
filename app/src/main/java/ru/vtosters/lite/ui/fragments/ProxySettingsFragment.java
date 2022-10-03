package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.proxy.RandomProxy.setupNewProxy;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

import android.os.Bundle;

import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import java.io.IOException;

import ru.vtosters.lite.utils.AndroidUtils;

public class ProxySettingsFragment extends MaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(getIdentifier("preferences_proxy", "xml"));
        findPreference("random_proxy").setOnPreferenceClickListener(preference -> {
            try {
                setupNewProxy();
            } catch (IOException e) {
                sendToast(AndroidUtils.getString("get_proxy_error"));
            }
            return true;
        });
    }

    @Override
    public int T4() {
        return getIdentifier("vtlproxy", "string");
    }
}
