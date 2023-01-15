package com.vk.im.ui.components.viewcontrollers.msg_list.adapter.msgparts;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.vk.im.engine.models.attaches.Attach;
import com.vk.im.engine.models.dialogs.BubbleColors;
import com.vk.im.ui.components.viewcontrollers.msg_list.adapter.MsgPartHolderBase;
import com.vk.im.ui.components.viewcontrollers.msg_list.adapter.MsgPartHolderBindArgs;
import com.vk.im.ui.views.msg.MsgPartTextView;
import com.vk.im.ui.views.msg.WithTime;
import com.vtosters.lite.R;

public class MsgPartTextHolder extends MsgPartHolderBase<Attach> {
    private FrameLayout mContainer;
    private MsgPartTextView mTextPart;

    @Override
    protected View b(LayoutInflater inflater, ViewGroup parent) {
        mTextPart = (MsgPartTextView) inflater.inflate(R.layout.vkim_msg_part_text, parent, false);
        mTextPart.setOnClickListener(view -> {
            MsgPartTextHolder.this.f.a(MsgPartTextHolder.this.g.getLocalId());
        });
        mTextPart.setOnLongClickListener(view -> {
            if(!mTextPart.isTextSelectable()) MsgPartTextHolder.this.f.b(MsgPartTextHolder.this.g.getLocalId());
            return false;
        });

        return mTextPart;
    }

    @Override
    protected void b(BubbleColors colors) {
        mTextPart.setTimeTextColor(colors.h);
        mTextPart.setLinkTextColor(colors.d);
        mTextPart.setTextColor(colors.f);
    }

    @Override
    protected void b(MsgPartHolderBindArgs bindArgs) {
        mTextPart.setOnSpanClickListener(bindArgs.F);
        mTextPart.setOnSpanLongPressListener(bindArgs.G);
        mTextPart.setText(bindArgs.c);
        mTextPart.setTextIsSelectable(bindArgs.isSelected);
        a(bindArgs, (WithTime) mTextPart);
    }
}
