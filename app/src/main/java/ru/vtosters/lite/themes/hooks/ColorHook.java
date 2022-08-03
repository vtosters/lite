package ru.vtosters.lite.themes.hooks;
import static ru.vtosters.lite.utils.ThemesUtils.accentColors;
import static ru.vtosters.lite.utils.ThemesUtils.getColorFromAttr;
import static ru.vtosters.lite.utils.ThemesUtils.hex;
import static ru.vtosters.lite.utils.ThemesUtils.hex2;

import android.content.res.ColorStateList;
import android.util.Log;
import android.view.View;
import android.widget.TextView;

import java.util.Locale;

import ru.vtosters.lite.utils.ThemesUtils;

public class ColorHook{
    public static String getColorString(String orig){
        if (orig.startsWith("#")) {
            if (accentColors.contains(orig.toLowerCase().replace("#", ""))) {
                return hex(getAccentColor());
            }

            return orig;
        }

        if(accentColors.contains(orig.toLowerCase())){
            return hex2(getAccentColor());
        }

        return orig;
    }

    public static int getColorInt(int orig){
        if(accentColors.contains(hex2(orig).toLowerCase())){
            return getAccentColor();
        }

        return orig;
    }

    public static int getAccentColor(){
        return ThemesUtils.getAccentColor();
    }

    public static long getColorLong(){
        return getAccentColor();
    }

    public static int getAttrColor(int orig){
        if (accentColors.contains(hex2(getColorFromAttr(orig)).toLowerCase(Locale.ROOT))) {
            return getAccentColor();
        }

        return getColorFromAttr(orig);
    }

    public static void textFix(View view){
        var text = view.findViewById(com.vtosters.lite.R.id.text);
        if (text != null){
            ((TextView) text).setTextColor(getAccentColor());
        }
    }

    public static void iconFix(TextView view){
        view.setBackgroundTintList(ColorStateList.valueOf(getAccentColor()));
    }
}
