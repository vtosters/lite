package ru.vtosters.lite.ui.vkui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;

import androidx.annotation.ColorRes;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.recyclerview.widget.RecyclerView;

import com.vk.core.dialogs.actionspopup.ActionsPopup;
import com.vk.core.dialogs.adapter.ModalAdapter;

public class VKUIActionPopup {

    private final ActionsPopup.b mLocalBuilder;

    public VKUIActionPopup(Context context, View anchorView, boolean anchor, @ColorRes int color) {
        this.mLocalBuilder = new ActionsPopup.b(anchorView, anchor, color).a(context);
    }

    public VKUIActionPopup setItem(String title, @Nullable Drawable icon, boolean z, onClickListener clickListener) {
        mLocalBuilder.a(title, icon, z, () -> {
            clickListener.onClick();
            return null;
        });
        return this;
    }

    public VKUIActionPopup setItem(String title, @Nullable  Drawable icon, onClickListener clickListener) {
        return setItem(title, icon, false, clickListener);
    }

    public VKUIActionPopup setItem(String title, onClickListener clickListener) {
        return setItem(title, null, false, clickListener);
    }

    public VKUIActionPopup setActionCheckIcon(Drawable actionCheckItem) {
        mLocalBuilder.a(actionCheckItem);
        return this;
    }

    public VKUIActionPopup setMaxWidth(@Px int maxWidth) {
        mLocalBuilder.a(Integer.valueOf(maxWidth));
        return this;
    }

    public VKUIActionPopup setAdapter(ModalAdapter adapter) {
        mLocalBuilder.a((ModalAdapter<Object>) adapter);
        return this;
    }

    public VKUIActionPopup setAdapter(RecyclerView.Adapter adapter) {
        mLocalBuilder.a(adapter);
        return this;
    }

    public ActionsPopup create() {
        return mLocalBuilder.a();
    }

    public ActionsPopup create(boolean cancel) {
        return mLocalBuilder.a(cancel);
    }

    public interface onClickListener {
        void onClick();
    }
}
