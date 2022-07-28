package ru.vtosters.lite.ui.wallpapers;

import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getWallpaper;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getWallpaperFile;
import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;

import androidx.preference.Preference;
import androidx.preference.PreferenceViewHolder;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import ru.vtosters.lite.ui.adapters.MessagesPreviewAdapter;

public class WallpaperPreferences extends Preference {

    private MessagesPreviewAdapter mAdapter;
    RecyclerView mRecyclerView;
    ImageView mChatBackground;

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
        setLayoutResource(getIdentifier("wppreview", "layout"));
    }

    @Override
    public void onBindViewHolder(PreferenceViewHolder preferenceViewHolder) {
        super.onBindViewHolder(preferenceViewHolder);

        mRecyclerView = (RecyclerView) preferenceViewHolder.findViewById(getIdentifier("install_btn_container", "id"));
        mRecyclerView.setPadding(0, dp2px(8), 0, 0);
        mRecyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        mRecyclerView.setAdapter((mAdapter = new MessagesPreviewAdapter()));
        mRecyclerView.setClickable(false);
        mRecyclerView.setFocusable(false);

        mChatBackground = (ImageView) preferenceViewHolder.findViewById(getIdentifier("author", "id"));
        requestBg();
    }

    private void requestBg() {
        final Drawable drawable = getWallpaper();

        if (drawable != null && getWallpaperFile().exists())
            mChatBackground.setImageDrawable(drawable);
        else
            mChatBackground.setImageDrawable(null);
    }

    void redraw() {
        mAdapter.notifyDataSetChanged();
        requestBg();
    }
}