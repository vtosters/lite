package ru.vtosters.lite.themes;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.widget.TextView;

import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;

import com.vtosters.lite.R;

import ru.vtosters.lite.themes.utils.RecolorUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class ThemesHacks {
    // Фиксит селектор (все/свои/архив) в профиле
    public static void fixProfileSelector(View view) {
        if (!ThemesUtils.isMilkshake()) return;
        var id = view.getId();

        if (id == R.id.profile_wall_owner_posts || id == R.id.profile_wall_all_posts || id == R.id.profile_wall_archived_posts) {
            StateListDrawable states = (StateListDrawable) ((LayerDrawable) view.getBackground()).getDrawable(0);
            LayerDrawable selected = (LayerDrawable) ((DrawableContainer.DrawableContainerState) states.getConstantState()).getChildren()[0];
            ((ColorDrawable) selected.getDrawable(0)).setColor(ThemesUtils.getAccentColor());
        }
    }

    public static void fixThemedFeed(TextView textView, int i) {
        if (i != R.layout.themed_feed_tab_2) {
            return;
        }
        textView.setTextColor(RecolorUtils.recolorCSL(textView.getTextColors()));
        ((InsetDrawable) ((DrawableContainer.DrawableContainerState) textView.getBackground().getConstantState()).getChildren()[0]).getDrawable().setTint(ThemesUtils.lighten(ThemesUtils.getAccentColor(), 0.15f));
    }

    public static void fixDropdown(Drawable drawable) {
        if (!ThemesUtils.isDarkTheme() && ThemesUtils.isMilkshake() && ThemesCore.isCachedAccents()) {
            StateListDrawable stateListDrawable = (StateListDrawable) drawable;
            ((DrawableContainer.DrawableContainerState) stateListDrawable.getConstantState()).getChildren()[0].setTint(ThemesUtils.getAccentColor());
            ((DrawableContainer.DrawableContainerState) stateListDrawable.getConstantState()).getChildren()[1].setTint(ThemesUtils.halfAlpha(ThemesUtils.getAccentColor()));
        }
    }

    public static int getHackedColor(@NonNull Context context, @ColorRes int color) {
        if (ThemesCore.isCachedAccents() && ColorReferences.isAccentedColor(context.getColor(color))) {
            Log.d("ThemesHacks", "getHackedColor: got accent color: " + AndroidUtils.getResources().getResourceName(color));
            return ThemesUtils.getAccentColor();
        }
        if (Build.VERSION.SDK_INT > 23) {
            return context.getColor(color);
        } else return context.getResources().getColor(color);
    }
}