package ru.vtosters.lite.ui.vkui;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;

import androidx.annotation.Nullable;

public class VBottomSheetBuilder {
    public static void show(Activity activity, VBSContent content) {
        ModalBottomSheetWrapper builder = new ModalBottomSheetWrapper(activity);

        builder.setView(content.view);

        builder.setTitle(content.title);

        builder.setPositiveButton(content.button.title, () -> {
            // Button OnClick
            new Handler(Looper.getMainLooper()).post(content.button.action);
        }); // Positive

        builder.show(); // Build+Show
    }

    public static class VBSContent {
        public String title;
        @Nullable
        public View view;
        public VBSButton button;

        public VBSContent(String title, @Nullable View view, VBSButton button) {
            this.title = title;
            this.view = view;
            this.button = button;
        }

        public static class VBSButton {
            public String title;
            public Runnable action;

            public VBSButton(String title, Runnable action) {
                this.title = title;
                this.action = action;
            }
        }
    }
}
