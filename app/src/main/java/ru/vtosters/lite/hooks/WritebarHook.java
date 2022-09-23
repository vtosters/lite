package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.utils.Preferences.wbios;

import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class WritebarHook {
    public static int getWriteBar() {
        return AndroidUtils.getIdentifier((wbios() ? "write_bar_i" : "write_bar"), "layout");
    }

    public static int getIconsColors(int def) {
        return wbios() ? ThemesUtils.getAccentColor() : def;
    }
}
