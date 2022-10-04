package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.themes.VTLColors.getTextSecondaryColor;
import static ru.vtosters.lite.themes.VTLColors.getTextPrimaryColor;
import static ru.vtosters.lite.utils.AndroidUtils.dp2px;

import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.widget.EditText;
import android.widget.LinearLayout;

import com.vk.core.dialogs.alert.VkAlertDialog;

import ru.vtosters.lite.ui.vkui.VKUIEditText;
import ru.vtosters.lite.ui.vkui.VKUITextView;
import ru.vtosters.lite.utils.LayoutUtils;

public class EditTextDialog {
    public static void create(Context context, String title, String hint, String text, OnClickListener clickListener) {
        var container = new LinearLayout(context);
        container.setOrientation(LinearLayout.VERTICAL);
        container.setPadding(
                dp2px(8), dp2px(12), dp2px(8), dp2px(12)
        );

        if (!TextUtils.isEmpty(hint)) {
            var hitText = new VKUITextView(context, VKUITextView.STYLE_SUBHEAD_1);
            hitText.setText(hint);
            hitText.setPadding(dp2px(8), 0, 0, dp2px(8));
            container.addView(hitText, LayoutUtils.createLinear(-2, -2));
        }

        var editText = new VKUIEditText(context);
        if (!TextUtils.isEmpty(text))
            editText.setText(text);
        editText.setTextColor(getTextPrimaryColor());
        editText.setHintTextColor(getTextSecondaryColor());
        editText.setPadding(dp2px(8), 0, dp2px(8), 0);

        var editTextParams = LayoutUtils.createLinear(-1, dp2px(44));
        container.addView(editText, editTextParams);

        VkAlertDialog.Builder builder = new VkAlertDialog.Builder(context);
        if (!TextUtils.isEmpty(title))
            builder.setTitle(title);
        builder.setPositiveButton("OK", (dialog, which) -> clickListener.onClick(dialog, which, editText));
        builder.setNegativeButton("Отмена", (dialog, which) -> dialog.cancel());

        var alert = builder.create();
        alert.setView(container);
        alert.show();
    }

    public interface OnClickListener {
        void onClick(DialogInterface dialog, int which, EditText editText);
    }
}
