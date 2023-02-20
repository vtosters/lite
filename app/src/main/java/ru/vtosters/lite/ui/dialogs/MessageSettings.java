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
import com.vtosters.lite.R;

import ru.vtosters.lite.utils.LayoutUtils;

public class MessageSettings {
    public static Boolean isSilentEnabled = false;
    public static String bombCount = "0";

    @SuppressLint("SetTextI18n")
    public static void argDialog(Context context) {
        LinearLayout mContainer = new LinearLayout(context);

        RadioGroup rg = new RadioGroup(context);
        rg.setOrientation(LinearLayout.VERTICAL);
        rg.setPadding(dp2px(18f), dp2px(12f), dp2px(18f), 0);

        RadioButton zero = new RadioButton(new ContextThemeWrapper(context, R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton one = new RadioButton(new ContextThemeWrapper(context, R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton two = new RadioButton(new ContextThemeWrapper(context, R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton three = new RadioButton(new ContextThemeWrapper(context, R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton four = new RadioButton(new ContextThemeWrapper(context, R.style.Widget_AppCompat_CompoundButton_RadioButton));
        RadioButton five = new RadioButton(new ContextThemeWrapper(context, R.style.Widget_AppCompat_CompoundButton_RadioButton));

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

        zero.setText(context.getString(R.string.proxy_disable)); // Отключить
        one.setText(context.getString(R.string.message_self_destruct_15sec));
        two.setText(context.getString(R.string.message_self_destruct_1min));
        three.setText(context.getString(R.string.message_self_destruct_5min));
        four.setText(context.getString(R.string.message_self_destruct_1hour));
        five.setText(context.getString(R.string.message_self_destruct_24hours));

        zero.setTextColor(getTextAttr());
        one.setTextColor(getTextAttr());
        two.setTextColor(getTextAttr());
        three.setTextColor(getTextAttr());
        four.setTextColor(getTextAttr());
        five.setTextColor(getTextAttr());

        switch (bombCount) {
            case "15s" -> one.setChecked(true);
            case "1m" -> two.setChecked(true);
            case "5m" -> three.setChecked(true);
            case "1h" -> four.setChecked(true);
            case "24h" -> five.setChecked(true);
            default -> zero.setChecked(true);
        }

        @SuppressLint("UseSwitchCompatOrMaterialCode")
        var silentSwitch = new SwitchCompat(new ContextThemeWrapper(context, R.style.Widget_AppCompat_CompoundButton_Switch));
        silentSwitch.setText(context.getString(R.string.silent_messages));
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

        new VkAlertDialog.Builder(context)
                .setTitle(context.getString(R.string.message_send_settings_title))
                .setMessage(context.getString(R.string.silent_messages_time_select))
                .setCancelable(true)
                .setView(mContainer)
                .setNegativeButton(context.getString(R.string.cancel), null)
                .setPositiveButton(context.getString(R.string.vtl_confirm), (dialog, which) -> { // Применить
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
                })
                .show();
    }
}
