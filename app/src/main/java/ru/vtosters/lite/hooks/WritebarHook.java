package ru.vtosters.lite.hooks;

import com.vtosters.lite.R;
import ru.vtosters.lite.utils.ThemesUtils;

import static ru.vtosters.lite.utils.Preferences.wbios;

public class WritebarHook {
    public static int getWriteBar() {
        return wbios() ? R.layout.write_bar_i : R.layout.write_bar;
    }

    public static int getIconsColors(int def) {
        return wbios() ? ThemesUtils.getAccentColor() : def;
    }
}
