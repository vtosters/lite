package ru.vtosters.lite.ui.fragments.tgstickers;

import android.os.Bundle;

import com.aefyr.tsg.g2.stickersgrabber.TelegramStickersGrabber;
import com.vk.core.util.ToastUtils;
import com.vtosters.lite.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.tgs.TGPref;
import ru.vtosters.lite.tgs.TGRoot;
import ru.vtosters.lite.utils.Helper;
import ru.vtosters.lite.ui.PreferencesUtil;

public class StickersPreferencesFragment extends MaterialPreferenceToolbarFragment {

    @Override
    public void b(Bundle bundle) {
        super.b(bundle);

        int vtosterXml = Helper.GetContext().getResources().getIdentifier("empty", "xml", Helper.GetContext().getPackageName());
        this.a(vtosterXml);

        PreferencesUtil.addPreferenceCategory(this, Helper.getString("sprefsstickers"));
        PreferencesUtil.addPreference(this, "", Helper.getString("sprefsdelkey"), "", null, preference -> {
            TGPref.setTGBotKey(null);
            ToastUtils.a(Helper.getString("sprefsdelkey2"));
            return false;
        });

        PreferencesUtil.addPreferenceCategory(this, Helper.getString("sprefsnetwork"));
        PreferencesUtil.addListPreference(this, "VTGS:CM", "0", Helper.getString("sprefsctype"), new CharSequence[]{
                Helper.getString("ctypedirect"), Helper.getString("ctypesocks")
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

        PreferencesUtil.addPreferenceCategory(this, Helper.getString("ssocks"));

        PreferencesUtil.addEditTextPreference(this, "tg_proxy_host", Helper.getString("ssockshost"), (preference, o) -> {
            TGPref.setTGProxyIP((String) o);
            return true;
        });
        PreferencesUtil.addEditTextPreference(this, "tg_proxy_port", Helper.getString("ssocksport"), (preference, o) -> {
            try {
                TGPref.setTGProxyPort(Integer.parseInt((String) o));
                return true;
            } catch (Exception e) {
                ToastUtils.a(Helper.getString("ssockswport"));
                return false;
            }
        });
        PreferencesUtil.addMaterialSwitchPreference(this, "tg_proxy_auth", Helper.getString("ssocksauth"), "", null, false, (preference, o) -> {
            boolean value = (boolean) o;

            a("tg_proxy_login").a(value); // findPreference("tg_proxy_login").setEnabled(value);
            a("tg_proxy_pass").a(value); // findPreference("tg_proxy_pass").setEnabled(booleanValue);

            TGPref.setTGProxyPassEnabled(value);
            return true;
        });
        PreferencesUtil.addEditTextPreference(this, "tg_proxy_login", Helper.getString("ssockslogin"), (preference, o) -> {
            TGPref.setTGProxyUserPass((String) o, TGPref.getTGProxyPass());
            return true;
        });
        PreferencesUtil.addEditTextPreference(this, "tg_proxy_pass", Helper.getString("ssockspass"), (preference, o) -> {
            TGPref.setTGProxyUserPass(TGPref.getTGProxyUser(), (String) o);
            return true;
        });

        a("tg_proxy_login").a(TGPref.isTGProxyPassEnabled());
        a("tg_proxy_pass").a(TGPref.isTGProxyPassEnabled());
    }

    @Override
    public int aq() {
        return Helper.GetContext().getResources().getIdentifier("vtltgs", "string", Helper.GetContext().getPackageName());
    }
}

