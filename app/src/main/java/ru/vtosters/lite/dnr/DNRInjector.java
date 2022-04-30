package ru.vtosters.lite.dnr;

import static ru.vtosters.lite.dnr.DNRModule.hookDNR;
import static ru.vtosters.lite.dnr.DNRModule.hookDNT;
import static ru.vtosters.lite.dnr.DNRModule.isDnrEnabledFor;
import static ru.vtosters.lite.dnr.DNRModule.isDntEnabledFor;
import static ru.vtosters.lite.utils.Helper.getIdentifier;

import com.vk.im.engine.models.dialogs.Dialog;
import com.vk.im.ui.components.common.DialogAction;

import java.util.LinkedHashMap;
import java.util.List;

public class DNRInjector {
    public static void inject(Dialog dialog, List<DialogAction> list) {
        int peerId = dialog.a();

        if (isDnrEnabledFor(peerId)) {
            list.add(DialogAction.valueOf("DNR_OFF"));
        } else {
            list.add(DialogAction.valueOf("DNR_ON"));
        }

        if (isDntEnabledFor(peerId)) {
            list.add(DialogAction.valueOf("DNT_OFF"));
        } else {
            list.add(DialogAction.valueOf("DNT_ON"));
        }
    }

    public static LinkedHashMap<DialogAction, Integer> injectToHashMap(LinkedHashMap<DialogAction, Integer> hashMap) {
        hashMap.put(DialogAction.valueOf("DNR_ON"), getIdentifier("DNR_ON", "string"));
        hashMap.put(DialogAction.valueOf("DNR_OFF"), getIdentifier("DNR_OFF", "string"));
        hashMap.put(DialogAction.valueOf("DNT_ON"), getIdentifier("DNT_ON", "string"));
        hashMap.put(DialogAction.valueOf("DNT_OFF"), getIdentifier("DNT_OFF", "string"));
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
        hookDNR(dialog.a());
    }

    public static void setDnt(Dialog dialog, boolean value) {
        hookDNT(dialog.a());
    }
}

