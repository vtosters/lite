package ru.vtosters.lite.dialogs;

import android.annotation.SuppressLint;
import android.os.Environment;
import com.vk.im.engine.ImEngine1;
import com.vk.im.engine.events.OnDialogUpdateEvent;
import com.vk.im.engine.models.EntityIntMap;
import com.vk.im.engine.models.dialogs.Dialog;
import com.vk.im.ui.components.common.DialogAction;
import com.vk.im.ui.views.dialog_actions.DialogActionsListView;
import ru.vtosters.lite.downloaders.messages.HtmlDialogDownloaderFormatProvider;
import ru.vtosters.lite.downloaders.messages.MessagesDownloader;
import ru.vtosters.lite.encryption.EncryptProvider;
import ru.vtosters.lite.encryption.base.IMProcessor;
import ru.vtosters.lite.hooks.CryptImHook;
import ru.vtosters.lite.utils.AndroidUtils;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class DialogHeaderInjector {
    public static boolean onClick(DialogAction action, Dialog dialog) { // header menu
        int peerId;

        try {
            peerId = dialog.getId();
        } catch (Exception e) {
            return true;
        }

        switch (action) {
            case MARK_AS_READ -> {
                Requests.hookRead(dialog);
                forceInvalidateDialogActions(dialog);
            }
            case DNR_ON, DNR_OFF -> {
                DNRModule.hookDNR(peerId);
                forceInvalidateDialogActions(dialog);
                return true;
            }
            case DNT_ON, DNT_OFF -> {
                DNRModule.hookDNT(peerId);
                forceInvalidateDialogActions(dialog);
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
            case DOWNLOAD -> {
                File out = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS), "dialog-" + peerId + ".html");
                try {
                    new MessagesDownloader().downloadDialog(peerId, new HtmlDialogDownloaderFormatProvider(), out);
                } catch (Exception e) {
                    AndroidUtils.sendToast(AndroidUtils.getString(com.vtosters.lite.R.string.download_dl_error));
                    e.printStackTrace();
                }
                return true;
            }
            case STAT -> {
                Requests.hookDialogInfo(dialog);
                return true;
            }
        }

        return false;
    }

    public static List<DialogAction> injectToListAccess(List<DialogAction> actions, Dialog dialog) {
        int peerId;

        try {
            peerId = dialog.getId();
        } catch (Exception e) {
            return actions;
        }

        actions.add(DialogAction.STAT);

        actions.add(DialogAction.DOWNLOAD);

        if (DNRModule.isDnrEnabledFor(peerId)) {
            actions.add(DialogAction.DNR_OFF);
        } else {
            actions.add(DialogAction.DNR_ON);
        }

        if (DNRModule.isDntEnabledFor(peerId)) {
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

    @SuppressLint("ResourceType")
    public static List<Object> injectToList(List<Object> actions) {
        var list = new ArrayList<>(actions);

//        list.add(new DialogActionsListView.b.a(DialogAction.STAT, 1, R.attr.im_ic_stats, R.string.dialogstats)); // DialogAction, Int, Icon, String
        list.add(new DialogActionsListView.b.a(DialogAction.DOWNLOAD, 1, com.vtosters.lite.R.attr.im_ic_msgdl, com.vtosters.lite.R.string.download_dl)); // DialogAction, Int, Icon, String

        list.add(new DialogActionsListView.b.a(DialogAction.DNR_ON, 2, com.vtosters.lite.R.attr.im_ic_pinned_msg_hide, com.vtosters.lite.R.string.DNR_ON)); // DialogAction, Int, Icon, String
        list.add(new DialogActionsListView.b.a(DialogAction.DNR_OFF, 2, com.vtosters.lite.R.attr.im_ic_pinned_msg_show, com.vtosters.lite.R.string.DNR_OFF)); // DialogAction, Int, Icon, String

        list.add(new DialogActionsListView.b.a(DialogAction.DNT_ON, 2, com.vtosters.lite.R.attr.im_ic_edit_msg, com.vtosters.lite.R.string.DNT_ON)); // DialogAction, Int, Icon, String
        list.add(new DialogActionsListView.b.a(DialogAction.DNT_OFF, 2, com.vtosters.lite.R.attr.im_ic_edit_msg, com.vtosters.lite.R.string.DNT_OFF)); // DialogAction, Int, Icon, String

        if (!AndroidUtils.isTablet()) {
            list.add(new DialogActionsListView.b.a(DialogAction.ENCRYPT, 3, com.vtosters.lite.R.attr.im_ic_keyboard, com.vtosters.lite.R.string.encryption)); // DialogAction, Int, Icon, String
            list.add(new DialogActionsListView.b.a(DialogAction.ENCRYPT_SETT, 3, com.vtosters.lite.R.attr.im_ic_more_vertical, com.vtosters.lite.R.string.encryption_sett)); // DialogAction, Int, Icon, String
        }

        list.add(new DialogActionsListView.b.a(DialogAction.MARK_AS_READ, 4, com.vtosters.lite.R.attr.im_ic_done, com.vtosters.lite.R.string.vkim_dialogs_list_option_mark_as_read)); // DialogAction, Int, Icon, String

        return list;
    }

    public static void forceInvalidateDialogActions(Dialog d) {
        EntityIntMap<Dialog> map = new EntityIntMap<>();
        map.a(d.getId(), d);
        ImEngine1.a().a(new OnDialogUpdateEvent(null, map));
    }
}
