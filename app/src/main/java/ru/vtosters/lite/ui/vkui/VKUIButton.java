package ru.vtosters.lite.ui.vkui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.widget.TextView;

import androidx.annotation.Nullable;

import com.vtosters.lite.R;

public class VKUIButton extends TextView /*Yes, yes, it's TextView*/ {

    public static final int STYLE_PRIMARY = R.style.VKUIButton_Primary;
    public static final int STYLE_PRIMARY_ROUNDED = R.style.VKUIButton_Primary_Rounded;
    public static final int STYLE_PRIMARY_SMALL = R.style.VKUIButton_Primary_Small;
    public static final int STYLE_PRIMARY_SMALL_FLAT = R.style.VKUIButton_Primary_Small_Flat;
    public static final int STYLE_PRIMARY_MEDIUM = R.style.VKUIButton_Primary_Medium;
    public static final int STYLE_PRIMARY_BIG = R.style.VKUIButton_Primary_Big;
    public static final int STYLE_SECONDARY = R.style.VKUIButton_Secondary;
    public static final int STYLE_SECONDARY_ROUNDED = R.style.VKUIButton_Secondary_Rounded;
    public static final int STYLE_SECONDARY_SMALL = R.style.VKUIButton_Secondary_Small;
    public static final int STYLE_SECONDARY_SMALL_FLAT = R.style.VKUIButton_Secondary_Small_Flat;
    public static final int STYLE_SECONDARY_MEDIUM = R.style.VKUIButton_Secondary_Medium;
    public static final int STYLE_SECONDARY_BIG = R.style.VKUIButton_Secondary_Big;
    public static final int STYLE_MUTED = R.style.VKUIButton_Muted;
    public static final int STYLE_MUTED_ROUNDED = R.style.VKUIButton_Muted_Rounded;
    public static final int STYLE_TERTIARY = R.style.VKUIButton_Tertiary;
    public static final int STYLE_TERTIARY_ROUNDED = R.style.VKUIButton_Tertiary_Rounded;
    public static final int STYLE_OUTLINE = R.style.VKUIButton_Outline;
    public static final int STYLE_OUTLINE_WHITE = R.style.VKUIButton_Outline_White;
    public static final int STYLE_GREEN = R.style.VKUIButton_Green;
    public static final int STYLE_COMMERCE = STYLE_GREEN;
    public static final int STYLE_FLAT = R.style.VKUIButton_Flat;
    public static final int STYLE_WHITE = R.style.VKUIButton_White;
    public static final int STYLE_MEDIA_OVERLAY = R.style.VKUIButton_MediaOverlay;
    public static final int STYLE_SELECTABLE = R.style.VKUIButton_Selectable;
    public static final int STYLE_SELECTABLE_FLAT = R.style.VKUIButton_Selectable_Flat;

    public VKUIButton(Context context) {
        this(context, STYLE_PRIMARY);
    }

    public VKUIButton(Context context, int style) {
        super(new ContextThemeWrapper(context, style));
    }

    public VKUIButton(Context context, @Nullable AttributeSet attrs) {
        super(new ContextThemeWrapper(context, STYLE_PRIMARY), attrs);
    }

    public VKUIButton(Context context, @Nullable AttributeSet attrs, int style) {
        super(new ContextThemeWrapper(context, style), attrs);
    }
}
