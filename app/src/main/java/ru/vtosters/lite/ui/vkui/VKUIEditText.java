package ru.vtosters.lite.ui.vkui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.EditText;

import androidx.annotation.Nullable;

import com.vk.core.drawable.VkUiDrawableHelper;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vtosters.lite.R;

import ru.vtosters.lite.themes.VTLColors;

public class VKUIEditText extends EditText {

    public VKUIEditText(Context context) {
        super(context);
        init();
    }

    public VKUIEditText(Context context, AttributeSet attrs) {
        super(context, attrs);
        init();
    }

    public VKUIEditText(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        init();
    }

    public VKUIEditText(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        super(context, attrs, defStyleAttr, defStyleRes);
        init();
    }

    private void init() {
        var fieldBackground = VKThemeHelper.d(R.attr.field_background);
        var drawable = VkUiDrawableHelper.c.a(getContext(), fieldBackground, fieldBackground, VTLColors.getAccentColor(), fieldBackground);
        setBackground(drawable);
    }

    @Override
    public final void setBackground(Drawable background) {
        super.setBackground(background);
    }

    @Override
    public final void setBackgroundColor(int color) {
    }

    @Override
    public final void setBackgroundResource(int resid) {
    }

    @Override
    public void setCursorVisible(boolean visible) {
        super.setCursorVisible(visible);
    }

    @Nullable
    @Override
    public Drawable getTextCursorDrawable() {
        return super.getTextCursorDrawable();
    }

    @Override
    public void setTextCursorDrawable(int textCursorDrawable) {
        super.setTextCursorDrawable(textCursorDrawable);
    }

    @Override
    public void setTextCursorDrawable(@Nullable Drawable textCursorDrawable) {
        super.setTextCursorDrawable(textCursorDrawable);
    }
}
