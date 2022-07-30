package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.ThemesUtils.getSTextAttr;
import static ru.vtosters.lite.utils.ThemesUtils.getTextAttr;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.TypedValue;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;

import androidx.appcompat.view.ContextThemeWrapper;
import androidx.appcompat.widget.SwitchCompat;

import com.vk.core.dialogs.alert.VkAlertDialog;

import ru.vtosters.lite.utils.LayoutUtils;

public class MessageSettings {
    public static int id;
    public static SharedPreferences prefs = getGlobalContext().getSharedPreferences("message_settings", Context.MODE_PRIVATE);
    public static Boolean silent = prefs.getBoolean("silent_" + id, false);
    public static String bomb = prefs.getString("bomb_" + id, "0");

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

        zero.setText("Отключить");
        one.setText("15 секунд");
        two.setText("1 минута");
        three.setText("5 минут");
        four.setText("1 час");
        five.setText("24 часа");

        zero.setTextColor(getTextAttr());
        one.setTextColor(getTextAttr());
        two.setTextColor(getTextAttr());
        three.setTextColor(getTextAttr());
        four.setTextColor(getTextAttr());
        five.setTextColor(getTextAttr());

        switch (bomb) {
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
        silentSwitch.setText("Бесшумные сообщения");
        silentSwitch.setTextSize(TypedValue.COMPLEX_UNIT_PX, dp2px(14f));
        silentSwitch.setTextColor(getTextAttr());
        silentSwitch.setChecked(silent);
        silentSwitch.setOnCheckedChangeListener((buttonView, isChecked) -> {
            prefs.edit().putBoolean("silent_" + id, isChecked).apply();
        });

        silentSwitch.setPadding(dp2px(24f), dp2px(12f), dp2px(18f), dp2px(12f));

        mContainer.setLayoutParams(LayoutUtils.createLinear(-1, -1));
        mContainer.setOrientation(LinearLayout.VERTICAL);

        mContainer.addView(rg, LayoutUtils.createLinear(-1, -2));
        mContainer.addView(silentSwitch, LayoutUtils.createLinear(-1, -2));

        VkAlertDialog.Builder builder = new VkAlertDialog.Builder(context);
        builder.setTitle("Настройки отправки");
        builder.setMessage("Выберите время исчезновения сообщения");
        builder.setCancelable(true);
        builder.setNegativeButton("Отмена", null);
        builder.setView(mContainer);
        builder.setPositiveButton("Применить", (dialog, which) -> {
            var checked = rg.getCheckedRadioButtonId();

            if (checked == zero.getId()) {
                prefs.edit().putString("bomb_" + id, "0").apply();
            } else if (checked == one.getId()) {
                prefs.edit().putString("bomb_" + id, "15s").apply();
            } else if (checked == two.getId()) {
                prefs.edit().putString("bomb_" + id, "1m").apply();
            } else if (checked == three.getId()) {
                prefs.edit().putString("bomb_" + id, "5m").apply();
            } else if (checked == four.getId()) {
                prefs.edit().putString("bomb_" + id, "1h").apply();
            } else if (checked == five.getId()) {
                prefs.edit().putString("bomb_" + id, "24h").apply();
            }

        });

        builder.show();
    }
}
