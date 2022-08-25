package ru.vtosters.lite.ui.vkui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.Window;

import androidx.annotation.DrawableRes;
import androidx.annotation.StringRes;
import androidx.fragment.app.Fragment;

import com.vk.core.dialogs.snackbar.VkSnackbar;

public class VKUISnackbar {
    private VkSnackbar.a mLocalBuilder;

    public VKUISnackbar(Context context, boolean darkMode) {
        this.mLocalBuilder = new VkSnackbar.a(context, darkMode);
    }

    public VKUISnackbar setIcon(Drawable icon) {
        mLocalBuilder.a(icon);
        return this;
    }

    public VKUISnackbar setIcon(@DrawableRes int iconId) {
        mLocalBuilder.b(iconId);
        return this;
    }

    public VKUISnackbar setMessage(String message) {
        mLocalBuilder.a((CharSequence) message);
        return this;
    }

    public VKUISnackbar setMessage(@StringRes int resId) {
        mLocalBuilder.a(resId);
        return this;
    }

    public VKUISnackbar setShowTime(long time) {
        mLocalBuilder.a(time);
        return this;
    }

    public VKUISnackbar setView(View anchorView) {
        mLocalBuilder.a(anchorView);
        return this;
    }

    public VKUISnackbar setFragment(Fragment fragment) {
        mLocalBuilder.a(fragment);
        return this;
    }

    public VKUISnackbar setActionButton(String text, OnClickListener clickListener) {
        mLocalBuilder.a(text, vkSnackbar -> {
            clickListener.onClick(vkSnackbar);
            return null;
        });
        return this;
    }

    public VKUISnackbar setActionButton(@StringRes int textId, OnClickListener clickListener) {
        mLocalBuilder.a(textId, vkSnackbar -> {
            clickListener.onClick(vkSnackbar);
            return null;
        });
        return this;
    }

    public VkSnackbar create() {
        return mLocalBuilder.d();
    }

    public VkSnackbar create(Window window) {
        return mLocalBuilder.a(window);
    }

    public interface OnClickListener {
        void onClick(VkSnackbar snackbar);
    }
}
