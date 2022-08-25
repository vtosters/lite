package ru.vtosters.lite.res.colors;

import java.util.Arrays;
import java.util.List;
import com.vtosters.lite.R;

public class ConventionColors implements IColor {

    public static final List<Integer> attrs = Arrays.asList(
            R.attr.im_bg_chat,
            R.attr.im_bubble_incoming,
            R.attr.im_bubble_outgoing,
            R.attr.im_bubble_wallpaper_incoming,
            R.attr.im_bubble_wallpaper_outgoing
    );

    @Override
    public boolean has(int attr) {
        return attrs.contains(attr);
    }

    @Override
    public int get(int attr) {
        return 0;
    }
}
