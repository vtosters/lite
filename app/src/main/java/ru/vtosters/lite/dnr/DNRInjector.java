package ru.vtosters.lite.dnr;

import static ru.vtosters.lite.dnr.DNRModule.hookDNR;
import static ru.vtosters.lite.dnr.DNRModule.hookDNT;
import static ru.vtosters.lite.dnr.DNRModule.isDnrEnabledFor;
import static ru.vtosters.lite.dnr.DNRModule.isDntEnabledFor;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;

import android.content.Context;
import android.util.Log;

import com.vk.im.engine.models.dialogs.Dialog;
import com.vk.im.engine.models.messages.Msg;
import com.vk.im.engine.models.messages.MsgFromUser;
import com.vk.im.ui.components.common.DialogAction;
import com.vk.im.ui.components.common.MsgAction;
import com.vk.im.ui.components.viewcontrollers.popup.DelegateMsg;

import java.util.LinkedHashMap;
import java.util.List;

import ru.vtosters.lite.ui.dialogs.Translate;

public class DNRInjector {
    public static void inject(Dialog dialog, List<DialogAction> list) {
        int peerId = dialog.getId();
        int startmsgId = dialog.F1();

        if (startmsgId > 1023) {
            list.add(DialogAction.valueOf("pinmsg"));
            Log.e("DNRInjector", String.valueOf(startmsgId));
        } else {
            list.add(DialogAction.valueOf("unpinmsg"));
        }

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


        hashMap.put(DialogAction.valueOf("pinmsg"), getIdentifier("pinmsg", "string"));
        hashMap.put(DialogAction.valueOf("unpinmsg"), getIdentifier("unpinmsg", "string"));
        return hashMap;
    }

    public static LinkedHashMap<MsgAction, DelegateMsg.a.a> injectToHashMapMsg(LinkedHashMap<MsgAction, DelegateMsg.a.a> hashMap) {
        hashMap.put(MsgAction.valueOf("TRANSLATE"), new DelegateMsg.a.a(getIdentifier("app_name", "string")));
        return hashMap;
    }

    public static boolean onClickMsg(Context context, MsgAction action, Msg msg) {
        var text = ((MsgFromUser) msg).f();

        if (action == MsgAction.valueOf("TRANSLATE") && text != null) {
            Translate.showTranslatedText(context, text);
        }

        return false;
    }

    public static boolean onClick(Dialog dialog, DialogAction action) {
        var id = dialog.getId();

        if (action == DialogAction.valueOf("MARK_AS_READ")) {
            DNRModule.hookRead(dialog);
        }

        if (action == DialogAction.valueOf("pinmsg")) {
            Log.d("DNR", "pinmsg");
        } else if (action == DialogAction.valueOf("unpinmsg")) {
            Log.d("DNR", "unpinmsg");
        }

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
        hookDNR(dialog.getId());
    }

    public static void setDnt(Dialog dialog, boolean value) {
        hookDNT(dialog.getId());
    }
}

