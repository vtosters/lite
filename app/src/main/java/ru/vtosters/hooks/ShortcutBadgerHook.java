package ru.vtosters.hooks;

import android.os.Build;
import me.leolin.shortcutbadger.Badger;
import me.leolin.shortcutbadger.impl.*;

import java.util.List;

public class ShortcutBadgerHook {
    public static void init(List<Class<? extends Badger>> list) {
        list.add(AdwHomeBadger.class);
        list.add(ApexHomeBadger.class);
        list.add(DefaultBadger.class);
        list.add(NewHtcHomeBadger.class);
        list.add(NovaHomeBadger.class);
        list.add(AsusHomeBadger.class);
        list.add(HuaweiHomeBadger.class);
        list.add(OPPOHomeBader.class);
        list.add(SamsungHomeBadger.class);
        list.add(ZukHomeBadger.class);
        list.add(VivoHomeBadger.class);
        list.add(ZTEHomeBadger.class);
        list.add(EverythingMeHomeBadger.class);

        if (Build.VERSION.SDK_INT < 34) {
            list.add(SonyHomeBadger.class);
        }
    }
}