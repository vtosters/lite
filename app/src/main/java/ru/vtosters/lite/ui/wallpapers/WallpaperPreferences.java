package ru.vtosters.lite.ui.wallpapers;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getWallpaper;
import static ru.vtosters.lite.ui.wallpapers.WallpapersHooks.getWallpaperFile;
import static ru.vtosters.lite.utils.Globals.convertDpToPixel;
import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Themes.getSTextAttr;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.preference.Preference;
import androidx.preference.PreferenceViewHolder;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

import ru.vtosters.lite.utils.Themes;

public class WallpaperPreferences extends Preference{
    private final Executor mExecutor = Executors.newSingleThreadExecutor();
    RecyclerView preview;
    ImageView bg;
    private Handler mUIHandler;

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

    public static int getMsgInColor(Context ctx){
        TypedValue typedValue = new TypedValue();
        ctx.getTheme().resolveAttribute(com.vtosters.lite.R.attr.im_bubble_incoming, typedValue, true);
        return typedValue.data;
    }

    public static int getMsgOutColor(Context ctx){
        TypedValue typedValue = new TypedValue();
        ctx.getTheme().resolveAttribute(com.vtosters.lite.R.attr.im_bubble_outgoing, typedValue, true);
        return typedValue.data;
    }

    public static int getSTextColor(Context ctx){
        TypedValue typedValue = new TypedValue();
        ctx.getTheme().resolveAttribute(getSTextAttr(), typedValue, true);
        return typedValue.data;
    }

    @Override
    public void onBindViewHolder(PreferenceViewHolder preferenceViewHolder){
        super.onBindViewHolder(preferenceViewHolder);

        preview = (RecyclerView) preferenceViewHolder.findViewById(getIdentifier("install_btn_container", "id"));
        preview.setPadding(0, convertDpToPixel(8), 0, 0);
        preview.setLayoutManager(new LinearLayoutManager(getContext()));
        preview.setAdapter(new PreviewAdapter());
        preview.setClickable(false);
        preview.setFocusable(false);

        mUIHandler = new Handler();

        bg = (ImageView) preferenceViewHolder.findViewById(getIdentifier("author", "id"));
        requestBg();
    }

    private void requestBg(){
        mExecutor.execute(() -> {
            final Drawable drawable = getWallpaper();

            mUIHandler.post(() -> {
                if (drawable != null && getWallpaperFile().exists())
                    bg.setImageDrawable(drawable);
                else
                    bg.setImageDrawable(null);
            });
        });
    }

    void redraw(){
        preview.getAdapter().notifyDataSetChanged();
        requestBg();
    }

    private static class PreviewAdapter extends RecyclerView.Adapter<PreviewAdapter.PreviewVH>{
        private final CharSequence[] previews = new CharSequence[] {
                " Привет ", " Привет ", " Ты кто? "
        };

        private final boolean[] isOut = new boolean[] {
                false, true, false
        };

        @Override
        public int getItemCount(){
            return previews.length;
        }

        @Override
        public void onBindViewHolder(@NonNull PreviewAdapter.PreviewVH previewVH, int i){
            TextView bubble = previewVH.itemView.findViewById(getIdentifier("author", "id"));

            bubble.setText(previews[previewVH.getAdapterPosition()]);

            RelativeLayout.LayoutParams params = new RelativeLayout.LayoutParams(RelativeLayout.LayoutParams.WRAP_CONTENT, RelativeLayout.LayoutParams.WRAP_CONTENT);
            if (isOut[previewVH.getAdapterPosition()]) {
                params.addRule(RelativeLayout.ALIGN_PARENT_END);
                bubble.setPadding(convertDpToPixel(16), convertDpToPixel(16), convertDpToPixel(24), 0);
                bubble.setBackgroundResource(com.vtosters.lite.R.drawable.vkim_msg_new_out_light_full);
                bubble.setBackgroundTintList(ColorStateList.valueOf(getMsgOutColor(previewVH.itemView.getContext())));
            } else {
                params.addRule(RelativeLayout.ALIGN_PARENT_START);
                bubble.setPadding(convertDpToPixel(24), convertDpToPixel(16), convertDpToPixel(16), 0);
                bubble.setBackgroundResource(com.vtosters.lite.R.drawable.vkim_msg_new_in_light_full);
                bubble.setBackgroundTintList(ColorStateList.valueOf(getMsgInColor(previewVH.itemView.getContext())));
            }

            bubble.setTextColor(Themes.getTextAttr());
            bubble.setLayoutParams(params);
        }

        @NonNull
        @Override
        public PreviewAdapter.PreviewVH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i){
            Context ctx = viewGroup.getContext();

            RelativeLayout root = new RelativeLayout(ctx);
            root.setLayoutParams(new RelativeLayout.LayoutParams(
                    RelativeLayout.LayoutParams.MATCH_PARENT,
                    RelativeLayout.LayoutParams.MATCH_PARENT));

            TextView bubble = new TextView(ctx);
            bubble.setId(getIdentifier("author", "id"));
            root.addView(bubble);

            return new PreviewVH(root);
        }

        private static class PreviewVH extends RecyclerView.ViewHolder{
            public PreviewVH(@NonNull View view){
                super(view);
            }
        }
    }
}