package ru.vtosters.lite.themes.hooks;

import android.content.res.ColorStateList;
import android.view.View;
import android.widget.Button;

import ru.vtosters.lite.utils.Themes;

public class ButtonHook implements BaseHook {
    @Override
    public void inject(View view, int i, boolean z) {
        if (view instanceof Button) {
            var button = (Button) view;
            if (button.getBackgroundTintList() != null && Themes.isAccentedColor(button.getBackgroundTintList())) {
                button.setBackgroundTintList(ColorStateList.valueOf(Themes.getAccentColor()));
            }
            if (TextViewHook.isPositiveButton(button) || TextViewHook.isVkUiButton(view)) {
                button.setBackgroundTintList(ColorStateList.valueOf(Themes.getAccentColor()));
            }
        }
    }
}

