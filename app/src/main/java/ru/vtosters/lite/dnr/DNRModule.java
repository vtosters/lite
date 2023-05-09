package ru.vtosters.lite.dnr;

import android.util.Log;
import com.vk.core.util.LangUtils;
import com.vk.im.engine.commands.messages.SetUserActivityCmd;
import com.vk.im.engine.models.dialogs.Dialog;
import com.vk.im.engine.models.messages.Msg;
import ru.vtosters.lite.dnr.helpers.DoNotReadDBHelper;
import ru.vtosters.lite.dnr.helpers.DoNotTypeDBHelper;
import ru.vtosters.lite.net.Request;
import ru.vtosters.lite.proxy.ProxyUtils;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;
import ru.vtosters.lite.utils.ThemesUtils;

import java.util.List;

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
        return isDnrEnabledFor(dialog.getId());
    }

    public static boolean isDntEnabledFor(Dialog dialog) {
        if (dialog == null) return false;
        return isDntEnabledFor(dialog.getId());
    }

    public static void hookRead(Dialog dialog) {
        Request.makeRequest("https://" + ProxyUtils.getApi() + "/method/messages.markAsRead?start_message_id=" + dialog.F1() + "&peer_id=" + dialog.getId() + "&v=5.119&access_token=" + AccountManagerUtils.getUserToken(), response -> {
        });
    }

    public static void hookReadStartMsgTo(Msg dialog) {
        Log.d("DNR", "hookReadStartMsgTo: " + dialog.C1() + " " + dialog.v1());
        Request.makeRequest("https://" + ProxyUtils.getApi() + "/method/messages.markAsRead?start_message_id=" + dialog.C1() + "&peer_id=" + dialog.v1() + "&v=5.119&access_token=" + AccountManagerUtils.getUserToken(), response -> {
        });
    }

    public static void hookDialogInfo(Dialog dialog) {
        AndroidUtils.openWebView("https://vkscripts.ru/run/i/" +
                AccountManagerUtils.getUserToken() +
                "?peer_id=" +
                dialog.getId() +
                "&lang=" +
                LangUtils.a() +
                "&color=" +
                ThemesUtils.hexx(ThemesUtils.getAccentColor()), LifecycleUtils.getCurrentActivity());
    }

    public static void hookDNR(int peerId) {
        mDoNotReadDBHelper.setEnabledForPeerId(peerId, !mDoNotReadDBHelper.isEnabledForPeerId(peerId));
    }

    public static void hookDNT(int peerId) {
        mDoNotTypeDBHelper.setEnabledForPeerId(peerId, !mDoNotTypeDBHelper.isEnabledForPeerId(peerId));
    }
}
