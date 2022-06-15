package ru.vtosters.lite.ui.vkui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Typeface;
import android.util.TypedValue;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

import com.vk.core.dialogs.bottomsheet.ModalBottomSheet;

import ru.vtosters.lite.utils.Globals;
import ru.vtosters.lite.utils.Themes;

public class ModalBottomSheetWrapper {
    public final ModalBottomSheet.a builder;

    public ModalBottomSheetWrapper(Activity activity) {
        builder = new ModalBottomSheet.a(activity);
    }

    public ModalBottomSheetWrapper setTitle(String title) {
        builder.b(title);
        return this;
    }

    public ModalBottomSheetWrapper setUpdateInfoView(String version, String changelog) {
        var context = Globals.getContext();
        var container = new LinearLayout(context);
        var title = new TextView(context);
        var changelogView = new TextView(context);

        container.setOrientation(LinearLayout.VERTICAL);

        title.setText("Новая версия " + version);
        title.setTypeface(title.getTypeface(), Typeface.BOLD);
        title.setSingleLine(true);
        title.setTextAlignment(View.TEXT_ALIGNMENT_CENTER);
        title.setTextColor(Themes.getTextAttr());
        title.setTextSize(24.0f);
        container.addView(title, new LinearLayout.LayoutParams(-1, -2));

        changelogView.setPadding(0, Globals.convertDpToPixel(8), 0, 0);
        changelogView.setText("Изменения: \n" + changelog);
        changelogView.setTextColor(Themes.getTextAttr());
        container.addView(changelogView, new LinearLayout.LayoutParams(-1, -2));

        builder.a(container);

        return this;
    }

    // try to call a true function and you will understand my pain
    public ModalBottomSheetWrapper setMessage(
            String text
    ) {
        builder.a(text, listener -> {});
        return this;
    }

    public ModalBottomSheetWrapper setClickableMessage(
            String text,
            Runnable callback
    ) {
        builder.a(text, listener -> callback.run());
        return this;
    }

    public ModalBottomSheetWrapper setPositiveButton(
            String text,
            Runnable callback
    ) {
        builder.b(text, kostil -> callback.run());
        return this;
    }

    public ModalBottomSheetWrapper setSubtitle(String text) {
        builder.b((CharSequence) text);
        return this;
    }

    public ModalBottomSheetWrapper setView(View view) {
        builder.a(view);
        return this;
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
