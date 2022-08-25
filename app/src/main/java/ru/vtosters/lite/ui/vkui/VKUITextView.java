package ru.vtosters.lite.ui.vkui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.widget.TextView;

import androidx.annotation.Nullable;

import com.vtosters.lite.R;

public class VKUITextView extends TextView {

    public static final int STYLE_TITLE_1 = R.style.VKUIText_Title1;
    public static final int STYLE_TITLE_2 = R.style.VKUIText_Title2;
    public static final int STYLE_HEADLINE = R.style.VKUIText_Headline;
    public static final int STYLE_DEFAULT = R.style.VKUIText_Text;
    public static final int STYLE_SUBHEAD_1 = R.style.VKUIText_Subhead1;
    public static final int STYLE_SUBHEAD_2 = R.style.VKUIText_Subhead2;
    public static final int STYLE_CAPTION_1 = R.style.VKUIText_Caption1;
    public static final int STYLE_CAPTION_2 = R.style.VKUIText_Caption2;

    public VKUITextView(Context context) {
        this(context, STYLE_DEFAULT);
    }

    public VKUITextView(Context context, int style) {
        super(new ContextThemeWrapper(context, style));
    }

    public VKUITextView(Context context, @Nullable AttributeSet attrs) {
        super(new ContextThemeWrapper(context, STYLE_DEFAULT), attrs);
    }

    public VKUITextView(Context context, @Nullable AttributeSet attrs, int style) {
        super(new ContextThemeWrapper(context, style), attrs);
    }
}
