package ru.vtosters.lite.res.colors;

import java.util.Arrays;
import java.util.List;
import com.vtosters.lite.R;

public class BarColors implements IColor {

    public static final List<Integer> attrs = Arrays.asList(
            R.attr.header_alternate_background,
            R.attr.header_background,
            R.attr.search_bar_background,
            R.attr.statusBarColorBack,
            R.attr.statusBarColorFront,
            R.attr.statusbar_alternate_legacy_background,
            R.attr.tabbar_background,
            R.attr.tabbar_tablet_background,
            R.attr.toolbar_attach_background_from,
            R.attr.toolbar_attach_background_to
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
