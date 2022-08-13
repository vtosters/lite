package ru.vtosters.lite.dnr;

import static com.vk.im.engine.h.im_ic_done;
import static com.vk.im.engine.h.im_ic_pinned_msg_hide;
import static com.vk.im.engine.h.im_ic_pinned_msg_show;
import static com.vk.im.engine.h.im_ic_write_msg;
import static ru.vtosters.lite.dnr.DNRModule.hookDNR;
import static ru.vtosters.lite.dnr.DNRModule.hookDNT;
import static ru.vtosters.lite.dnr.DNRModule.isDnrEnabledFor;
import static ru.vtosters.lite.dnr.DNRModule.isDntEnabledFor;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Log;

import com.vk.core.network.Network;
import com.vk.im.engine.ImEngine1;
import com.vk.im.engine.events.OnDialogUpdateEvent;
import com.vk.im.engine.models.EntityIntMap;
import com.vk.im.engine.models.ProfilesSimpleInfo;
import com.vk.im.engine.models.dialogs.Dialog;
import com.vk.im.engine.models.messages.Msg;
import com.vk.im.engine.models.messages.MsgFromUser;
import com.vk.im.ui.components.common.DialogAction;
import com.vk.im.ui.components.common.MsgAction;
import com.vk.im.ui.components.viewcontrollers.popup.DelegateMsg;
import com.vk.im.ui.views.dialog_actions.DialogActionsListView;

import java.io.IOException;
import java.util.ArrayList;
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

        hashMap.put(DialogAction.valueOf("pinmsg"), getIdentifier("pinmsg", "string"));
        hashMap.put(DialogAction.valueOf("unpinmsg"), getIdentifier("unpinmsg", "string"));
        return hashMap;
    }

    @SuppressLint("ResourceType")
    public static List<Object> injectToList(List<Object> actions) {
        var list = new ArrayList<>(actions);

        list.add(new DialogActionsListView.b.a(DialogAction.DNR_ON, 2, im_ic_pinned_msg_hide, getIdentifier("DNR_ON", "string"))); // DialogAction, Int, Icon, String
        list.add(new DialogActionsListView.b.a(DialogAction.DNR_OFF, 2, im_ic_pinned_msg_show, getIdentifier("DNR_OFF", "string"))); // DialogAction, Int, Icon, String

        list.add(new DialogActionsListView.b.a(DialogAction.DNT_ON, 2, im_ic_write_msg, getIdentifier("DNT_ON", "string"))); // DialogAction, Int, Icon, String
        list.add(new DialogActionsListView.b.a(DialogAction.DNT_OFF, 2, im_ic_write_msg, getIdentifier("DNT_OFF", "string"))); // DialogAction, Int, Icon, String

        list.add(new DialogActionsListView.b.a(DialogAction.MARK_AS_READ, 3, im_ic_done, getIdentifier("vkim_dialogs_list_option_mark_as_read", "string"))); // DialogAction, Int, Icon, String

        return list;
    }

    public static void forceInvalidateDialogActions(Dialog d) {
        EntityIntMap<Dialog> map = new EntityIntMap<>();
        map.a(d.getId(), d);
        ImEngine1.a().a(new OnDialogUpdateEvent(null, map));
    }

    public static List<DialogAction> injectToListAccess(List<DialogAction> actions, Dialog dialog, ProfilesSimpleInfo profilesSimpleInfo) {
        var peerId = dialog.getId();

        if (isDnrEnabledFor(peerId)) {
            actions.add(DialogAction.DNR_OFF);
        } else {
            actions.add(DialogAction.DNR_ON);
        }

        if (isDntEnabledFor(peerId)) {
            actions.add(DialogAction.DNT_OFF);
        } else {
            actions.add(DialogAction.DNT_ON);
        }

        actions.add(DialogAction.MARK_AS_READ);
        return actions;
    }

    public static boolean onClickHeader(DialogAction action, Dialog dialog) {
        var id = dialog.getId();

        if (action == DialogAction.MARK_AS_READ) {
            DNRModule.hookRead(dialog);
            forceInvalidateDialogActions(dialog);
        }

        if (action == DialogAction.DNR_ON) {
            setDnr(dialog, true);
            forceInvalidateDialogActions(dialog);
            return true;
        } else if (action == DialogAction.DNR_OFF) {
            setDnr(dialog, false);
            forceInvalidateDialogActions(dialog);
            return true;
        }

        if (action == DialogAction.DNT_ON) {
            setDnt(dialog, true);
            forceInvalidateDialogActions(dialog);
            return true;
        } else if (action == DialogAction.DNT_OFF) {
            setDnt(dialog, false);
            forceInvalidateDialogActions(dialog);
            return true;
        }

        return false;
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

