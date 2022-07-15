package ru.vtosters.lite.hooks;
import static ru.vtosters.lite.utils.Globals.convertDpToPixel;
import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Globals.getPrefsValue;
import static ru.vtosters.lite.utils.Globals.restartApplication;
import static ru.vtosters.lite.utils.Proxy.apiproxy;
import static ru.vtosters.lite.utils.Proxy.isZaboronaEnabled;
import static ru.vtosters.lite.utils.Themes.getAccentColor;
import static ru.vtosters.lite.utils.Themes.getAlertStyle;
import static ru.vtosters.lite.utils.Themes.getTextAttr;

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

public class ProxyHook{
    public static void hookAuth(View v){
        VkAuthTextView button = (VkAuthTextView) v;
        button.setText("Настроить прокси");
        button.setOnClickListener(v1 -> callProxyDialog(v1.getContext()));
    }

    @SuppressLint("SetTextI18n")
    public static void callProxyDialog(Context ctx){
        RadioGroup rg = new RadioGroup(ctx);

        RadioButton rgDefault = new RadioButton(new ContextThemeWrapper(ctx, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton rgProxy = new RadioButton(new ContextThemeWrapper(ctx, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));

        rg.addView(rgDefault);
        rg.addView(rgProxy);

        rgDefault.setTextSize(TypedValue.COMPLEX_UNIT_PX, convertDpToPixel(14f));
        rgProxy.setTextSize(TypedValue.COMPLEX_UNIT_PX, convertDpToPixel(14f));

        rg.setPadding(convertDpToPixel(18f), convertDpToPixel(12f), convertDpToPixel(18f), 0);

        rgDefault.setText("Отключить");
        rgDefault.setTextColor(getTextAttr());

        rgProxy.setText("Включить (Zaborona)");
        rgProxy.setTextColor(getTextAttr());

        rgProxy.setChecked(isZaboronaEnabled());
        rgDefault.setChecked(!isZaboronaEnabled());

        AlertDialog.Builder builder = new AlertDialog.Builder(ctx, getAlertStyle());
        builder.setTitle("Прокси");
        builder.setMessage("Zaborona никак не связана с ВТостерс и мы не можем гарантировать её работу и безопасность");
        builder.setView(rg);
        builder.setPositiveButton("Применить", ((dialog, which) -> {
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

        builder.setNeutralButton("Настройки прокси", ((dialog, which) -> {
            Intent a2 = new Navigator(ProxySettingsFragment.class).b(ctx);
            a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            ctx.startActivity(a2);
        }));

        var alert = builder.create();

        alert.show();

        alert.getButton(DialogInterface.BUTTON_POSITIVE).setTextColor(getAccentColor());
        alert.getButton(DialogInterface.BUTTON_NEUTRAL).setTextColor(getAccentColor());
    }

    public static String linkReplacer(String link){
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

    public static String getAwayPhpCom(){
        var proxyapi = getPrefsValue("proxyapi");

        if (apiproxy() & !proxyapi.isEmpty()) {
            return proxyapi;
        }

        return "m.vk.com";
    }
}
