package ru.vtosters.lite.ui.fragments;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.core.content.res.ResourcesCompat;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.R;
import ru.vtosters.hooks.SwitchHook;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.ui.PreferenceFragmentUtils;
import ru.vtosters.lite.ui.components.IconManager;
import ru.vtosters.lite.utils.AndroidUtils;

public class IconsFragment extends TrackedMaterialPreferenceToolbarFragment {
    @SuppressLint("SetTextI18n")
    public static void callSelectDialog(Context ctx, String appicon) {
        var defname = Preferences.getPreferences().getString("appname", "vt");
        var deficon = Preferences.getPreferences().getString("selectedicon", "vt");

        RadioGroup rg = new RadioGroup(ctx);

        RadioButton rgDefault = new RadioButton(new ContextThemeWrapper(ctx, R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton rgVK = new RadioButton(new ContextThemeWrapper(ctx, R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton rgVKontakte = new RadioButton(new ContextThemeWrapper(ctx, R.style.Widget_AppCompat_CompoundButton_RadioButton));

        SwitchHook.setCompoundButton(rgDefault);
        SwitchHook.setCompoundButton(rgVK);
        SwitchHook.setCompoundButton(rgVKontakte);

        rg.addView(rgDefault);
        rg.addView(rgVK);
        rg.addView(rgVKontakte);

        rgDefault.setTextSize(TypedValue.COMPLEX_UNIT_PX, AndroidUtils.dp2px(14f));
        rgVK.setTextSize(TypedValue.COMPLEX_UNIT_PX, AndroidUtils.dp2px(14f));
        rgVKontakte.setTextSize(TypedValue.COMPLEX_UNIT_PX, AndroidUtils.dp2px(14f));

        rg.setPadding(AndroidUtils.dp2px(18f), AndroidUtils.dp2px(12f), AndroidUtils.dp2px(18f), 0);

        rgDefault.setText("VTLite");
        rgDefault.setTextColor(ThemesUtils.getTextAttr());

        rgVK.setText("VK");
        rgVK.setTextColor(ThemesUtils.getTextAttr());

        rgVKontakte.setText(ctx.getString(R.string.app_name_alter));
        rgVKontakte.setTextColor(ThemesUtils.getTextAttr());

        rgVKontakte.setChecked(defname.contains("vkontakte"));
        rgVK.setChecked(defname.contains("standard"));
        rgDefault.setChecked(defname.contains("vt") || defname.isEmpty());

        new VkAlertDialog.Builder(ctx)
                .setTitle(R.string.app_name_select_title)
                .setView(rg)
                .setPositiveButton(R.string.vtl_confirm, ((dialog, which) -> {
                    if (rgDefault.isChecked()) {
                        Preferences.getPreferences().edit().putString("appname", "vt").commit();
                        Preferences.getPreferences().edit().putString("selectedicon", appicon).commit();

                        IconManager.switchComponent(appicon, "vt");
                    } else if (rgVK.isChecked()) {
                        Preferences.getPreferences().edit().putString("appname", "standard").commit();
                        Preferences.getPreferences().edit().putString("selectedicon", appicon).commit();

                        IconManager.switchComponent(appicon, "standard");
                    } else if (rgVKontakte.isChecked()) {
                        Preferences.getPreferences().edit().putString("appname", "vkontakte").commit();
                        Preferences.getPreferences().edit().putString("selectedicon", appicon).commit();

                        IconManager.switchComponent(appicon, "vkontakte");
                    }
                }))
                .setNegativeButton(R.string.cancel,
                        ((dialog, which) -> dialog.dismiss()))
                .show();
    }

    @SuppressLint("UseCompatLoadingForDrawables")
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);

        this.addPreferencesFromResource(R.xml.empty);

        PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), requireContext().getString(R.string.icons_title));

        for (var i = 0; i < IconManager.icons().size(); i++) {
            if (IconManager.icons().get(i) == null || IconManager.iconsValues().get(i) == null) return;

            String iconname = IconManager.icons().get(i);
            String icon = IconManager.iconsValues().get(i);

            int iconRes;

            if (icon.equals("vt")) {
                iconRes = R.mipmap.vt_launcher_round;
            } else if (icon.contains("standard")) {
                iconRes = R.mipmap.ic_launcher_round;
            } else {
                iconRes = AndroidUtils.getIdentifier("ic_launcher_" + icon, "mipmap");
            }

            Drawable drawable = ResourcesCompat.getDrawable(getResources(), iconRes, null);

            if (drawable == null) {
                drawable = ResourcesCompat.getDrawable(getResources(), R.drawable.ic_bug_outline_28, null);
            }

            PreferenceFragmentUtils.addPreference(getPreferenceScreen(), icon, iconname, "", drawable, preference -> {
                callSelectDialog(this.getContext(), icon);
                return false;
            });
        }
    }
}
