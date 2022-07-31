package ru.vtosters.lite.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;

import androidx.appcompat.widget.AppCompatRadioButton;

public class NoTouchRadioButton extends AppCompatRadioButton {
    public NoTouchRadioButton(Context context) {
        super(context);
    }

    public NoTouchRadioButton(Context context, AttributeSet attrs) {
        super(context, attrs);
    }

    public NoTouchRadioButton(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
    }

    @Override
    public boolean dispatchTouchEvent(MotionEvent event) {
        return false;
    }
}
