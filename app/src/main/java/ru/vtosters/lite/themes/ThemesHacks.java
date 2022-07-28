package ru.vtosters.lite.themes;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.widget.TextView;

import com.vtosters.lite.R;

import ru.vtosters.lite.utils.Themes;

public class ThemesHacks {
    // Фиксит селектор (все/свои/архив) в профиле
    public static void fixProfileSelector(View view) {
        if (!Themes.isMilkshake()) return;
        var id = view.getId();

        if (id == R.id.profile_wall_owner_posts || id == R.id.profile_wall_all_posts || id == R.id.profile_wall_archived_posts) {
            StateListDrawable states = (StateListDrawable) ((LayerDrawable) view.getBackground()).getDrawable(0);
            LayerDrawable selected = (LayerDrawable) ((DrawableContainer.DrawableContainerState) states.getConstantState()).getChildren()[0];
            ((ColorDrawable) selected.getDrawable(0)).setColor(Themes.getAccentColor());
        }
    }

    public static void fixThemedFeed(TextView textView, int i) {
        if (i != R.layout.themed_feed_tab_2) {
            return;
        }
        textView.setTextColor(Themes.themeCSL(textView.getTextColors()));
        ((InsetDrawable) ((DrawableContainer.DrawableContainerState) ((StateListDrawable) textView.getBackground()).getConstantState()).getChildren()[0]).getDrawable().setTint(Themes.lighten(Themes.getAccentColor(), 0.15f));
    }

    public static void fixDropdown(Drawable drawable) {
        if (!Themes.isDarkTheme() && Themes.isMilkshake() && ThemesCore.isCachedAccents()) {
            StateListDrawable stateListDrawable = (StateListDrawable) drawable;
            ((BitmapDrawable) ((DrawableContainer.DrawableContainerState) stateListDrawable.getConstantState()).getChildren()[0]).setTint(Themes.getAccentColor());
            ((BitmapDrawable) ((DrawableContainer.DrawableContainerState) stateListDrawable.getConstantState()).getChildren()[1]).setTint(Themes.halfAlpha(Themes.getAccentColor()));
        }
    }
}
