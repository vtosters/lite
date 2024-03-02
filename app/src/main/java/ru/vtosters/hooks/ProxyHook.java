package ru.vtosters.hooks;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import androidx.appcompat.view.ContextThemeWrapper;
import com.vk.auth.ui.VkAuthTextView;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.proxy.api.VikaMobile;
import ru.vtosters.lite.ui.fragments.DataSettingsFragment;
import ru.vtosters.lite.ui.fragments.ProxySettingsFragment;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.NavigatorUtils;

import static ru.vtosters.hooks.other.Preferences.getString;
import static ru.vtosters.hooks.other.ThemesUtils.getTextAttr;
import static ru.vtosters.lite.proxy.ProxyUtils.*;
import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.LifecycleUtils.restartApplication;

public class ProxyHook {
    public static String linkReplacer(String link) {
        String vkapi = "api.vk.com";
        String oauth = "oauth.vk.com";
        String vkstatic = "static.vk.com";

        String proxyapi = getProxyHost("proxyapi");
        String proxyoauth = getProxyHost("proxyoauth");
        String proxystatic = getProxyHost("proxystatic");

        if (!isAnyProxyEnabled() || link.isEmpty() || areProxyHostsEmpty(proxyapi, proxyoauth, proxystatic)) {
            return link;
        }

        if (link.contains(vkapi)) {
            return link.replaceAll(vkapi, proxyapi);
        }

        if (link.contains(oauth)) {
            return link.replaceAll(oauth, proxyoauth);
        }

        if (link.contains(vkstatic)) {
            return link.replaceAll(vkstatic, proxystatic);
        }

        return link;
    }

    private static String getProxyHost(String hostType) {
        if (isVikaProxyEnabled()) {
            return switch (hostType) {
                case "proxyapi" -> VikaMobile.getApiHost();
                case "proxyoauth" -> VikaMobile.getOauthHost();
                case "proxystatic" -> VikaMobile.getStaticHost();
                default -> "";
            };
        } else {
            return "";
        }
    }

    private static boolean areProxyHostsEmpty(String... hosts) {
        for (String host : hosts) {
            if (host.isEmpty()) {
                Log.d("VTLite", "Proxy is not set: " + host);
                return true;
            }
        }
        return false;
    }

    public static String staticFix(String str) {
        var string = getString("proxystatic");

        if (isVikaProxyEnabled()) {
            string = VikaMobile.getStaticHost();
        }

        if (isAnyProxyEnabled() && !string.isEmpty()) {
            return str.replaceAll(string, "static.vk.com");
        }

        return str;
    }

    public static String getAwayPhpCom() {
        var proxyapi = getString("proxyapi");

        if (isVikaProxyEnabled()) {
            proxyapi = VikaMobile.getApiHost();
        }

        if (isAnyProxyEnabled() && !proxyapi.isEmpty()) {
            return proxyapi;
        }

        return "m.vk.com";
    }

    public static void hookAuth(View v) {
        VkAuthTextView button = v.findViewById(AndroidUtils.getIdentifier("already_have_account", "id"));
        button.setText(R.string.proxy_setup);
        button.setOnClickListener(v1 -> callProxyDialog(v1.getContext()));

        VkAuthTextView recoverAccounts = v.findViewById(AndroidUtils.getIdentifier("account_backup_view", "id"));
        recoverAccounts.setText(AndroidUtils.getString("restore_accounts"));
        recoverAccounts.setOnClickListener(v1 -> NavigatorUtils.switchFragment(v.getContext(), DataSettingsFragment.class));
    }

    @SuppressLint("SetTextI18n")
    public static void callProxyDialog(Context ctx) {
        RadioGroup rg = new RadioGroup(ctx);

        RadioButton rgDefault = new RadioButton(new ContextThemeWrapper(ctx, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton rgZaborona = new RadioButton(new ContextThemeWrapper(ctx, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton rgVika = new RadioButton(new ContextThemeWrapper(ctx, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));

        SwitchHook.setCompoundButton(rgDefault);
        SwitchHook.setCompoundButton(rgZaborona);
        SwitchHook.setCompoundButton(rgVika);

        rg.addView(rgDefault);
        rg.addView(rgVika);
        rg.addView(rgZaborona);

        rgDefault.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));
        rgZaborona.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));
        rgVika.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));

        rg.setPadding(dp2px(18f), dp2px(12f), dp2px(18f), 0);

        rgDefault.setText(ctx.getString(R.string.proxy_disable));
        rgDefault.setTextColor(getTextAttr());

        rgZaborona.setText(ctx.getString(R.string.proxy_enable) + " (Zaborona)");
        rgZaborona.setTextColor(getTextAttr());

        rgVika.setText(ctx.getString(R.string.proxy_enable) + " (Vika Mobile)");
        rgVika.setTextColor(getTextAttr());

        rgZaborona.setChecked(isZaboronaEnabled());
        rgDefault.setChecked(!isZaboronaEnabled() && !isVikaProxyEnabled());
        rgVika.setChecked(isVikaProxyEnabled());

        new VkAlertDialog.Builder(ctx)
                .setTitle(ctx.getString(R.string.vtlproxy))
                .setMessage(ctx.getString(R.string.proxy_warning) + "\n\nТак же можно включить встроенный прокси от ВКонтакте перейдя в настройки прокси")
                .setView(rg)
                .setPositiveButton(ctx.getString(R.string.vtl_confirm), ((dialog, which) -> { // Применить
                    if (rgZaborona.isChecked()) {
                        Preferences.getPreferences().edit().putString("proxy", "zaborona").commit();
                        restartApplication();
                    } else if (rgVika.isChecked()) {
                        Preferences.getPreferences().edit().putString("proxy", "vika").commit();
                        restartApplication();
                    } else {
                        Preferences.getPreferences().edit().putString("proxy", "noproxy").commit();
                        restartApplication();
                    }
                }))
                .setNeutralButton(ctx.getString(R.string.proxy_settings), (dialog, which) -> {
                    NavigatorUtils.switchFragment(ctx, ProxySettingsFragment.class);
                })
                .show();
    }
}