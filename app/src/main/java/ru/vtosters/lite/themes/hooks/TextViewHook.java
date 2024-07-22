package ru.vtosters.lite.themes.hooks;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckedTextView;
import com.vk.core.view.OverlayTextView;
import com.vk.core.view.TintTextView;
import com.vk.core.view.links.LinkedTextView;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.themes.ColorReferences;
import ru.vtosters.lite.themes.ThemesHacks;
import ru.vtosters.lite.themes.utils.VkUiThemer;

public class TextViewHook implements BaseHook {

    private static final String TAG = "TextViewHook";

    public static boolean eligibleForStartTinting(TintTextView view) {
        return ColorReferences.isAccentedColor(view.getTextColors()) || view.getTextColors().getDefaultColor() == ThemesUtils.getAccentColor();
    }

    public static boolean eligibleForStartTintingMuted(TintTextView view) {
        return ColorReferences.isMutedAccentedColor(view.getTextColors()) || view.getTextColors().getDefaultColor() == ThemesUtils.getMutedAccentColor();
    }

    public static boolean eligibleForTinting(int id) {
        return !ThemesUtils.isDarkTheme() && (id == R.id.attach_title || id == R.id.post_retweet_name);
    }

    public static boolean isPositiveButton(View view) {
        return !ThemesUtils.isDarkTheme() && (view.getId() == R.id.positive || view.getId() == R.id.positive_button);
    }

    public static boolean isVkUiButton(View view) {
        return !ThemesUtils.isDarkTheme() && (view.getId() == R.id.empty_button || view.getId() == R.id.button);
    }

    @SuppressLint("RestrictedApi")
    @Override
    public void inject(View view, int i, boolean z) {
        if (view instanceof TextView && ThemesUtils.isMonetTheme()) {
            var textView = (TextView) view;

            if (ColorReferences.isAccentedColor(textView.getCurrentTextColor())) {
                textView.setTextColor(ThemesUtils.getAccentColor());
            }

            if (ColorReferences.isMutedAccentedColor(textView.getCurrentTextColor())) {
                textView.setTextColor(ThemesUtils.getMutedAccentColor());
            }

            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M && textView.getCompoundDrawableTintList() != null) {
                if (ColorReferences.isAccentedColor(textView.getCompoundDrawableTintList())) {
                    textView.setCompoundDrawableTintList(ColorStateList.valueOf(ThemesUtils.getAccentColor()));
                }

                if (ColorReferences.isMutedAccentedColor(textView.getCompoundDrawableTintList())) {
                    textView.setCompoundDrawableTintList(ColorStateList.valueOf(ThemesUtils.getMutedAccentColor()));
                }
            }

            if (textView.getLinkTextColors() != null && ColorReferences.isAccentedColor(textView.getLinkTextColors())) {
                textView.setLinkTextColor(ThemesUtils.getAccentColor());
            }

            if (textView.getLinkTextColors() != null && ColorReferences.isMutedAccentedColor(textView.getLinkTextColors())) {
                textView.setLinkTextColor(ThemesUtils.getMutedAccentColor());
            }

            if (isPositiveButton(textView) || isVkUiButton(textView)) {
                view.setBackgroundTintList(ColorStateList.valueOf(ThemesUtils.getAccentColor()));
            }

            if (view instanceof OverlayTextView) {
                if (view.getId() == android.R.id.button1) {
                    view.setBackground(ThemesUtils.recolorDrawable(view.getBackground()));
                }
                if (ColorReferences.isAccentedColor(((OverlayTextView) view).getTextColors().getDefaultColor())) {
                    ((OverlayTextView) view).setTextColor(ThemesUtils.getAccentColor());
                }
            }

            if (view instanceof TintTextView) {
                if (eligibleForStartTinting((TintTextView) view)) {
                    ((TintTextView) view).setDrawableStartTint(ThemesUtils.getAccentColor());
                }

                if (eligibleForStartTintingMuted((TintTextView) view)) {
                    ((TintTextView) view).setDrawableStartTint(ThemesUtils.getMutedAccentColor());
                }

                if (eligibleForTinting(view.getId())) {
                    ((TintTextView) view).setDrawableTint(ThemesUtils.getAccentColor());
                }

                if (eligibleForTinting(view.getId())) {
                    ((TintTextView) view).setDrawableStartTint(ThemesUtils.getAccentColor());
                }
            }

            if (view instanceof LinkedTextView) {
                ((LinkedTextView) view).setLinkTextColor(ThemesUtils.getAccentColor());
            }

            if (view instanceof AppCompatCheckedTextView) {
                var check = (AppCompatCheckedTextView) view;
                if (ColorReferences.isAccentedColor(check.getCheckMarkTintList())) {
                    check.setCheckMarkTintList(ColorStateList.valueOf(ThemesUtils.getAccentColor()));
                }

                if (ColorReferences.isMutedAccentedColor(check.getCheckMarkTintList())) {
                    check.setCheckMarkTintList(ColorStateList.valueOf(ThemesUtils.getMutedAccentColor()));
                }
            }

            if (view instanceof EditText) {
                ThemesUtils.setCursorColor((EditText) view);
            }

            ThemesUtils.colorTextView(textView);
            VkUiThemer.autoThemeVkuiButtons(textView);
            ThemesHacks.fixProfileSelector(textView);
            ThemesHacks.fixThemedFeed(textView, i);
        }
    }
}

