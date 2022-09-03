package ru.vtosters.lite.dnr;

import static com.vk.im.engine.h.im_ic_done;
import static com.vk.im.engine.h.im_ic_edit_msg;
import static com.vk.im.engine.h.im_ic_more_vertical;
import static com.vk.im.engine.h.im_ic_pinned_msg_hide;
import static com.vk.im.engine.h.im_ic_pinned_msg_show;
import static com.vk.im.ui.c.im_ic_keyboard;
import static ru.vtosters.lite.dnr.DNRModule.hookDNR;
import static ru.vtosters.lite.dnr.DNRModule.hookDNT;
import static ru.vtosters.lite.dnr.DNRModule.isDnrEnabledFor;
import static ru.vtosters.lite.dnr.DNRModule.isDntEnabledFor;
import static ru.vtosters.lite.encryption.EncryptProvider.decryptMessage;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.AndroidUtils.getString;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Environment;
import android.util.Log;

import com.vk.core.network.Network;
import com.vk.im.engine.ImEngine1;
import com.vk.im.engine.events.OnDialogUpdateEvent;
import com.vk.im.engine.models.EntityIntMap;
import com.vk.im.engine.models.dialogs.Dialog;
import com.vk.im.engine.models.messages.Msg;
import com.vk.im.engine.models.messages.MsgFromUser;
import com.vk.im.ui.components.common.DialogAction;
import com.vk.im.ui.components.common.MsgAction;
import com.vk.im.ui.components.viewcontrollers.popup.DelegateMsg;
import com.vk.im.ui.views.dialog_actions.DialogActionsListView;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import ru.vtosters.lite.downloaders.MessagesDownloader;
import ru.vtosters.lite.encryption.EncryptProvider;
import ru.vtosters.lite.encryption.base.IMProcessor;
import ru.vtosters.lite.hooks.CryptImHook;
import ru.vtosters.lite.ui.dialogs.Translate;

public class DNRInjector {
    public static void inject(Dialog dialog, List<DialogAction> list) {
        int peerId = 0;

        if (dialog != null) {
            peerId = dialog.getId();
        }

        list.add(DialogAction.DOWNLOAD);

        list.add(DialogAction.pinmsg);
        list.add(DialogAction.unpinmsg);

        if (isDnrEnabledFor(peerId)) {
            list.add(DialogAction.DNR_OFF);
        } else {
            list.add(DialogAction.DNR_ON);
        }

        if (isDntEnabledFor(peerId)) {
            list.add(DialogAction.DNT_OFF);
        } else {
            list.add(DialogAction.DNT_ON);
        }

        list.add(DialogAction.ENCRYPT);
        IMProcessor prov = EncryptProvider.getProcessorFor(peerId);
        if (prov != null && !prov.isPublic()) {
            list.add(DialogAction.ENCRYPT_SETT);
        }
    }

    public static LinkedHashMap<DialogAction, Integer> injectToHashMap(LinkedHashMap<DialogAction, Integer> hashMap) {
        hashMap.put(DialogAction.DOWNLOAD, getIdentifier("download_dl", "string"));

        hashMap.put(DialogAction.DNR_ON, getIdentifier("DNR_ON", "string"));
        hashMap.put(DialogAction.DNR_OFF, getIdentifier("DNR_OFF", "string"));
        hashMap.put(DialogAction.DNT_ON, getIdentifier("DNT_ON", "string"));
        hashMap.put(DialogAction.DNT_OFF, getIdentifier("DNT_OFF", "string"));

        hashMap.put(DialogAction.ENCRYPT, getIdentifier("encryption", "string"));
        hashMap.put(DialogAction.ENCRYPT_SETT, getIdentifier("encryption_sett", "string"));

//        hashMap.put(DialogAction.pinmsg, getIdentifier("pinmsg", "string"));
//        hashMap.put(DialogAction.unpinmsg, getIdentifier("unpinmsg", "string"));
        return hashMap;
    }

    @SuppressLint("ResourceType")
    public static List<Object> injectToList(List<Object> actions) {
        var list = new ArrayList<>(actions);
        list.add(new DialogActionsListView.b.a(DialogAction.DOWNLOAD, 1, getIdentifier("im_ic_msgdl", "attr"), getIdentifier("download_dl", "string"))); // DialogAction, Int, Icon, String

        list.add(new DialogActionsListView.b.a(DialogAction.DNR_ON, 2, im_ic_pinned_msg_hide, getIdentifier("DNR_ON", "string"))); // DialogAction, Int, Icon, String
        list.add(new DialogActionsListView.b.a(DialogAction.DNR_OFF, 2, im_ic_pinned_msg_show, getIdentifier("DNR_OFF", "string"))); // DialogAction, Int, Icon, String

        list.add(new DialogActionsListView.b.a(DialogAction.DNT_ON, 2, im_ic_edit_msg, getIdentifier("DNT_ON", "string"))); // DialogAction, Int, Icon, String
        list.add(new DialogActionsListView.b.a(DialogAction.DNT_OFF, 2, im_ic_edit_msg, getIdentifier("DNT_OFF", "string"))); // DialogAction, Int, Icon, String

        list.add(new DialogActionsListView.b.a(DialogAction.ENCRYPT, 3, im_ic_keyboard, getIdentifier("encryption", "string"))); // DialogAction, Int, Icon, String
        list.add(new DialogActionsListView.b.a(DialogAction.ENCRYPT_SETT, 3, im_ic_more_vertical, getIdentifier("encryption_sett", "string"))); // DialogAction, Int, Icon, String

        list.add(new DialogActionsListView.b.a(DialogAction.MARK_AS_READ, 4, im_ic_done, getIdentifier("vkim_dialogs_list_option_mark_as_read", "string"))); // DialogAction, Int, Icon, String

        return list;
    }

    public static void forceInvalidateDialogActions(Dialog d) {
        EntityIntMap<Dialog> map = new EntityIntMap<>();
        map.a(d.getId(), d);
        ImEngine1.a().a(new OnDialogUpdateEvent(null, map));
    }

    public static List<DialogAction> injectToListAccess(List<DialogAction> actions, Dialog dialog) {
        int peerId = 0;

        if (dialog != null) {
            peerId = dialog.getId();
        }

        actions.add(DialogAction.DOWNLOAD);

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

        actions.add(DialogAction.ENCRYPT);
        IMProcessor prov = EncryptProvider.getProcessorFor(peerId);
        if (prov != null && !prov.isPublic()) {
            actions.add(DialogAction.ENCRYPT_SETT);
        }

        actions.add(DialogAction.MARK_AS_READ);
        return actions;
    }

    public static boolean onClickHeader(DialogAction action, Dialog dialog) {
        int peerId = 0;

        if (dialog != null) {
            peerId = dialog.getId();
        }

        if (action == DialogAction.MARK_AS_READ) {
            DNRModule.hookRead(dialog);
            forceInvalidateDialogActions(dialog);
        }

        if (action == DialogAction.DOWNLOAD) {
            File out = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS), "dialog-" + peerId + ".html");
            try {
                new MessagesDownloader().downloadDialog(peerId, new MessagesDownloader.HtmlDialogDownloaderFormatProvider(), out);
            } catch (Exception e) {
                sendToast(getString("download_dl_error"));
                e.printStackTrace();
            }
            return true;
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

        if (action == DialogAction.ENCRYPT_SETT) {
            CryptImHook.hookPref(peerId);
            return true;
        } else if (action == DialogAction.ENCRYPT) {
            CryptImHook.hook(peerId, dialog);
            return true;
        }

        return false;
    }

    public static boolean onClick(Dialog dialog, DialogAction action) {
        int peerId = 0;

        if (dialog != null) {
            peerId = dialog.getId();
        }

        if (action == DialogAction.MARK_AS_READ) {
            DNRModule.hookRead(dialog);
        }

        if (action == DialogAction.DOWNLOAD) {
            File out = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS), peerId + "-dialog.html");
            try {
                new MessagesDownloader().downloadDialog(peerId, new MessagesDownloader.HtmlDialogDownloaderFormatProvider(), out);
            } catch (Exception e) {
                e.printStackTrace();
            }
            return true;
        }

        if (action == DialogAction.DNR_ON) {
            setDnr(dialog, true);
            return true;
        } else if (action == DialogAction.DNR_OFF) {
            setDnr(dialog, false);
            return true;
        }

        if (action == DialogAction.DNT_ON) {
            setDnt(dialog, true);
            return true;
        } else if (action == DialogAction.DNT_OFF) {
            setDnt(dialog, false);
            return true;
        }

        if (action == DialogAction.pinmsg) {
            pinnedMsg(peerId, true);
            return true;
        } else if (action == DialogAction.unpinmsg) {
            pinnedMsg(peerId, false);
            return true;
        }

        if (action == DialogAction.ENCRYPT_SETT) {
            CryptImHook.hookPref(peerId);
            return true;
        } else if (action == DialogAction.ENCRYPT) {
            CryptImHook.hook(peerId, dialog);
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
        var peerId = msg.v1();
        var fullMsg = ((MsgFromUser) msg).j2(); // text + reply
        var reply = fullMsg.substring(text.length() + 1);

        if (action == MsgAction.valueOf("READTO")) {
            DNRModule.hookReadStartMsgTo(msg);
            return true;
        }

        var isTextExist = !text.isEmpty() && !text.equals(" ");
        var isReplyExist = !reply.isEmpty() && !reply.equals(" ");


        if (isReplyExist) {
            reply = decryptMessage(reply, peerId);
        }

        if (isTextExist) {
            text = decryptMessage(text, peerId);
        }

        if (action == MsgAction.valueOf("TRANSLATE")) {
            if (isTextExist && isReplyExist) {
                Translate.showTranslatedText(context, text + "\n\n" + getString("translator_reply") + "\n" + reply);
            } else if (isReplyExist) {
                Translate.showTranslatedText(context, getString("translator_reply") + "\n" + reply);
            } else if (isTextExist) {
                Translate.showTranslatedText(context, text);
            } else {
                sendToast(getString("translator_no_text"));
            }
        }

        return false;
    }

    public static void pinnedMsg(int dialogid, boolean needToBePinned) {
        Thread thread = new Thread(() -> {
            try {
                var request = new Request.a()
                        .b("https://" + getApi() + "/method/" + (needToBePinned ? "messages.pinConversation" : "messages.unpinConversation") + "?peer_id=" + dialogid + "&access_token=" + getUserToken() + "&v=5.119")
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

        sendToast(getString("pin_dialog") + " " + getString(needToBePinned ? "dialog_pinned" : "dialog_unpinned"));
    }

    public static void setDnr(Dialog dialog, boolean value) {
        int peerId = 0;

        if (dialog != null) {
            peerId = dialog.getId();
        }

        hookDNR(peerId);
    }

    public static void setDnt(Dialog dialog, boolean value) {
        int peerId = 0;

        if (dialog != null) {
            peerId = dialog.getId();
        }

        hookDNT(peerId);
    }
}

