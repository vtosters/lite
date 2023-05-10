package ru.vtosters.lite.dialogs;

import android.os.Environment;
import com.vk.im.engine.models.dialogs.Dialog;
import com.vk.im.ui.components.common.DialogAction;
import com.vtosters.lite.R;
import ru.vtosters.lite.downloaders.messages.HtmlDialogDownloaderFormatProvider;
import ru.vtosters.lite.downloaders.messages.MessagesDownloader;
import ru.vtosters.lite.encryption.EncryptProvider;
import ru.vtosters.lite.encryption.base.IMProcessor;
import ru.vtosters.lite.hooks.CryptImHook;

import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;

public class DialogMenuInjectors {
    public static void inject(Dialog dialog, List<DialogAction> list) {
        int peerId;

        try {
            peerId = dialog.getId();
        } catch (Exception e) {
            return;
        }

        list.add(DialogAction.STAT);
        list.add(DialogAction.DOWNLOAD);

        list.add(DialogAction.pinmsg);
        list.add(DialogAction.unpinmsg);

        list.add(DNRModule.isDnrEnabledFor(peerId) ? DialogAction.DNR_OFF : DialogAction.DNR_ON);

        list.add(DNRModule.isDntEnabledFor(peerId) ? DialogAction.DNT_OFF : DialogAction.DNT_ON);

        list.add(DialogAction.ENCRYPT);

        IMProcessor prov = EncryptProvider.getProcessorFor(peerId);
        if (prov != null && !prov.isPublic())
            list.add(DialogAction.ENCRYPT_SETT);
    }

    public static LinkedHashMap<DialogAction, Integer> injectToHashMap(LinkedHashMap<DialogAction, Integer> hashMap) {
//        hashMap.put(DialogAction.STAT, AndroidUtils.getIdentifier("dialogstats", "string"));
        hashMap.put(DialogAction.DOWNLOAD, R.string.download_dl);

        hashMap.put(DialogAction.DNR_ON, R.string.DNR_ON);
        hashMap.put(DialogAction.DNR_OFF, R.string.DNR_OFF);
        hashMap.put(DialogAction.DNT_ON, R.string.DNT_ON);
        hashMap.put(DialogAction.DNT_OFF, R.string.DNT_OFF);

        hashMap.put(DialogAction.ENCRYPT, R.string.encryption);
        hashMap.put(DialogAction.ENCRYPT_SETT, R.string.encryption_sett);

//        hashMap.put(DialogAction.pinmsg, getIdentifier("pinmsg", "string"));
//        hashMap.put(DialogAction.unpinmsg, getIdentifier("unpinmsg", "string"));
        return hashMap;
    }

    public static boolean onClick(Dialog dialog, DialogAction action) { // popup menu in dialogs
        int peerId;

        try {
            peerId = dialog.getId();
        } catch (Exception e) {
            return true;
        }

        switch (action) {
            case MARK_AS_READ -> Requests.hookRead(dialog);
            case STAT -> {
                Requests.hookDialogInfo(dialog);
                return true;
            }
            case DOWNLOAD -> {
                File out = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS), peerId + "-dialog.html");
                try {
                    new MessagesDownloader().downloadDialog(peerId, new HtmlDialogDownloaderFormatProvider(), out);
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return true;
            }
            case DNR_ON, DNR_OFF -> {
                DNRModule.hookDNR(peerId);
                return true;
            }
            case DNT_ON, DNT_OFF -> {
                DNRModule.hookDNT(peerId);
                return true;
            }
            case pinmsg -> {
                Requests.pinnedMsg(peerId, true);
                return true;
            }
            case unpinmsg -> {
                Requests.pinnedMsg(peerId, false);
                return true;
            }
            case ENCRYPT_SETT -> {
                CryptImHook.hookPref(peerId);
                return true;
            }
            case ENCRYPT -> {
                CryptImHook.hook(peerId, dialog);
                return true;
            }
        }

        return false;
    }

}

