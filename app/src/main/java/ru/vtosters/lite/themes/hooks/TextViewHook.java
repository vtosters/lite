package ru.vtosters.lite.themes.hooks;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.view.View;
import android.widget.TextView;

import androidx.appcompat.widget.AppCompatCheckedTextView;

import com.vk.core.view.TintTextView;
import com.vtosters.lite.R;

import ru.vtosters.lite.themes.utils.VkUiThemer;
import ru.vtosters.lite.utils.Themes;

public class TextViewHook implements BaseHook {

    private static final String TAG = "TextViewHook";

    @SuppressLint("RestrictedApi")
    @Override
    public void inject(View view, int i, boolean z) {
        if (view instanceof TextView) {
            var textView = (TextView) view;

            if (Themes.isAccentedColor(textView.getCurrentTextColor())) {
                textView.setTextColor(Themes.getAccentColor());
            }

            if (textView.getLinkTextColors() != null && Themes.isAccentedColor(textView.getLinkTextColors())) {
                textView.setLinkTextColor(Themes.getAccentColor());
            }


            if (isPositiveButton(textView) || isVkUiButton(textView)) {
                view.setBackgroundTintList(ColorStateList.valueOf(Themes.getAccentColor()));
            }

            if (view instanceof TintTextView) {
                if (eligibleForStartTinting(view.getId())) {
                    ((TintTextView) view).setDrawableStartTint(Themes.getAccentColor());
                } else if (eligibleForTinting(view.getId())) {
                    ((TintTextView) view).setDrawableTint(Themes.getAccentColor());
                }
            }

            if (view instanceof AppCompatCheckedTextView) {
                var check = (AppCompatCheckedTextView) view;
                if (Themes.isAccentedColor(check.getCheckMarkTintList())) {
                    check.setCheckMarkTintList(ColorStateList.valueOf(Themes.getAccentColor()));
                }
            }

            VkUiThemer.autoThemeVkuiButtons(textView);
        }
    }

    public static boolean eligibleForStartTinting(int id) {
        return !Themes.isDarkTheme() && id == com.vtosters.lite.R.id.post_retweet_name;
    }

    public static boolean eligibleForTinting(int id) {
        return !Themes.isDarkTheme() && (id == com.vtosters.lite.R.id.attach_title);
    }

    public static boolean isPositiveButton(View view) {
        return !Themes.isDarkTheme() && (view.getId() == R.id.positive || view.getId() == R.id.positive_button);
    }

    public static boolean isVkUiButton(View view) {
        return !Themes.isDarkTheme() && (
                view.getId() == R.id.empty_button
        );
    }
}

