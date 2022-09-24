package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.ThemesUtils.getTextAttr;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.TypedValue;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;

import androidx.appcompat.view.ContextThemeWrapper;
import androidx.appcompat.widget.SwitchCompat;

import com.vk.core.dialogs.alert.VkAlertDialog;

import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LayoutUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class MessageSettings {
    public static Boolean isSilentEnabled = false;
    public static String bombCount = "0";

    @SuppressLint("SetTextI18n")
    public static void argDialog(Context context) {
        LinearLayout mContainer = new LinearLayout(context);

        RadioGroup rg = new RadioGroup(context);
        rg.setOrientation(LinearLayout.VERTICAL);
        rg.setPadding(dp2px(18f), dp2px(12f), dp2px(18f), 0);

        RadioButton zero = new RadioButton(new ContextThemeWrapper(context, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton one = new RadioButton(new ContextThemeWrapper(context, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton two = new RadioButton(new ContextThemeWrapper(context, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton three = new RadioButton(new ContextThemeWrapper(context, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton four = new RadioButton(new ContextThemeWrapper(context, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton five = new RadioButton(new ContextThemeWrapper(context, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_RadioButton));

        rg.addView(zero);
        rg.addView(one);
        rg.addView(two);
        rg.addView(three);
        rg.addView(four);
        rg.addView(five);

        zero.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));
        one.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));
        two.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));
        three.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));
        four.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));
        five.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));

        zero.setText(AndroidUtils.getString("proxy_disable")); // Отключить
        one.setText(AndroidUtils.getString("message_self_destruct_15sec"));
        two.setText(AndroidUtils.getString("message_self_destruct_1min"));
        three.setText(AndroidUtils.getString("message_self_destruct_5min"));
        four.setText(AndroidUtils.getString("message_self_destruct_1hour"));
        five.setText(AndroidUtils.getString("message_self_destruct_24hours"));

        zero.setTextColor(getTextAttr());
        one.setTextColor(getTextAttr());
        two.setTextColor(getTextAttr());
        three.setTextColor(getTextAttr());
        four.setTextColor(getTextAttr());
        five.setTextColor(getTextAttr());

        switch (bombCount) {
            case "15s":
                one.setChecked(true);
                break;
            case "1m":
                two.setChecked(true);
                break;
            case "5m":
                three.setChecked(true);
                break;
            case "1h":
                four.setChecked(true);
                break;
            case "24h":
                five.setChecked(true);
                break;
            default:
                zero.setChecked(true);
                break;
        }

        @SuppressLint("UseSwitchCompatOrMaterialCode")
        var silentSwitch = new SwitchCompat(new ContextThemeWrapper(context, com.vtosters.lite.R.style.Widget_AppCompat_CompoundButton_Switch));
        silentSwitch.setText(AndroidUtils.getString("silent_messages"));
        silentSwitch.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));
        silentSwitch.setTextColor(getTextAttr());
        silentSwitch.setChecked(isSilentEnabled);
        silentSwitch.setOnCheckedChangeListener((buttonView, isChecked) -> {
            isSilentEnabled = isChecked;
        });

        silentSwitch.setPadding(dp2px(24f), dp2px(12f), dp2px(18f), dp2px(12f));

        mContainer.setLayoutParams(LayoutUtils.createLinear(-1, -1));
        mContainer.setOrientation(LinearLayout.VERTICAL);

        mContainer.addView(rg, LayoutUtils.createLinear(-1, -2));
        mContainer.addView(silentSwitch, LayoutUtils.createLinear(-1, -2));

        VkAlertDialog.Builder builder = new VkAlertDialog.Builder(context, ThemesUtils.getAlertStyle());
        builder.setTitle(AndroidUtils.getString("message_send_settings_title"));
        builder.setMessage(AndroidUtils.getString("silent_messages_time_select"));
        builder.setCancelable(true);
        builder.setNegativeButton(AndroidUtils.getString("cancel"), null);
        builder.setView(mContainer);
        builder.setPositiveButton(AndroidUtils.getString("vtl_confirm"), (dialog, which) -> { // Применить
            var checked = rg.getCheckedRadioButtonId();

            if (checked == zero.getId()) {
                bombCount = "0";
            } else if (checked == one.getId()) {
                bombCount = "15s";
            } else if (checked == two.getId()) {
                bombCount = "1m";
            } else if (checked == three.getId()) {
                bombCount = "5m";
            } else if (checked == four.getId()) {
                bombCount = "1h";
            } else if (checked == five.getId()) {
                bombCount = "24h";
            }
        });

        builder.show();
    }
}
