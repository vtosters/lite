package ru.vtosters.lite.res.colors;

import java.util.Arrays;
import java.util.List;
import com.vtosters.lite.R;

public class AccentColors implements IColor {

    public static final List<Integer> attrs = Arrays.asList(
            R.attr.accent,
            R.attr.colorAccent,
            R.attr.counter_primary_background,
            R.attr.header_tab_active_indicator,
            R.attr.header_tint,
            R.attr.im_attach_tint,
            R.attr.im_dropdown_icon_color,
            R.attr.im_text_name,
            R.attr.link_alternate,
            R.attr.text_link,
            R.attr.vkim_colorPrimary
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
