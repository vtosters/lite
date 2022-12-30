package ru.vtosters.lite.ui.vkui;

import android.app.Activity;
import android.view.View;

import com.vk.core.dialogs.bottomsheet.ModalBottomSheet;

public class ModalBottomSheetWrapper<T> {
    public final ModalBottomSheet.a mBuilder;
    public ModalBottomSheet mBottomSheet;

    public ModalBottomSheetWrapper(Activity activity) {
        mBuilder = new ModalBottomSheet.a(activity);
    }

    public T setTitle(String title) {
        mBuilder.d(title);
        return (T) this;
    }

    public T setClickableMessage(
            String text,
            Runnable callback
    ) {
        mBuilder.a(text, listener -> callback.run());
        return (T) this;
    }

    public T setPositiveButton(
            String text,
            Runnable callback
    ) {
        mBuilder.a(text, listener -> callback.run());
        return (T) this;
    }

    public T setView(View view) {
        mBuilder.a(view);
        return (T) this;
    }

    public ModalBottomSheet show(String tag) {
        return mBuilder.a(tag);
    }

    public ModalBottomSheet show(String tag, boolean isCancellable) {
        mBottomSheet = mBuilder.a(tag);
        mBottomSheet.setCancelable(isCancellable);
        return mBottomSheet;
    }

    public void dismiss() {
        mBottomSheet.dismiss();
    }
}
