package ru.vtosters.lite.ui.adapters;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.CheckedTextView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.TextViewCompat;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LayoutUtils;

import java.util.ArrayList;
import java.util.List;

import static ru.vtosters.hooks.other.ThemesUtils.getTextAttr;

public class ImagineArrayAdapter extends ArrayAdapter<ImagineArrayAdapter.ImagineArrayAdapterItem> {

    private List<ImagineArrayAdapterItem> mItems = new ArrayList<>();
    private int mSelectedIndex = -1;

    public ImagineArrayAdapter(@NonNull Context context) {
        super(context, 0);
    }

    public ImagineArrayAdapter(@NonNull Context context, List<ImagineArrayAdapterItem> items) {
        super(context, 0, items);
        mItems = items;
    }

    public void setSelected(int i) {
        this.mSelectedIndex = i;
    }

    @Override
    public int getCount() {
        return mItems.size();
    }

    public void add(ImagineArrayAdapterItem item) {
        mItems.add(item);
        super.add(item);
    }

    public void add(Drawable icon, String text) {
        var item = new ImagineArrayAdapterItem(icon, text);
        mItems.add(item);
        super.add(item);
    }

    public void add(int iconId, String text) {
        var icon = AndroidUtils.getResources().getDrawable(iconId);
        var item = new ImagineArrayAdapterItem(icon, text);
        mItems.add(item);
        super.add(item);
    }

    public void add(Drawable icon, int textId) {
        var text = AndroidUtils.getResources().getString(textId);
        var item = new ImagineArrayAdapterItem(icon, text);
        mItems.add(item);
        super.add(item);
    }

    public void add(int iconId, int textId) {
        var icon = AndroidUtils.getResources().getDrawable(iconId);
        var text = AndroidUtils.getResources().getString(textId);
        var item = new ImagineArrayAdapterItem(icon, text);
        mItems.add(item);
        super.add(item);
    }

    @NonNull
    @Override
    public View getView(int position, @Nullable View convertView, @NonNull ViewGroup parent) {
        var container = new LinearLayout(getContext());
        container.setOrientation(LinearLayout.HORIZONTAL);
        container.setGravity(Gravity.CENTER_VERTICAL);
        container.setPadding(0, AndroidUtils.dp2px(5.0f), 0, AndroidUtils.dp2px(5.0f));
        container.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));

        // if make radiobutton without layout inflation it can't be unclickable
        var checkedTextView = (CheckedTextView) LayoutInflater.from(getContext())
                .inflate(R.layout.select_dialog_singlechoice_material, parent, false);
        // for amoled
        var tintList = new ColorStateList(
                new int[][]{new int[]{android.R.attr.state_checked}, new int[]{-android.R.attr.state_checked}},
                new int[]{ThemesUtils.getAccentColor(), ThemesUtils.getSTextAttr()});
        TextViewCompat.setCompoundDrawableTintList(checkedTextView, tintList);
        checkedTextView.setChecked(position == mSelectedIndex);
        container.addView(checkedTextView, LayoutUtils.createLinear(AndroidUtils.dp2px(50.0f), -2));

        var item = mItems.get(position);

        var icon = new ImageView(getContext());
        icon.setImageDrawable(item.getIcon());
        icon.setScaleType(ImageView.ScaleType.FIT_CENTER);
        var iconParams = LayoutUtils.createLinear(AndroidUtils.dp2px(35.0f), AndroidUtils.dp2px(35.0f));
        iconParams.leftMargin = AndroidUtils.dp2px(10);
        container.addView(icon, iconParams);

        var textView = new CheckedTextView(getContext());
        textView.setText(item.getText());
        textView.setTextColor(getTextAttr());
        textView.setPadding(
                AndroidUtils.dp2px(13.0f),
                AndroidUtils.dp2px(5.0f),
                AndroidUtils.dp2px(5.0f),
                AndroidUtils.dp2px(5.0f));
        textView.setTextSize(18.0f);
        textView.setGravity(Gravity.CENTER_VERTICAL);
        var textViewParams = LayoutUtils.createLinear(-2, -1);
        container.addView(textView, textViewParams);

        return container;
    }

    public static class ImagineArrayAdapterItem {
        private final Drawable mIcon;
        private final String mText;

        public ImagineArrayAdapterItem(Drawable icon, String text) {
            this.mIcon = icon;
            this.mText = text;
        }

        public ImagineArrayAdapterItem(int iconId, String text) {
            this.mIcon = AndroidUtils.getResources().getDrawable(iconId);
            this.mText = text;
        }

        public ImagineArrayAdapterItem(Drawable icon, int textId) {
            this.mIcon = icon;
            this.mText = AndroidUtils.getResources().getString(textId);
        }

        public ImagineArrayAdapterItem(int iconId, int textId) {
            this.mIcon = AndroidUtils.getResources().getDrawable(iconId);
            this.mText = AndroidUtils.getResources().getString(textId);
        }

        public Drawable getIcon() {
            return mIcon;
        }

        public String getText() {
            return mText;
        }
    }
}
