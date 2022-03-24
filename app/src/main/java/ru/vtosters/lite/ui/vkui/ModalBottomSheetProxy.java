package ru.vtosters.lite.ui.vkui;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.View;

import com.vk.core.dialogs.bottomsheet.ModalBottomSheet;

import com.vtosters.lite.R;

import ru.vtosters.lite.utils.Helper;

public class ModalBottomSheetProxy {
    public final ModalBottomSheet.a builder;

    public ModalBottomSheetProxy(Activity activity) {
        builder = new ModalBottomSheet.a(activity);
    }

    public void setTitle(String title) {
        builder.b(title);
    }


    public void setClickableMessage(String text) {
        builder.a(text, kostil -> {
        });
    }

    public void setClickableMessage(String text, Runnable runnable) {
        builder.a(text, listener -> runnable.run());
    }

    public void setPositiveButton(String text, Runnable runnable) {
        builder.b(text, kostil -> runnable.run());
    }

    public void setSubtitle(String text) {
        builder.b((CharSequence) text);
    }

    public void setView(View view) {
        builder.a(view);
    }

    public ModalBottomSheet show() {
        return builder.c(null);
    }

    public ModalBottomSheet show(boolean isCancellable) {
        var sheet = builder.c(null);
        sheet.b(isCancellable);
        return sheet;
    }
}
