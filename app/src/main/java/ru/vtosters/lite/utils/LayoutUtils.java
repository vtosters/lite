package ru.vtosters.lite.utils;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;

import androidx.constraintlayout.widget.ConstraintLayout;

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

    public static ViewGroup.LayoutParams createViewGroup(int w, int h) {
        return new ViewGroup.LayoutParams(w, h);
    }

    public static ConstraintLayout.LayoutParams createConstraint(int w, int h) {
        return new ConstraintLayout.LayoutParams(w, h);
    }
}