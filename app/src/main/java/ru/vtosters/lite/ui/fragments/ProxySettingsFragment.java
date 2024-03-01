package ru.vtosters.lite.ui.fragments;

import android.os.Bundle;
import com.vk.core.preference.Preference;
import com.vtosters.lite.R;
import ru.vtosters.hooks.VKProxy;
import ru.vtosters.lite.ui.PreferenceFragmentUtils;

public class ProxySettingsFragment extends TrackedMaterialPreferenceToolbarFragment {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.preferences_proxy);

        PreferenceFragmentUtils.addMaterialSwitchPreference(
                getPreferenceScreen(),
                "",
                "Use VK Proxy Server",
                null,
                null,
                VKProxy.isProxyEnabled(),
                (preference, o) -> {
                    VKProxy.setProxyStatus((Boolean) o);
                    VKProxy.load();
                    return true;
                }
        );
    }

    @Override
    public int T4() {
        return R.string.vtlproxy;
    }
}