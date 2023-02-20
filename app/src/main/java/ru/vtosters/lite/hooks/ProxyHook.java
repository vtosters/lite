package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.proxy.ProxyUtils.isRandomProxyEnabled;
import static ru.vtosters.lite.proxy.ProxyUtils.isVikaProxyEnabled;
import static ru.vtosters.lite.proxy.ProxyUtils.isZaboronaEnabled;
import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.LifecycleUtils.restartApplication;
import static ru.vtosters.lite.utils.ThemesUtils.getTextAttr;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.util.TypedValue;
import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;

import androidx.appcompat.view.ContextThemeWrapper;

import com.vk.auth.ui.VkAuthTextView;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.navigation.Navigator;
import com.vtosters.lite.R;

import ru.vtosters.lite.ui.fragments.ProxySettingsFragment;
import ru.vtosters.lite.utils.NavigatorUtils;

public class ProxyHook {
    public static void hookAuth(View v) {
        VkAuthTextView button = (VkAuthTextView) v;
        button.setText(R.string.proxy_setup);
        button.setOnClickListener(v1 -> callProxyDialog(v1.getContext()));
    }

    @SuppressLint("SetTextI18n")
    public static void callProxyDialog(Context ctx) {
        RadioGroup rg = new RadioGroup(ctx);

        RadioButton rgDefault = new RadioButton(new ContextThemeWrapper(ctx, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton rgZaborona = new RadioButton(new ContextThemeWrapper(ctx, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton rgRandomProxy = new RadioButton(new ContextThemeWrapper(ctx, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton rgVika = new RadioButton(new ContextThemeWrapper(ctx, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));

        rg.addView(rgDefault);
        rg.addView(rgVika);
        rg.addView(rgZaborona);
        rg.addView(rgRandomProxy);

        rgDefault.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));
        rgZaborona.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));
        rgRandomProxy.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));
        rgVika.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));

        rg.setPadding(dp2px(18f), dp2px(12f), dp2px(18f), 0);

        rgDefault.setText(ctx.getString(R.string.proxy_disable));
        rgDefault.setTextColor(getTextAttr());

        rgZaborona.setText(ctx.getString(R.string.proxy_enable) + " (Zaborona)");
        rgZaborona.setTextColor(getTextAttr());

        rgRandomProxy.setText(ctx.getString(R.string.proxy_enable) + " (Random Socks Proxy)");
        rgRandomProxy.setTextColor(getTextAttr());

        rgVika.setText(ctx.getString(R.string.proxy_enable) + " (Vika Mobile)");
        rgVika.setTextColor(getTextAttr());

        rgZaborona.setChecked(isZaboronaEnabled());
        rgDefault.setChecked(!isZaboronaEnabled() && !isRandomProxyEnabled() && !isVikaProxyEnabled());
        rgRandomProxy.setChecked(isRandomProxyEnabled());
        rgVika.setChecked(isVikaProxyEnabled());

        new VkAlertDialog.Builder(ctx)
                .setTitle(ctx.getString(R.string.vtlproxy))
                .setMessage(ctx.getString(R.string.proxy_warning))
                .setView(rg)
                .setPositiveButton(ctx.getString(R.string.vtl_confirm), ((dialog, which) -> { // Применить
                    if (rgZaborona.isChecked()) {
                        edit().putString("proxy", "zaborona").commit();
                        restartApplication();
                    } else if (rgRandomProxy.isChecked()) {
                        edit().putString("proxy", "randomproxy").commit();
                        restartApplication();
                    } else if (rgVika.isChecked()) {
                        edit().putString("proxy", "vika").commit();
                        restartApplication();
                    } else {
                        edit().putString("proxy", "noproxy").commit();
                        restartApplication();
                    }
                }))
                .setNeutralButton(ctx.getString(R.string.proxy_settings), (dialog, which) -> {
                    NavigatorUtils.switchFragment(ctx, ProxySettingsFragment.class);
                })
                .show();
    }
}
