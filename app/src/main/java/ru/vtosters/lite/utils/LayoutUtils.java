package ru.vtosters.lite.utils;

import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;

public class LayoutUtils {

    public static int MATCH_PARENT = -1;
    public static int FILL_PARENT = -1;
    public static int WRAP_CONTENT = -2;

    public static LinearLayout.LayoutParams createLinear(int w, int h) {
        return new LinearLayout.LayoutParams(w, h);
    }

    public static RelativeLayout.LayoutParams createRelative(int w, int h) {
        return new RelativeLayout.LayoutParams(w, h);
    }

    public static FrameLayout.LayoutParams createFrame(int w, int h) {
        return new FrameLayout.LayoutParams(w, h);
    }
}