package ru.vtosters.lite.ui.fragments.tgstickers;

import static ru.vtosters.lite.utils.Globals.getIdentifier;

import android.os.Bundle;

import com.aefyr.tsg.g2.stickersgrabber.TelegramStickersGrabber;
import com.vk.core.util.ToastUtils;
import com.vtosters.lite.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.tgs.TGPref;
import ru.vtosters.lite.tgs.TGRoot;
import ru.vtosters.lite.ui.PreferencesUtil;

public class StickersPreferencesFragment extends MaterialPreferenceToolbarFragment {

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);

        int vtosterXml = getIdentifier("empty", "xml");
        this.a(vtosterXml);

        PreferencesUtil.addPreferenceCategory(this, getString("sprefsstickers"));
        PreferencesUtil.addPreference(this, "", getString("sprefsdelkey"), "", null, preference -> {
            TGPref.setTGBotKey(null);
            ToastUtils.a(getString("sprefsdelkey2"));
            return false;
        });

        PreferencesUtil.addPreferenceCategory(this, getString("sprefsnetwork"));
        PreferencesUtil.addListPreference(this, "VTGS:CM", "0", getString("sprefsctype"), new CharSequence[]{
                getString("ctypedirect"), getString("ctypesocks")
        }, new String[]{
                "0", "2"
        });

        a("VTGS:CM").b(TGRoot.getSummary());

        a("VTGS:CM").a((preference, o) -> {
            String newData = (String) o;
            TGPref.setTGConnectMethod(Integer.parseInt(newData));
            TelegramStickersGrabber.updateURLs();
            preference.b(TGRoot.getSummary()); // setTitle
            return true;
        });

        PreferencesUtil.addPreferenceCategory(this, getString("ssocks"));

        PreferencesUtil.addEditTextPreference(this, "tg_proxy_host", getString("ssockshost"), (preference, o) -> {
            TGPref.setTGProxyIP((String) o);
            return true;
        });
        PreferencesUtil.addEditTextPreference(this, "tg_proxy_port", getString("ssocksport"), (preference, o) -> {
            try {
                TGPref.setTGProxyPort(Integer.parseInt((String) o));
                return true;
            } catch (Exception e) {
                ToastUtils.a(getString("ssockswport"));
                return false;
            }
        });
        PreferencesUtil.addMaterialSwitchPreference(this, "tg_proxy_auth", getString("ssocksauth"), "", null, false, (preference, o) -> {
            boolean value = (boolean) o;

            findPreference("tg_proxy_login").setEnabled(value); // findPreference("tg_proxy_login").setEnabled(value);
            findPreference("tg_proxy_pass").setEnabled(value); // findPreference("tg_proxy_pass").setEnabled(booleanValue);

            TGPref.setTGProxyPassEnabled(value);
            return true;
        });
        PreferencesUtil.addEditTextPreference(this, "tg_proxy_login", getString("ssockslogin"), (preference, o) -> {
            TGPref.setTGProxyUserPass((String) o, TGPref.getTGProxyPass());
            return true;
        });
        PreferencesUtil.addEditTextPreference(this, "tg_proxy_pass", getString("ssockspass"), (preference, o) -> {
            TGPref.setTGProxyUserPass(TGPref.getTGProxyUser(), (String) o);
            return true;
        });

        a("tg_proxy_login").a(TGPref.isTGProxyPassEnabled());
        a("tg_proxy_pass").a(TGPref.isTGProxyPassEnabled());
    }

    @Override
    public int aq() {
        return getIdentifier("vtltgs", "string");
    }
}

