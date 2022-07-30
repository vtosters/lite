package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.getDefaultPrefs;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;
import static ru.vtosters.lite.utils.ThemesUtils.getSTextAttr;
import static ru.vtosters.lite.utils.ThemesUtils.getTextAttr;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;

import androidx.appcompat.view.ContextThemeWrapper;

import com.vk.api.internal.MethodCall;
import com.vk.core.dialogs.alert.VkAlertDialog;

import org.json.JSONObject;

import ru.vtosters.lite.translators.BaseTranslator;
import ru.vtosters.lite.utils.AndroidUtils;

public class MessagesHook{
    public static Boolean isSilentEnabled = false;
    public static String bombCount = "0";


    public static String injectOwnText(String oldText){
        var translator = BaseTranslator.getInstance();
        if (!TextUtils.isEmpty(oldText) && getBoolValue("autotranslate", false)) {
            return translator.translate(oldText);
        }
        return oldText;
    }

    public static void test(){
        sendToast("LongClick");
    }

    public static void onLongClick(View view){
        view.setOnLongClickListener(v -> {
            argDialog(v.getContext());
            return true;
        });
    }

    @SuppressLint("SetTextI18n")
    private static void argDialog(Context context){
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

        switch(bombCount) {
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
        var silentSwitch = new android.widget.Switch(context);
        silentSwitch.setText("Бесшумные сообщения");
        silentSwitch.setTextColor(getTextAttr());
        silentSwitch.setChecked(isSilentEnabled);
        silentSwitch.setOnCheckedChangeListener((buttonView, isChecked) -> {
            isSilentEnabled = isChecked;
        });

        silentSwitch.setPadding(dp2px(18f), dp2px(12f), dp2px(18f), 0);

        
        mContainer.setOrientation(LinearLayout.VERTICAL);
        mContainer.addView(rg);
        mContainer.addView(silentSwitch);

        VkAlertDialog.Builder builder = new VkAlertDialog.Builder(context);
        builder.setTitle("Отправка сообщений");
        builder.setMessage("Выберите время удаления сообщения");
        builder.setCancelable(true);
        builder.setNegativeButton("Отмена", null);
        builder.setView(mContainer);
        builder.setPositiveButton("Применить", (dialog, which) -> {
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

    public static void injRequest(MethodCall.a req) {
        var time = expireTime();

        if (time > 0) {
            req.a("expire_ttl", time);
        }

        if (isSilentEnabled) {
            req.a("silent", 1);
        }

    }

    public static int expireTime() {
        switch (bombCount) {
            case "15s":
                return 15;
            case "1m":
                return 60;
            case "5m":
                return 300;
            case "1h":
                return 3600;
            case "24h":
                return 86400;
            default:
                return 0;
        }
    }
}
