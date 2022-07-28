package ru.vtosters.lite.ui.fragments.tgstickers;

import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;

import android.os.Bundle;

import com.aefyr.tsg.g2.stickersgrabber.TelegramStickersGrabber;
import com.vk.core.util.ToastUtils;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.tgs.TGPref;
import ru.vtosters.lite.tgs.TGRoot;
import ru.vtosters.lite.ui.PreferencesUtil;
import ru.vtosters.lite.utils.AndroidUtils;

public class StickersPreferencesFragment extends MaterialPreferenceToolbarFragment {

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);

        int vtosterXml = getIdentifier("empty", "xml");
        addPreferencesFromResource(vtosterXml);

        PreferencesUtil.addPreferenceCategory(this, AndroidUtils.getString("sprefsstickers"));
        PreferencesUtil.addPreference(this, "", AndroidUtils.getString("sprefsdelkey"), "", null, preference -> {
            TGPref.setTGBotKey(null);
            ToastUtils.a(AndroidUtils.getString("sprefsdelkey2"));
            return false;
        });

        PreferencesUtil.addPreferenceCategory(this, AndroidUtils.getString("sprefsnetwork"));
        PreferencesUtil.addListPreference(this, "VTGS:CM", "0", AndroidUtils.getString("sprefsctype"), new CharSequence[]{
                AndroidUtils.getString("ctypedirect"), AndroidUtils.getString("ctypesocks")
        }, new String[]{
                "0", "2"
        });

        findPreference("VTGS:CM").setTitle(TGRoot.getSummary());

        findPreference("VTGS:CM").setOnPreferenceChangeListener((preference, o) -> {
            String newData = (String) o;
            TGPref.setTGConnectMethod(Integer.parseInt(newData));
            TelegramStickersGrabber.updateURLs();
            preference.setTitle(TGRoot.getSummary()); // setTitle
            return true;
        });

        PreferencesUtil.addPreferenceCategory(this, AndroidUtils.getString("ssocks"));

        PreferencesUtil.addEditTextPreference(this, "tg_proxy_host", AndroidUtils.getString("ssockshost"), (preference, o) -> {
            TGPref.setTGProxyIP((String) o);
            return true;
        });
        PreferencesUtil.addEditTextPreference(this, "tg_proxy_port", AndroidUtils.getString("ssocksport"), (preference, o) -> {
            try {
                TGPref.setTGProxyPort(Integer.parseInt((String) o));
                return true;
            } catch (Exception e) {
                ToastUtils.a(AndroidUtils.getString("ssockswport"));
                return false;
            }
        });
        PreferencesUtil.addMaterialSwitchPreference(this, "tg_proxy_auth", AndroidUtils.getString("ssocksauth"), "", null, false, (preference, o) -> {
            boolean value = (boolean) o;

            findPreference("tg_proxy_login").setEnabled(value); // findPreference("tg_proxy_login").setEnabled(value);
            findPreference("tg_proxy_pass").setEnabled(value); // findPreference("tg_proxy_pass").setEnabled(booleanValue);

            TGPref.setTGProxyPassEnabled(value);
            return true;
        });
        PreferencesUtil.addEditTextPreference(this, "tg_proxy_login", AndroidUtils.getString("ssockslogin"), (preference, o) -> {
            TGPref.setTGProxyUserPass((String) o, TGPref.getTGProxyPass());
            return true;
        });
        PreferencesUtil.addEditTextPreference(this, "tg_proxy_pass", AndroidUtils.getString("ssockspass"), (preference, o) -> {
            TGPref.setTGProxyUserPass(TGPref.getTGProxyUser(), (String) o);
            return true;
        });

        findPreference("tg_proxy_login").setEnabled(TGPref.isTGProxyPassEnabled());
        findPreference("tg_proxy_pass").setEnabled(TGPref.isTGProxyPassEnabled());
    }

    @Override
    public int T4() {
        return getIdentifier("vtltgs", "string");
    }
}

