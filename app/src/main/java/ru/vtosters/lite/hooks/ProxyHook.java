package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;
import static ru.vtosters.lite.utils.LifecycleUtils.restartApplication;
import static ru.vtosters.lite.utils.ProxyUtils.apiproxy;
import static ru.vtosters.lite.utils.ProxyUtils.isZaboronaEnabled;
import static ru.vtosters.lite.utils.ThemesUtils.getAccentColor;
import static ru.vtosters.lite.utils.ThemesUtils.getAlertStyle;
import static ru.vtosters.lite.utils.ThemesUtils.getTextAttr;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;

import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.view.ContextThemeWrapper;

import com.vk.auth.ui.VkAuthTextView;
import com.vk.navigation.Navigator;

import ru.vtosters.lite.ui.fragments.ProxySettingsFragment;
import ru.vtosters.lite.utils.AndroidUtils;

public class ProxyHook {
    public static void hookAuth(View v) {
        VkAuthTextView button = (VkAuthTextView) v;
        button.setText(AndroidUtils.getString("proxy_setup"));
        button.setOnClickListener(v1 -> callProxyDialog(v1.getContext()));
    }

    @SuppressLint("SetTextI18n")
    public static void callProxyDialog(Context ctx) {
        RadioGroup rg = new RadioGroup(ctx);

        RadioButton rgDefault = new RadioButton(new ContextThemeWrapper(ctx, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton rgProxy = new RadioButton(new ContextThemeWrapper(ctx, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));

        rg.addView(rgDefault);
        rg.addView(rgProxy);

        rgDefault.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));
        rgProxy.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));

        rg.setPadding(dp2px(18f), dp2px(12f), dp2px(18f), 0);

        rgDefault.setText(AndroidUtils.getString("proxy_disable"));
        rgDefault.setTextColor(getTextAttr());

        rgProxy.setText(AndroidUtils.getString("proxy_enable") + " (Zaborona)");
        rgProxy.setTextColor(getTextAttr());

        rgProxy.setChecked(isZaboronaEnabled());
        rgDefault.setChecked(!isZaboronaEnabled());

        AlertDialog.Builder builder = new AlertDialog.Builder(ctx, getAlertStyle());
        builder.setTitle(AndroidUtils.getString("vtlproxy"));
        builder.setMessage(AndroidUtils.getString("proxy_warning"));
        builder.setView(rg);
        builder.setPositiveButton(AndroidUtils.getString("vtl_confirm"), ((dialog, which) -> { // Применить
            if (rgProxy.isChecked()) {
                edit().putString("proxy", "zaborona").commit();
                restartApplication();
            } else {
                if (isZaboronaEnabled()) {
                    edit().putString("proxy", "noproxy").commit();
                    restartApplication();
                }

                edit().putString("proxy", "noproxy").commit();
            }
        }));

        builder.setNeutralButton(AndroidUtils.getString("proxy_settings"), ((dialog, which) -> {
            Intent a2 = new Navigator(ProxySettingsFragment.class).b(ctx);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            ctx.startActivity(a2);
        }));

        var alert = builder.create();

        alert.show();

        alert.getButton(DialogInterface.BUTTON_POSITIVE).setTextColor(getAccentColor());
        alert.getButton(DialogInterface.BUTTON_NEUTRAL).setTextColor(getAccentColor());
    }

    public static String linkReplacer(String link) {
        var vkapi = "api.vk.com";
        var oauth = "oauth.vk.com";
        var vkstatic = "static.vk.com";

        var proxyapi = getPrefsValue("proxyapi");
        var proxyoauth = getPrefsValue("proxyoauth");
        var proxystatic = getPrefsValue("proxystatic");

        if (!apiproxy() || link.isEmpty()) {
            return link;
        }

        if (proxyapi.isEmpty() || proxyoauth.isEmpty() || proxystatic.isEmpty()) {
            Log.d("VTLite", "Proxy is not set" + " " + proxyapi + " " + proxyoauth + " " + proxystatic);
            return link;
        }

        if (link.contains(vkapi)) {
            return link.replace(proxyapi, vkapi);
        }

        if (link.contains(oauth)) {
            return link.replace(proxyoauth, oauth);
        }

        if (link.contains(vkstatic)) {
            return link.replace(proxystatic, vkstatic);
        }

        return link;
    }

    public static String getAwayPhpCom() {
        var proxyapi = getPrefsValue("proxyapi");

        if (apiproxy() & !proxyapi.isEmpty()) {
            return proxyapi;
        }

        return "m.vk.com";
    }
}
