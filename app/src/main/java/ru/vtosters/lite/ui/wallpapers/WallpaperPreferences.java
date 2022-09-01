package ru.vtosters.lite.ui.wallpapers;

import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getFilteredFile;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getWallpaperFile;
import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

import androidx.preference.Preference;
import androidx.preference.PreferenceViewHolder;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import ru.vtosters.lite.ui.adapters.MessagesPreviewAdapter;

public class WallpaperPreferences extends Preference{

    RecyclerView mRecyclerView;
    ImageView mChatBackground;
    private MessagesPreviewAdapter mAdapter;

    public WallpaperPreferences(Context context){
        this(context, null, -1, -1);
    }

    public WallpaperPreferences(Context context, AttributeSet attributeSet){
        this(context, attributeSet, -1, -1);
    }

    public WallpaperPreferences(Context context, AttributeSet attributeSet, int defStyleAttr){
        this(context, attributeSet, defStyleAttr, -1);
    }

    public WallpaperPreferences(Context context, AttributeSet attributeSet, int defStyleAttr, int i1){
        super(context, attributeSet, defStyleAttr, i1);
        setLayoutResource(getIdentifier("wppreview", "layout"));
    }

    @Override
    public void onBindViewHolder(PreferenceViewHolder preferenceViewHolder){
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

    private void requestBg(){
        Uri f = getFilteredFile();

        if (f != null && getWallpaperFile() != null)
            mChatBackground.setImageURI(f);
        else
            mChatBackground.setImageDrawable(null);
    }

    @SuppressLint("NotifyDataSetChanged")
    void redraw(){
        mAdapter.notifyDataSetChanged();
        requestBg();
    }
}