package com.vk.extensions;

import android.widget.TextView;
import androidx.annotation.AttrRes;
import com.vk.core.ui.themes.VKThemeHelper;
import ru.vtosters.lite.utils.ThemesUtils;

public final class TextViewExt {
    public static void a(TextView textView, @AttrRes int i) {
        VKThemeHelper.a(textView, i);

        ThemesUtils.colorTextView(textView);
    }
}
