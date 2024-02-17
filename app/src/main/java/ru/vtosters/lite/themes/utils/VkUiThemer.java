package ru.vtosters.lite.themes.utils;

import android.content.res.ColorStateList;
import android.graphics.drawable.*;
import android.os.Build;
import android.widget.TextView;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.themes.ColorReferences;

public class VkUiThemer {
    public static void autoThemeVkuiButtons(TextView view) {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.N) return;
        if (ThemesUtils.isDarkTheme())
            return; // no need to theme b/w buttons, well it should skip, but I do it for extra performance

        try {
            if (!(view.getBackground() instanceof StateListDrawable)) return;

            StateListDrawable states = ((StateListDrawable) view.getBackground());
            if (states.getConstantState() == null) return;
            DrawableContainer.DrawableContainerState dStates = (DrawableContainer.DrawableContainerState) states.getConstantState();

            if (dStates.getChildCount() == 2) {
                Drawable target = dStates.getChildren()[0];
                if (!(target instanceof RippleDrawable)) return;

                RippleDrawable ripple = (RippleDrawable) target;
                for (int i = 0; i < ripple.getNumberOfLayers(); i++) {
                    if (ripple.getId(i) == android.R.id.mask) continue;

                    Drawable currentTarget = ripple.getDrawable(i);

                    if (!(currentTarget instanceof GradientDrawable)) continue;

                    //if (TSColorRefs.TS_DEBUG_MODE) Log.d("TSCore", "[tsh] finally, obamium = ["+currentTarget.toString()+"]");

                    GradientDrawable spd = (GradientDrawable) currentTarget;
                    if (spd.getShape() != GradientDrawable.RECTANGLE) continue;

//                    Log.d("TSCore", "[tsh] got a color!");

                    ColorStateList csl = spd.getColor();
//                    if (csl != null) {
//                        Log.d("TSCore", "[tsh] csl2 <def: " + csl.getDefaultColor() + " = " + ThemesUtils.hex(csl.getDefaultColor()) + "> | " + csl);
//                    }

                    if (ColorReferences.isAccentedColor(spd.getColor())) {
//                        Log.d("TSCore", "[tsh] theming CSL");
                        spd.setTint(ThemesUtils.getAccentColor());
                    }
                }

                Drawable draw2 = dStates.getChildren()[0];
                if (!(draw2 instanceof GradientDrawable)) return;
                GradientDrawable spd = (GradientDrawable) draw2;
                if (spd.getShape() != GradientDrawable.RECTANGLE) return;

//                Log.d("TSCore", "[tsh:disabled] got a color!");

                ColorStateList csl = spd.getColor();
//                if (csl != null) {
//                    Log.d("TSCore", "[tsh:disabled] csl2 <def: " + csl.getDefaultColor() + " = " + ThemesUtils.hex(csl.getDefaultColor()) + "> | " + csl);
//                }

                if (ColorReferences.isAccentedColor(spd.getColor())) {
//                    Log.d("TSCore", "[tsh:disabled] theming CSL");
                    spd.setTint(ThemesUtils.getAccentColor());
                }

                if (ColorReferences.isMutedAccentedColor(spd.getColor())) {
//                    Log.d("TSCore", "[tsh:disabled] theming CSL");
                    spd.setTint(ThemesUtils.getMutedAccentColor());
                }
            }
        } catch (Exception e) {
            // This must go wrong, so we ignore any exceptions that may occur
            e.fillInStackTrace(); // REMOVE THIS!
        }
    }
}