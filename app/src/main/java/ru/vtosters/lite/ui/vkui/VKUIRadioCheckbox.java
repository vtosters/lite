package ru.vtosters.lite.ui.vkui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;

import androidx.appcompat.widget.AppCompatRadioButton;

public class VKUIRadioCheckbox extends AppCompatRadioButton {

    public VKUIRadioCheckbox(Context context) {
        super(new ContextThemeWrapper(context, android.R.style.Widget_CompoundButton_RadioButton));
    }

    public VKUIRadioCheckbox(Context context, AttributeSet attributeSet) {
        super(new ContextThemeWrapper(context, android.R.style.Widget_CompoundButton_RadioButton), attributeSet);
    }
}
