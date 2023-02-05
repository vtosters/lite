package ru.vtosters.lite.ui.fragments;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.TypedValue;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.core.content.res.ResourcesCompat;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.R;
import com.vtosters.lite.general.fragments.MaterialPreferenceToolbarFragment;
import ru.vtosters.lite.ui.PreferenceFragmentUtils;
import ru.vtosters.lite.ui.components.IconManager;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.Preferences;
import ru.vtosters.lite.utils.ThemesUtils;

public class IconsFragment extends MaterialPreferenceToolbarFragment {
    @SuppressLint("SetTextI18n")
    public static void callSelectDialog(Context ctx, String appicon) {
        var defname = Preferences.preferences.getString("appname", "vt");
        var deficon = Preferences.preferences.getString("selectedicon", "vt");

        RadioGroup rg = new RadioGroup(ctx);

        RadioButton rgDefault = new RadioButton(new ContextThemeWrapper(ctx, R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton rgVK = new RadioButton(new ContextThemeWrapper(ctx, R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton rgVKontakte = new RadioButton(new ContextThemeWrapper(ctx, R.style.Widget_AppCompat_CompoundButton_RadioButton));

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
                        AndroidUtils.edit().putString("appname", "vt").commit();
                        AndroidUtils.edit().putString("selectedicon", appicon).commit();

                        IconManager.switchComponent(appicon, "vt");
                    } else if (rgVK.isChecked()) {
                        AndroidUtils.edit().putString("appname", "standard").commit();
                        AndroidUtils.edit().putString("selectedicon", appicon).commit();

                        IconManager.switchComponent(appicon, "standard");
                    } else if (rgVKontakte.isChecked()) {
                        AndroidUtils.edit().putString("appname", "vkontakte").commit();
                        AndroidUtils.edit().putString("selectedicon", appicon).commit();

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

        if (!Preferences.hasVerification() && !Preferences.getBoolValue("dialogrecomm", false)) {
            PreferenceFragmentUtils.addPreference(getPreferenceScreen(), "", requireContext().getString(R.string.icons_warning), requireContext().getString(R.string.icons_warning_info), R.drawable.ic_about_outline_28, preference -> {
                getContext().startActivity(new Intent(Intent.ACTION_VIEW).setData(Uri.parse("https://vtosters.app/donate/")));
                return false;
            });
        }

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

        if (!Preferences.hasVerification() && !Preferences.getBoolValue("dialogrecomm", false)) {
            PreferenceFragmentUtils.addPreferenceCategory(getPreferenceScreen(), requireContext().getString(R.string.unavailable_icons));

            for (var i = 2; i < IconManager.sIconsPlusNames.size(); i++) {
                if (IconManager.sIconsPlusNames.get(i) == null || IconManager.sIconsPlus.get(i) == null) return;

                String iconname = IconManager.sIconsPlusNames.get(i);
                String icon = IconManager.sIconsPlus.get(i);

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
                    AndroidUtils.sendToast(requireContext().getString(R.string.unavailable_icon_warning));
                    return false;
                });
            }
        }
    }
}
