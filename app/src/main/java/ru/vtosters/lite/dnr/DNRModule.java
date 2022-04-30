package ru.vtosters.lite.dnr;

import static ru.f0x1d.net.F0x1dRequest.makeRequest;
import static ru.vtosters.lite.utils.Helper.getUserToken;
import static ru.vtosters.lite.utils.Proxy.getApiCom;

import com.vk.core.util.ToastUtils;
import com.vk.im.engine.commands.messages.SetUserActivityCmd;
import com.vk.im.engine.models.dialogs.Dialog;

import java.util.List;

import ru.vtosters.lite.dnr.helpers.DoNotReadDBHelper;
import ru.vtosters.lite.dnr.helpers.DoNotTypeDBHelper;

public class DNRModule {
    public static DoNotReadDBHelper mDoNotReadDBHelper = new DoNotReadDBHelper();
    public static DoNotTypeDBHelper mDoNotTypeDBHelper = new DoNotTypeDBHelper();
    public static Dialog mDialog;

    public static boolean isDnrEnabledFor(int id) {
        var isEnabled = mDoNotReadDBHelper.isEnabledForPeerId(id);
        return isEnabled;
    }

    public static List<Integer> getDnrEnabled() {
        return mDoNotReadDBHelper.get();
    }

    public static List<Integer> getDntEnabled() {
        return mDoNotTypeDBHelper.get();
    }

    public static boolean isDntEnabledFor(int id) {
        var isEnabled = mDoNotTypeDBHelper.isEnabledForPeerId(id);
        return isEnabled;
    }

    public static boolean isDntEnabledFor(SetUserActivityCmd cmd) {
        return isDntEnabledFor(cmd.b);
    }

    public static boolean isDnrEnabledFor(Dialog dialog) {
        if (dialog == null) return false;
        return isDnrEnabledFor(dialog.a());
    }

    public static boolean isDntEnabledFor(Dialog dialog) {
        if (dialog == null) return false;
        return isDntEnabledFor(dialog.a());
    }

    public static void hookRead(Dialog dialog) {
        makeRequest("https://" + getApiCom() + "/method/messages.markAsRead?start_message_id=" + dialog.lastMsgVkId + "&peer_id=" + dialog.a() + "&v=5.91&access_token=" + getUserToken(), response -> {
            ToastUtils.a("Чат помечен как прочитанный!");
        });
    }

    public static void hookDNR(int peerId) {
        mDoNotReadDBHelper.setEnabledForPeerId(peerId, !mDoNotReadDBHelper.isEnabledForPeerId(peerId));
    }

    public static void hookDNT(int peerId) {
        mDoNotTypeDBHelper.setEnabledForPeerId(peerId, !mDoNotTypeDBHelper.isEnabledForPeerId(peerId));
    }
}
