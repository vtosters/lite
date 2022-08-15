package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.ui.PreferencesUtil.addPreference;
import static ru.vtosters.lite.ui.PreferencesUtil.addPreferenceCategory;
import static ru.vtosters.lite.ui.PreferencesUtil.addPreferenceDrawable;
import static ru.vtosters.lite.ui.components.IconManager.icons;
import static ru.vtosters.lite.ui.components.IconManager.iconsValues;
import static ru.vtosters.lite.ui.components.IconManager.sIconsPlus;
import static ru.vtosters.lite.ui.components.IconManager.sIconsPlusNames;
import static ru.vtosters.lite.ui.components.IconManager.switchComponent;
import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.edit;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.hasVerification;
import static ru.vtosters.lite.utils.Preferences.preferences;
import static ru.vtosters.lite.utils.ProxyUtils.isZaboronaEnabled;
import static ru.vtosters.lite.utils.ThemesUtils.getAccentColor;
import static ru.vtosters.lite.utils.ThemesUtils.getAlertStyle;
import static ru.vtosters.lite.utils.ThemesUtils.getTextAttr;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.TypedValue;
import android.widget.RadioButton;
import android.widget.RadioGroup;

import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.core.content.res.ResourcesCompat;

import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.utils.AndroidUtils;

public class IconsFragment extends MaterialPreferenceToolbarFragment {
    @SuppressLint("SetTextI18n")
    public static void callSelectDialog(Context ctx, String appicon) {
        RadioGroup rg = new RadioGroup(ctx);

        RadioButton rgDefault = new RadioButton(new ContextThemeWrapper(ctx, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton rgVK = new RadioButton(new ContextThemeWrapper(ctx, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton rgVKontakte = new RadioButton(new ContextThemeWrapper(ctx, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));

        rg.addView(rgDefault);
        rg.addView(rgVK);
        rg.addView(rgVKontakte);

        rgDefault.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));
        rgVK.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));
        rgVKontakte.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));

        rg.setPadding(dp2px(18f), dp2px(12f), dp2px(18f), 0);

        rgDefault.setText("VTLite");
        rgDefault.setTextColor(getTextAttr());

        rgVK.setText("VK");
        rgVK.setTextColor(getTextAttr());

        rgVKontakte.setText(AndroidUtils.getString("app_name_alter"));
        rgVKontakte.setTextColor(getTextAttr());

        rgVKontakte.setChecked(isZaboronaEnabled());
        rgVK.setChecked(isZaboronaEnabled());
        rgDefault.setChecked(!isZaboronaEnabled());

        AlertDialog.Builder builder = new AlertDialog.Builder(ctx, getAlertStyle());
        builder.setTitle(AndroidUtils.getString("app_name_select_title"));
        builder.setView(rg);
        builder.setPositiveButton(AndroidUtils.getString("vtl_confirm"), ((dialog, which) -> {
            var defname = preferences.getString("appname", "vt");
            var deficon = preferences.getString("selectedicon", "vt");

            if (rgDefault.isChecked()) {
                edit().putString("appname", "vt").commit();
                edit().putString("selectedicon", appicon).commit();

                switchComponent(appicon, "vt", deficon, defname);
            } else if (rgVK.isChecked()) {
                edit().putString("appname", "standard").commit();
                edit().putString("selectedicon", appicon).commit();

                switchComponent(appicon, "standard", deficon, defname);
            } else if (rgVKontakte.isChecked()) {
                edit().putString("appname", "vkontakte").commit();
                edit().putString("selectedicon", appicon).commit();

                switchComponent(appicon, "vkontakte", deficon, defname);
            }
        }));
        builder.setNegativeButton(AndroidUtils.getString("cancel"), ((dialog, which) -> {
            dialog.dismiss();
        }));

        var alert = builder.create();

        alert.show();

        alert.getButton(DialogInterface.BUTTON_POSITIVE).setTextColor(getAccentColor());
        alert.getButton(DialogInterface.BUTTON_NEGATIVE).setTextColor(getAccentColor());
    }

    @SuppressLint("UseCompatLoadingForDrawables")
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);

        int vtosterXml = getIdentifier("empty", "xml");
        this.addPreferencesFromResource(vtosterXml);

        if (!hasVerification() && !getBoolValue("dialogrecomm", false)) {
            addPreference(this, "", AndroidUtils.getString("icons_warning"), AndroidUtils.getString("icons_warning_info"), "ic_about_outline_28", preference -> {
                getContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://vtosters.app/donate/")));
                return false;
            });
        }

        addPreferenceCategory(this, AndroidUtils.getString("icons_title"));

        for (var i = 0; i < icons().size(); i++) {
            if (icons().get(i) == null || iconsValues().get(i) == null) return;

            String iconname = icons().get(i);
            String icon = iconsValues().get(i);

            String icondrawable;

            if (icon.equals("vt")) {
                icondrawable = "vt_launcher_round";
            } else if (icon.contains("standard")) {
                icondrawable = "ic_launcher_round";
            } else {
                icondrawable = "ic_launcher_" + icon;
            }

            Drawable drawable = ResourcesCompat.getDrawable(getResources(), getIdentifier(icondrawable, "mipmap"), null);

            if (drawable == null) {
                drawable = ResourcesCompat.getDrawable(getResources(), getIdentifier("ic_bug_outline_28", "drawable"), null);
            }

            addPreferenceDrawable(this, icon, iconname, "", drawable, preference -> {
                callSelectDialog(this.getContext(), icon);
                return false;
            });
        }

        if (!hasVerification() && !getBoolValue("dialogrecomm", false)) {
            addPreferenceCategory(this, AndroidUtils.getString("unavailable_icons"));

            for (var i = 2; i < sIconsPlusNames.size(); i++) {
                if (sIconsPlusNames.get(i) == null || sIconsPlus.get(i) == null) return;

                String iconname = sIconsPlusNames.get(i);
                String icon = sIconsPlus.get(i);

                String icondrawable;

                if (icon.equals("vt")) {
                    icondrawable = "vt_launcher_round";
                } else if (icon.contains("standard")) {
                    icondrawable = "ic_launcher_round";
                } else {
                    icondrawable = "ic_launcher_" + icon;
                }

                Drawable drawable = ResourcesCompat.getDrawable(getResources(), getIdentifier(icondrawable, "mipmap"), null);

                if (drawable == null) {
                    drawable = ResourcesCompat.getDrawable(getResources(), getIdentifier("ic_bug_outline_28", "drawable"), null);
                }

                addPreferenceDrawable(this, icon, iconname, "", drawable, preference -> {
                    sendToast(AndroidUtils.getString("unavailable_icon_warning"));
                    return false;
                });
            }
        }
    }
}
