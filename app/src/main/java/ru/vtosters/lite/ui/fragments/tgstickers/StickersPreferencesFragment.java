package ru.vtosters.lite.ui.fragments.tgstickers;

import android.os.Bundle;
import com.aefyr.tsg.g2.stickersgrabber.TelegramStickersGrabber;
import com.vk.core.util.ToastUtils;
import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
import ru.vtosters.lite.tgs.TGPref;
import ru.vtosters.lite.tgs.TGRoot;
import ru.vtosters.lite.ui.PreferenceFragmentUtils;

public class StickersPreferencesFragment extends MaterialPreferenceToolbarFragment {

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);

        int vtosterXml = R.xml.empty;
        addPreferencesFromResource(vtosterXml);

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), requireContext().getString(R.string.sprefsstickers));
        PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", R.string.sprefsdelkey, 0, 0, preference -> {
            TGPref.setTGBotKey(null);
            ToastUtils.a(requireContext().getString(R.string.sprefsdelkey2));
            return false;
        });

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), requireContext().getString(R.string.sprefsnetwork));
        PreferenceFragmentUtils.addListPreference(getPreferenceScreen(), "VTGS:CM", "0", requireContext().getString(R.string.sprefsctype), new CharSequence[] {
                requireContext().getString(R.string.ctypedirect), requireContext().getString(R.string.ctypesocks)
        }, new String[] {
                "0", "2"
        });

        findPreference("VTGS:CM").setTitle(TGRoot.getSummary());

        findPreference("VTGS:CM").setOnPreferenceChangeListener((preference, o) -> {
            String newData = (String) o;
            TGPref.setTGConnectMethod(Integer.parseInt(newData));
            TelegramStickersGrabber.updateURLs();
            preference.setTitle(TGRoot.getSummary());
            return true;
        });

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), R.string.ssocks);

        PreferenceFragmentUtils.addEditTextPreference(getPreferenceScreen(), "tg_proxy_host", R.string.ssockshost, (preference, o) -> {
            TGPref.setTGProxyIP(o);
            return true;
        });
        PreferenceFragmentUtils.addEditTextPreference(getPreferenceScreen(), "tg_proxy_port", R.string.ssocksport, (preference, o) -> {
            try {
                TGPref.setTGProxyPort(Integer.parseInt(o));
                return true;
            } catch(Exception e) {
                ToastUtils.a(requireContext().getString(R.string.ssockswport));
                return false;
            }
        });
        PreferenceFragmentUtils.addMaterialSwitchPreference(getPreferenceScreen(), "tg_proxy_auth", requireContext().getString(R.string.ssocksauth), "", 0, false, (preference, o) -> {
            boolean value = (boolean) o;

            findPreference("tg_proxy_login").setEnabled(value);
            findPreference("tg_proxy_pass").setEnabled(value);

            TGPref.setTGProxyPassEnabled(value);
            return true;
        });
        PreferenceFragmentUtils.addEditTextPreference(getPreferenceScreen(), "tg_proxy_login", R.string.ssockslogin, (preference, o) -> {
            TGPref.setTGProxyUserPass(o, TGPref.getTGProxyPass());
            return true;
        });
        PreferenceFragmentUtils.addEditTextPreference(getPreferenceScreen(), "tg_proxy_pass", R.string.ssockspass, (preference, o) -> {
            TGPref.setTGProxyUserPass(TGPref.getTGProxyUser(), o);
            return true;
        });

        findPreference("tg_proxy_login").setEnabled(TGPref.isTGProxyPassEnabled());
        findPreference("tg_proxy_pass").setEnabled(TGPref.isTGProxyPassEnabled());
    }

    @Override
    public int T4() {
        return R.string.vtltgs;
    }
}

