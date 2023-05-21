package ru.vtosters.hooks;

import com.vtosters.lite.R;
import ru.vtosters.hooks.other.ThemesUtils;

import static ru.vtosters.hooks.other.Preferences.wbios;

public class WritebarHook {
    public static int getWriteBar() {
        return wbios() ? R.layout.write_bar_i : R.layout.write_bar;
    }

    public static int getIconsColors(int def) {
        return wbios() ? ThemesUtils.getAccentColor() : def;
    }
}
