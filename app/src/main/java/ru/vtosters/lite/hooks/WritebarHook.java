package ru.vtosters.lite.hooks;
import static ru.vtosters.lite.utils.Preferences.wbios;

import ru.vtosters.lite.utils.AndroidUtils;

public class WritebarHook{
    public static int getWriteBar(){
        return AndroidUtils.getIdentifier((wbios() ? "write_bar_i" : "write_bar"), "layout");
    }
}
