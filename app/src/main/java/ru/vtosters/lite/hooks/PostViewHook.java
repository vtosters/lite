package ru.vtosters.lite.hooks;

import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;

import androidx.recyclerview.widget.RecyclerView;

import com.vk.newsfeed.holders.BaseFooterHolder;
import com.vtosters.lite.R;

import ru.vtosters.lite.utils.Preferences;

public class PostViewHook {

    /**
     * For displaying child elements with custom direction in rtl container we should remove their, set layout direction and add again */
    private static void saveChildDirectionForRlt(ViewGroup container) {
        var children = new View[container.getChildCount()];
        for (int i = 0; i < container.getChildCount(); i++) {
            var child = container.getChildAt(i);
            child.setLayoutDirection(View.LAYOUT_DIRECTION_LTR);
            children[i] = child;
        }
        container.removeAllViews();
        for (View child : children) {
            container.addView(child);
        }
        container.setLayoutDirection(View.LAYOUT_DIRECTION_RTL);
    }

    // res/layout/likes_panel.xml
    public static void injectBaseFooterHolder(BaseFooterHolder baseFooterHolder) {
        if (!Preferences.isLikesOnRightEnabled())
            return;
        try {
            var container = (ViewGroup) ((RecyclerView.ViewHolder) baseFooterHolder).itemView;
            saveChildDirectionForRlt((ViewGroup) container.getChildAt(1));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    // res/layout/photo_viewer_bottom.xml
    public static void injectPhotoViewer(View container) {
        if (!Preferences.isLikesOnRightEnabled())
            return;
        try {
            var bottomPanel = (ViewGroup) container.findViewById(R.id.photo_viewer_bottom_panel);
            saveChildDirectionForRlt(bottomPanel);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    // res/layout/video_bottom_view.xml
    public static void injectVideoView(RelativeLayout container) {
        if (!Preferences.isLikesOnRightEnabled())
            return;
        try {
            var bottomBar = (ViewGroup) container.findViewById(R.id.bottom_bar);
            saveChildDirectionForRlt(bottomBar);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
