package ru.vtosters.lite.themes;

import android.content.Context;
import android.graphics.drawable.*;
import android.os.Build;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import com.vtosters.lite.R;
import ru.vtosters.lite.themes.utils.RecolorUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class ThemesHacks {
    public static void fixDropdown(Drawable drawable) {
        if (!ThemesUtils.isDarkTheme() && ThemesUtils.isMilkshake() && ThemesCore.isCachedAccents()) {
            StateListDrawable stateListDrawable = (StateListDrawable) drawable;
            ((DrawableContainer.DrawableContainerState) stateListDrawable.getConstantState()).getChildren()[0].setTint(ThemesUtils.getAccentColor());
            ((DrawableContainer.DrawableContainerState) stateListDrawable.getConstantState()).getChildren()[1].setTint(ThemesUtils.halfAlpha(ThemesUtils.getAccentColor()));
        }
    }

    public static int getHackedColor(@NonNull Context context, @ColorRes int color) {

        if (ThemesUtils.isCustomAccentEnabled()) {
            if (ThemesCore.isCachedAccents() && ColorReferences.isAccentedColor(context.getResources().getColor(color))) {
                return ThemesUtils.getAccentColor();
            }

            if (ThemesCore.isCachedAccents() && ColorReferences.isMutedAccentedColor(context.getResources().getColor(color))) {
                return ThemesUtils.getMutedAccentColor();
            }
        }

        return Build.VERSION.SDK_INT > 23 ? context.getColor(color) : context.getResources().getColor(color);
    }
}