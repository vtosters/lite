package ru.vtosters.lite.ui.wallpapers;

import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.*;
import static ru.vtosters.lite.utils.AndroidUtils.dp2px;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;

import androidx.preference.Preference;
import androidx.preference.PreferenceViewHolder;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.vtosters.lite.R;

import ru.vtosters.lite.ui.adapters.MessagesPreviewAdapter;
import ru.vtosters.lite.utils.AndroidUtils;

public class WallpaperPreferences extends Preference {

    RecyclerView mRecyclerView;
    ImageView mChatBackground;
    private MessagesPreviewAdapter mAdapter;

    public WallpaperPreferences(Context context) {
        this(context, null, -1, -1);
    }

    public WallpaperPreferences(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1, -1);
    }

    public WallpaperPreferences(Context context, AttributeSet attributeSet, int defStyleAttr) {
        this(context, attributeSet, defStyleAttr, -1);
    }

    public WallpaperPreferences(Context context, AttributeSet attributeSet, int defStyleAttr, int i1) {
        super(context, attributeSet, defStyleAttr, i1);
        setLayoutResource(R.layout.wppreview);
    }

    @Override
    public void onBindViewHolder(PreferenceViewHolder preferenceViewHolder) {
        super.onBindViewHolder(preferenceViewHolder);

        mRecyclerView = (RecyclerView) preferenceViewHolder.findViewById(R.id.install_btn_container);
        mRecyclerView.setPadding(0, dp2px(8), 0, 0);
        mRecyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        mRecyclerView.setAdapter((mAdapter = new MessagesPreviewAdapter(AndroidUtils.getArray(R.array.wallpaper_change_dialog))));
        mRecyclerView.setClickable(false);
        mRecyclerView.setFocusable(false);

        mChatBackground = (ImageView) preferenceViewHolder.findViewById(R.id.author);
        requestBg();
    }

    private void requestBg() {
        final Drawable drawable = getWallpaper();
        mChatBackground.setImageDrawable(drawable);
    }

    @SuppressLint("NotifyDataSetChanged")
    void redraw() {
        mAdapter.notifyDataSetChanged();
        requestBg();
    }
}