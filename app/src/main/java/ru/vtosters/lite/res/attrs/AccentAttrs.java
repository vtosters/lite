package ru.vtosters.lite.res.attrs;

import com.vtosters.lite.R;

import java.util.ArrayList;
import java.util.List;

public class AccentAttrs extends BaseAttrs {
    public static final List<Integer> attrs = new ArrayList<>() {{
        add(R.attr.icon_tertiary);
    }};

    @Override
    public int replace(int attr) {
        return replaceIf(attrs, attr, R.attr.accent);
    }
}
