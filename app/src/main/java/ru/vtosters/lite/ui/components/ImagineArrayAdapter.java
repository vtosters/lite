package ru.vtosters.lite.ui.components;

import static ru.vtosters.lite.utils.Themes.getTextAttr;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.CheckedTextView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import java.util.ArrayList;
import java.util.List;

import ru.vtosters.lite.utils.Globals;
import ru.vtosters.lite.utils.LayoutHelper;

public class ImagineArrayAdapter extends ArrayAdapter<ImagineArrayAdapter.ImagineArrayAdapterItem> {

    private List<ImagineArrayAdapterItem> mItems = new ArrayList<>();
    private OnClickListener mListener;
    private int mSelectedIndex = -1;

    public ImagineArrayAdapter(@NonNull Context context, OnClickListener listener) {
        super(context, 0);
        this.mListener = listener;
    }

    public ImagineArrayAdapter(@NonNull Context context, List<ImagineArrayAdapterItem> items, OnClickListener listener) {
        super(context, 0, items);
        mItems = items;
        this.mListener = listener;
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
        var icon = Globals.getResources().getDrawable(iconId);
        var item = new ImagineArrayAdapterItem(icon, text);
        mItems.add(item);
        super.add(item);
    }

    public void add(Drawable icon, int textId) {
        var text = Globals.getResources().getString(textId);
        var item = new ImagineArrayAdapterItem(icon, text);
        mItems.add(item);
        super.add(item);
    }

    public void add(int iconId, int textId) {
        var icon = Globals.getResources().getDrawable(iconId);
        var text = Globals.getResources().getString(textId);
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
        container.setPadding(0, Globals.convertDpToPixel(5.0f), 0, Globals.convertDpToPixel(5.0f));
        container.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        container.setOnClickListener(v -> {
            if (position != mSelectedIndex) {
                mListener.onClick(position);
            }
        });

        // if make radiobutton without layout inflation it can't be unclickable
        var checkedTextView = (CheckedTextView) LayoutInflater.from(getContext())
                .inflate(Globals.getIdentifier("select_dialog_singlechoice_material", "layout"), parent, false);
        checkedTextView.setChecked(position == mSelectedIndex);
        container.addView(checkedTextView, LayoutHelper.createLinear(Globals.convertDpToPixel(50.0f), -2));

        var item = mItems.get(position);

        var imageView = new ImageView(getContext());
        imageView.setImageDrawable(item.getIcon());
        imageView.setPadding(
                Globals.convertDpToPixel(13.0f),
                0,
                0,
                0
        );
        var imageViewParams = LayoutHelper.createLinear(
                Globals.convertDpToPixel(50.0f),
                Globals.convertDpToPixel(50.0f)
        );
        container.addView(imageView, imageViewParams);

        var textView = new CheckedTextView(getContext());
        textView.setText(item.getText());
        textView.setTextColor(getTextAttr());
        textView.setPadding(
                Globals.convertDpToPixel(13.0f),
                Globals.convertDpToPixel(5.0f),
                Globals.convertDpToPixel(5.0f),
                Globals.convertDpToPixel(5.0f));
        textView.setTextSize(18.0f);
        textView.setGravity(Gravity.CENTER_VERTICAL);
        var textViewParams = LayoutHelper.createLinear(-2, -1);
        container.addView(textView, textViewParams);

        return container;
    }

    public static class ImagineArrayAdapterItem {
        private Drawable mIcon;
        private String mText;

        public ImagineArrayAdapterItem(Drawable icon, String text) {
            this.mIcon = icon;
            this.mText = text;
        }

        public ImagineArrayAdapterItem(int iconId, String text) {
            this.mIcon = Globals.getResources().getDrawable(iconId);
            this.mText = text;
        }

        public ImagineArrayAdapterItem(Drawable icon, int textId) {
            this.mIcon = icon;
            this.mText = Globals.getResources().getString(textId);
        }

        public ImagineArrayAdapterItem(int iconId, int textId) {
            this.mIcon = Globals.getResources().getDrawable(iconId);
            this.mText = Globals.getResources().getString(textId);
        }

        public Drawable getIcon() {
            return mIcon;
        }

        public String getText() {
            return mText;
        }
    }

    public interface OnClickListener {
        public void onClick(int i);
    }
}
