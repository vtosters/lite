package ru.vtosters.lite.dnr;

import static ru.vtosters.lite.dnr.DNRModule.hookDNR;
import static ru.vtosters.lite.dnr.DNRModule.hookDNT;
import static ru.vtosters.lite.dnr.DNRModule.isDnrEnabledFor;
import static ru.vtosters.lite.dnr.DNRModule.isDntEnabledFor;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

import android.content.Context;
import android.util.Log;

import com.vk.core.network.Network;
import com.vk.im.engine.models.dialogs.Dialog;
import com.vk.im.engine.models.messages.Msg;
import com.vk.im.engine.models.messages.MsgFromUser;
import com.vk.im.ui.components.common.DialogAction;
import com.vk.im.ui.components.common.MsgAction;
import com.vk.im.ui.components.viewcontrollers.popup.DelegateMsg;

import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;

import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import ru.vtosters.lite.ui.dialogs.Translate;

public class DNRInjector {
    public static void inject(Dialog dialog, List<DialogAction> list) {
        int peerId = dialog.getId();

        list.add(DialogAction.valueOf("pinmsg"));
        list.add(DialogAction.valueOf("unpinmsg"));

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


//        hashMap.put(DialogAction.valueOf("pinmsg"), getIdentifier("pinmsg", "string"));
//        hashMap.put(DialogAction.valueOf("unpinmsg"), getIdentifier("unpinmsg", "string"));
        return hashMap;
    }

    public static boolean onClick(Dialog dialog, DialogAction action) {
        var id = dialog.getId();

        if (action == DialogAction.valueOf("MARK_AS_READ")) {
            DNRModule.hookRead(dialog);
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

        if (action == DialogAction.valueOf("pinmsg")) {
            pinnedMsg(id, true);
            return true;
        } else if (action == DialogAction.valueOf("unpinmsg")) {
            pinnedMsg(id, false);
            return true;
        }

        return false;
    }

    public static LinkedHashMap<MsgAction, DelegateMsg.a.a> injectToHashMapMsg(LinkedHashMap<MsgAction, DelegateMsg.a.a> hashMap) {
        hashMap.put(MsgAction.valueOf("TRANSLATE"), new DelegateMsg.a.a(getIdentifier("translator", "string")));
        hashMap.put(MsgAction.valueOf("READTO"), new DelegateMsg.a.a(getIdentifier("readto", "string")));
        return hashMap;
    }

    public static boolean onClickMsg(Context context, MsgAction action, Msg msg) {
        var text = ((MsgFromUser) msg).f();
        var fullMsg = ((MsgFromUser) msg).j2(); // text + reply
        var reply = fullMsg.substring(text.length() + 1);

        if (action == MsgAction.valueOf("READTO")) {
            DNRModule.hookReadStartMsgTo(msg);
            return true;
        }

        var isTextExist = !text.isEmpty() && !text.equals(" ");
        var isReplyExist = !reply.isEmpty() && !reply.equals(" ");

        if (action == MsgAction.valueOf("TRANSLATE")) {
            if (isTextExist && isReplyExist) {
                Translate.showTranslatedText(context, text + "\n\nРеплай:\n" + reply);
            } else if (isReplyExist) {
                Translate.showTranslatedText(context, "Реплай:\n" + reply);
            } else if (isTextExist) {
                Translate.showTranslatedText(context, text);
            } else {
                sendToast("Нет текста для перевода");
            }
        }

        return false;
    }

    public static void pinnedMsg(int dialogid, boolean needToBePinned) {
        Thread thread = new Thread(() -> {
            try {
                var request = new Request.a()
                        .b("https://api.vk.com/method/" + (needToBePinned ? "messages.pinConversation" : "messages.unpinConversation") + "?peer_id=" + dialogid + "&access_token=" + getUserToken() + "&v=5.119")
                        .a(Headers.a("User-Agent", Network.l.c().a(), "Content-Type", "application/x-www-form-urlencoded; charset=utf-8"))
                        .a();

                try {
                    var response = new OkHttpClient().a(request).execute().a().g();
                    Log.d("Pins", response);
                } catch (IOException e) {
                    Log.e("Pins", "Error while pinning message", e);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        });

        thread.start();

        sendToast("Диалог успешно " + (needToBePinned ? "закреплен" : "откреплен"));
    }

    public static void setDnr(Dialog dialog, boolean value) {
        hookDNR(dialog.getId());
    }

    public static void setDnt(Dialog dialog, boolean value) {
        hookDNT(dialog.getId());
    }
}

