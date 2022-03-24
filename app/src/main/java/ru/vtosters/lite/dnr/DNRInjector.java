package ru.vtosters.lite.dnr;

import android.util.Log;

import com.vk.im.engine.models.dialogs.Dialog;
import com.vk.im.ui.components.common.DialogAction;

import java.util.LinkedHashMap;
import java.util.List;

import ru.vtosters.lite.utils.Helper;

public class DNRInjector {
    public static void inject(Dialog dialog, List<DialogAction> list) {
        int peerId = dialog.a();

        if (DNRModule.isDnrEnabledFor(peerId)) {
            list.add(DialogAction.valueOf("DNR_OFF"));
        } else {
            list.add(DialogAction.valueOf("DNR_ON"));
        }

        if (DNRModule.isDntEnabledFor(peerId)) {
            list.add(DialogAction.valueOf("DNT_OFF"));
        } else {
            list.add(DialogAction.valueOf("DNT_ON"));
        }
    }

    public static LinkedHashMap<DialogAction, Integer> injectToHashMap(LinkedHashMap<DialogAction, Integer> hashMap) {
        hashMap.put(DialogAction.valueOf("DNR_ON"), Helper.getIdentifier("DNR_ON", "string"));
        hashMap.put(DialogAction.valueOf("DNR_OFF"), Helper.getIdentifier("DNR_OFF", "string"));
        hashMap.put(DialogAction.valueOf("DNT_ON"), Helper.getIdentifier("DNT_ON", "string"));
        hashMap.put(DialogAction.valueOf("DNT_OFF"), Helper.getIdentifier("DNT_OFF", "string"));
        return hashMap;
    }

    public static boolean onClick(Dialog dialog, DialogAction action) {
        var id = dialog.a();

        if (action == DialogAction.valueOf("DNR_ON")) {
            setDnr(dialog, true);
            return true;
        } else if (action == DialogAction.valueOf("DNR_OFF")) {
            setDnr(dialog, false);
            return true;
        }

        if (action == DialogAction.valueOf("DNT_ON")) {
            setDnt(dialog, true);
            return true;
        } else if (action == DialogAction.valueOf("DNT_OFF")) {
            setDnt(dialog, false);
            return true;
        }

        return false;
    }

    public static void setDnr(Dialog dialog, boolean value) {
        DNRModule.hookDNR(dialog.a());
    }

    public static void setDnt(Dialog dialog, boolean value) {
        DNRModule.hookDNT(dialog.a());
    }
}

