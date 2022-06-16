package com.vk.core.ui.themes;

import com.vk.s.R;
import ru.vtosters.lite.utils.Themes;

public enum VKTheme {
    DEFAULT_LIGHT(0, R.g.BaseStyle),
    DARK(1, R.g.BaseDarkStyle),
    AMOLED(2, Themes.getAmoledTheme()),
    ARCTIC(3, Themes.getArcticTheme());

    private final long id;
    private final int themeResId;

    VKTheme(long j, int i) {
        this.id = j;
        this.themeResId = i;
    }

    public final long a() {
        return this.id;
    }

    public final int b() {
        return this.themeResId;
    }
}
