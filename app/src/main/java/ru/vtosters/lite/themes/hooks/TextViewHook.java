package ru.vtosters.lite.themes.hooks;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.view.View;
import android.widget.TextView;

import androidx.appcompat.widget.AppCompatCheckedTextView;

import com.vk.core.view.TintTextView;
import com.vk.core.view.links.LinkedTextView;
import com.vtosters.lite.R;

import ru.vtosters.lite.themes.ThemesHacks;
import ru.vtosters.lite.themes.utils.VkUiThemer;
import ru.vtosters.lite.utils.ThemesUtils;

public class TextViewHook implements BaseHook {

    private static final String TAG = "TextViewHook";

    @SuppressLint("RestrictedApi")
    @Override
    public void inject(View view, int i, boolean z) {
        if (view instanceof TextView) {
            var textView = (TextView) view;

            if (ThemesUtils.isAccentedColor(textView.getCurrentTextColor())) {
                textView.setTextColor(ThemesUtils.getAccentColor());
            }

            if (textView.getLinkTextColors() != null && ThemesUtils.isAccentedColor(textView.getLinkTextColors())) {
                textView.setLinkTextColor(ThemesUtils.getAccentColor());
            }

            if (isPositiveButton(textView) || isVkUiButton(textView)) {
                view.setBackgroundTintList(ColorStateList.valueOf(ThemesUtils.getAccentColor()));
            }

            if (view instanceof TintTextView) {
                if (eligibleForStartTinting((TintTextView) view)) {
                    ((TintTextView) view).setDrawableStartTint(ThemesUtils.getAccentColor());
                }
                if (eligibleForTinting(view.getId())) {
                    ((TintTextView) view).setDrawableTint(ThemesUtils.getAccentColor());
                }
            }

            if (view instanceof LinkedTextView) {
                ((LinkedTextView) view).setLinkTextColor(ThemesUtils.getAccentColor());
            }

            if (view instanceof AppCompatCheckedTextView) {
                var check = (AppCompatCheckedTextView) view;
                if (ThemesUtils.isAccentedColor(check.getCheckMarkTintList())) {
                    check.setCheckMarkTintList(ColorStateList.valueOf(ThemesUtils.getAccentColor()));
                }
            }

            VkUiThemer.autoThemeVkuiButtons(textView);
            ThemesHacks.fixProfileSelector(textView);
            ThemesHacks.fixThemedFeed(textView, i);
        }
    }

    public static boolean eligibleForStartTinting(TintTextView view) {
        return ThemesUtils.isAccentedColor(view.getTextColors()) || view.getTextColors().getDefaultColor() == ThemesUtils.getAccentColor();
    }

    public static boolean eligibleForTinting(int id) {
        return !ThemesUtils.isDarkTheme() && (id == com.vtosters.lite.R.id.attach_title);
    }

    public static boolean isPositiveButton(View view) {
        return !ThemesUtils.isDarkTheme() && (view.getId() == R.id.positive || view.getId() == R.id.positive_button);
    }

    public static boolean isVkUiButton(View view) {
        return !ThemesUtils.isDarkTheme() && (
                view.getId() == R.id.empty_button
        );
    }
}

