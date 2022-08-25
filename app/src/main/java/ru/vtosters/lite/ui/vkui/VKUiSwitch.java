package ru.vtosters.lite.ui.vkui;

import android.content.Context;
import android.text.TextUtils;

import androidx.appcompat.widget.SwitchCompat;

import ru.vtosters.lite.utils.AndroidUtils;

public class VKUiSwitch extends SwitchCompat {

    public VKUiSwitch(Context context) {
        super(context);
        setEllipsize(TextUtils.TruncateAt.END);
        setPadding(AndroidUtils.dp2px(8), AndroidUtils.dp2px(8), AndroidUtils.dp2px(8), AndroidUtils.dp2px(8));
        setTextSize(16.0f);
    }

    @Override
    public final void setEllipsize(TextUtils.TruncateAt where) {
        super.setEllipsize(where);
    }
}
