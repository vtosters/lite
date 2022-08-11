package ru.vtosters.lite.ui.vkui;
import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.ThemesUtils.getTextAttr;

import android.content.Context;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.LinearLayout;

import androidx.appcompat.widget.AppCompatCheckBox;

import java.util.List;

public class VBListBuilder{
    public static ViewGroup buildListOf(Context ctx, List<VBListItem> items){
        LinearLayout mainView = new LinearLayout(ctx);
        mainView.setOrientation(LinearLayout.VERTICAL);
        mainView.setPadding(dp2px(8f), 0, dp2px(8f), 0);

        for (VBListItem item : items) {
            AppCompatCheckBox mcb = new AppCompatCheckBox(ctx, null);
            mcb.setPadding(0, dp2px(8f), 0, dp2px(8f));

            mcb.setTextSize(TypedValue.COMPLEX_UNIT_DIP, 14f);
            mcb.setTextColor(getTextAttr());

            mcb.setChecked(item.checked);
            mcb.setText(item.title);

            mcb.setOnCheckedChangeListener((buttonView, isChecked) -> {
                item.checked = isChecked;
            });

            mainView.addView(mcb);
        }

        return mainView;
    }

    public static class VBListItem{
        public String id;
        public String title;
        public boolean checked;

        public VBListItem(String id, String title, boolean checked){
            this.id = id;
            this.title = title;
            this.checked = checked;
        }
    }
}
