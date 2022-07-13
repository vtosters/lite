package ru.vtosters.lite.ui.fragments;

import static ru.vtosters.lite.utils.Globals.convertDpToPixel;
import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Globals.getDrawableFromUrl;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.getPackageName;
import static ru.vtosters.lite.utils.Globals.getPrefsValue;
import static ru.vtosters.lite.utils.Globals.getUserPhoto;
import static ru.vtosters.lite.utils.Globals.getUsername;
import static ru.vtosters.lite.utils.Globals.restartApplication;
import static ru.vtosters.lite.utils.Globals.sendToast;
import static ru.vtosters.lite.utils.IconManager.*;
import static ru.vtosters.lite.utils.Preferences.DoNotUseOldIcons;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.Preferences.hasVerification;
import static ru.vtosters.lite.utils.Preferences.preferences;
import static ru.vtosters.lite.utils.Proxy.isZaboronaEnabled;
import static ru.vtosters.lite.utils.Themes.getAccentColor;
import static ru.vtosters.lite.utils.Themes.getAlertStyle;
import static ru.vtosters.lite.utils.Themes.getTextAttr;

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

import com.vk.bridges.AuthBridge;
import com.vk.navigation.Navigator;
import com.vtosters.lite.fragments.w2.BlacklistFragment;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;

import ru.vtosters.lite.ui.PreferencesUtil;
import ru.vtosters.lite.utils.Globals;
import ru.vtosters.lite.utils.IconManager;

public class IconsFragment extends MaterialPreferenceToolbarFragment{
    @SuppressLint("UseCompatLoadingForDrawables")
    @Override
    public void onCreate(Bundle bundle){
        super.onCreate(bundle);

        int vtosterXml = getIdentifier("empty", "xml");
        this.addPreferencesFromResource(vtosterXml);

        if (!hasVerification() && !getBoolValue("dialogrecomm", false)) {
            PreferencesUtil.addPreference(this, "", "Доступны не все иконки!", "Для разблокировки необходимо сделать пожертование от 99р", "ic_about_outline_28", preference -> {
                getContext().startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://vtosters.app")));
                return false;
            });
        }

        PreferencesUtil.addPreferenceCategory(this, "Иконочки");

        for (var i = 0; i < icons().size(); i++) {
            if (icons().get(i) == null || iconsValues().get(i) == null) return;

            String iconname = icons().get(i);
            String icon = iconsValues().get(i);

//            String icondrawable;
//
//            if (icon.contains("vt")) {
//                icondrawable = "vt_launcher_round";
//            } else if (icon.contains("standard")) {
//                icondrawable = "ic_launcher_round";
//            } else {
//                icondrawable = "ic_launcher_" + icon;
//            }
//
//            Drawable drawable = ResourcesCompat.getDrawable(getResources(), getIdentifier(icondrawable, "mipmap"), null);
//
//            PreferencesUtil.addPreferenceDrawable(this, icon, iconname, "", drawable, preference -> {

            PreferencesUtil.addPreference(this, icon, iconname, "", "ic_bug_outline_28", preference -> {
                callSelectDialog(this.getContext(), icon);
                return false;
            });
        }
    }

    @SuppressLint("SetTextI18n")
    public static void callSelectDialog(Context ctx, String appicon){
        RadioGroup rg = new RadioGroup(ctx);

        RadioButton rgDefault = new RadioButton(new ContextThemeWrapper(ctx, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton rgVK = new RadioButton(new ContextThemeWrapper(ctx, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton rgVKontakte = new RadioButton(new ContextThemeWrapper(ctx, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));

        rg.addView(rgDefault);
        rg.addView(rgVK);

        if (hasVerification()) {
            rg.addView(rgVKontakte);
        }

        rgDefault.setTextSize(TypedValue.COMPLEX_UNIT_PX, convertDpToPixel(14f));
        rgVK.setTextSize(TypedValue.COMPLEX_UNIT_PX, convertDpToPixel(14f));
        rgVKontakte.setTextSize(TypedValue.COMPLEX_UNIT_PX, convertDpToPixel(14f));

        rg.setPadding(convertDpToPixel(18f), convertDpToPixel(12f), convertDpToPixel(18f), 0);

        rgDefault.setText("VTLite");
        rgDefault.setTextColor(getTextAttr());

        rgVK.setText("VK");
        rgVK.setTextColor(getTextAttr());

        rgVKontakte.setText("VKontakte");
        rgVKontakte.setTextColor(getTextAttr());

        rgVKontakte.setChecked(isZaboronaEnabled());
        rgVK.setChecked(isZaboronaEnabled());
        rgDefault.setChecked(!isZaboronaEnabled());

        AlertDialog.Builder builder = new AlertDialog.Builder(ctx, getAlertStyle());
        builder.setTitle("Выберите название приложения");
        builder.setView(rg);
        builder.setPositiveButton("Применить", ((dialog, which) -> {
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
        builder.setNegativeButton("Отмена", ((dialog, which) -> {
            dialog.dismiss();
        }));

        var alert = builder.create();

        alert.show();

        alert.getButton(DialogInterface.BUTTON_POSITIVE).setTextColor(getAccentColor());
        alert.getButton(DialogInterface.BUTTON_NEGATIVE).setTextColor(getAccentColor());
    }
}
