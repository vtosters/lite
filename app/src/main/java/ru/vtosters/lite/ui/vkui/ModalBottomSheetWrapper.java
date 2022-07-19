package ru.vtosters.lite.ui.vkui;

import static ru.vtosters.lite.utils.Globals.*;
import static ru.vtosters.lite.utils.Globals.getString;
import static ru.vtosters.lite.utils.Themes.getTextAttr;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.graphics.Typeface;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

import com.vk.core.dialogs.bottomsheet.ModalBottomSheet;

import ru.vtosters.lite.utils.Globals;

public class ModalBottomSheetWrapper{
    public final ModalBottomSheet.a builder;

    public ModalBottomSheetWrapper(Activity activity){
        builder = new ModalBottomSheet.a(activity);
    }

    public ModalBottomSheetWrapper setTitle(String title){
        builder.d(title);
        return this;
    }

    @SuppressLint("SetTextI18n")
    public ModalBottomSheetWrapper setUpdateInfoView(String changelog){
        var context = getContext();
        var container = new LinearLayout(context);
        var changelogView = new TextView(context);

        container.setOrientation(LinearLayout.VERTICAL);

        changelogView.setPadding(0, convertDpToPixel(8), 0, 0);
        changelogView.setText(getString("changelog") + ": \n" + changelog);
        changelogView.setTextColor(getTextAttr());
        container.addView(changelogView, new LinearLayout.LayoutParams(-1, -2));

        builder.a(container);

        return this;
    }

    public ModalBottomSheetWrapper setClickableMessage(
            String text,
            Runnable callback
    ){
        builder.a(text, listener -> callback.run());
        return this;
    }

    public ModalBottomSheetWrapper setPositiveButton(
            String text,
            Runnable callback
    ){
        builder.a(text, kostil -> callback.run());
        return this;
    }

    public ModalBottomSheetWrapper setView(View view){
        builder.a(view);
        return this;
    }

    public ModalBottomSheet show(){
        return builder.a("");
    }

    public ModalBottomSheet show(boolean isCancellable){
        var sheet = builder.a("");
        sheet.setCancelable(isCancellable);
        return sheet;
    }
}
