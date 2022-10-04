package ru.vtosters.lite.ui.adapters;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import com.vk.core.drawable.BorderDrawable;
import com.vk.core.util.Screen;
import com.vk.stories.view.StoryCircleImageView;

import java.util.List;

import ru.vtosters.lite.themes.models.ColorModel;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class ColorPickerAdapter extends RecyclerView.Adapter<ColorPickerAdapter.ColorPickerViewHolder> {

    private List<ColorModel> mColors;
    private OnColorSelectListener mSelectListener;

    public ColorPickerAdapter(List<ColorModel> colors, OnColorSelectListener selectListener) {
        this.mColors = colors;
        this.mSelectListener = selectListener;
    }

    @NonNull
    @Override
    public ColorPickerViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        var container = LayoutInflater.from(parent.getContext())
                .inflate(AndroidUtils.getIdentifier("color_picker_item", "layout"), parent, false);
        return new ColorPickerViewHolder(container);
    }

    @Override
    public void onBindViewHolder(@NonNull ColorPickerViewHolder holder, int pos) {
        holder.bind(mColors.get(pos));
    }

    @Override
    public int getItemCount() {
        return mColors.size();
    }

    public class ColorPickerViewHolder extends RecyclerView.ViewHolder {
        private View mContainer;
        private FrameLayout mColorPreviewBorder;
        private StoryCircleImageView mColorPreview;
        private TextView mColorName;
        private TextView mColorValue;

        public ColorPickerViewHolder(@NonNull View view) {
            super(view);

            mContainer = view;
            mColorPreviewBorder = view.findViewById(AndroidUtils.getIdentifier("color_preview_border", "id"));
            mColorPreview = view.findViewById(AndroidUtils.getIdentifier("color_preview", "id"));
            mColorName = view.findViewById(AndroidUtils.getIdentifier("color_name", "id"));
            mColorValue = view.findViewById(AndroidUtils.getIdentifier("color_value", "id"));
        }

        public void bind(ColorModel item) {
            mContainer.setOnClickListener(v -> mSelectListener.onColorSelected(ColorPickerAdapter.this, item));
            mColorPreviewBorder.setBackground(new BorderDrawable(ThemesUtils.isDarkTheme() ? Color.WHITE : Color.BLACK, Screen.c(24.0f), Screen.c(1.0f)));
            mColorPreview.setPlaceholderColor(item.color);
            mColorName.setText(item.resName);
            mColorValue.setText("#" + Integer.toHexString(item.color).toUpperCase());
        }
    }

    public interface OnColorSelectListener {

        void onColorSelected(ColorPickerAdapter adapter, ColorModel colorModel);
    }
}
