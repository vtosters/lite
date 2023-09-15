package ru.vtosters.hooks;

import com.vk.im.engine.commands.messages.SetUserActivityCmd;
import com.vk.im.engine.models.dialogs.Dialog;
import ru.vtosters.lite.dialogs.helpers.DoNotReadDBHelper;
import ru.vtosters.lite.dialogs.helpers.DoNotTypeDBHelper;

import java.util.List;

public class MessagesActivityHook {
    public static DoNotReadDBHelper mDoNotReadDBHelper = new DoNotReadDBHelper();
    public static DoNotTypeDBHelper mDoNotTypeDBHelper = new DoNotTypeDBHelper();

    public static boolean isDnrEnabledFor(int id) {
        return mDoNotReadDBHelper.isEnabledForPeerId(id);
    }

    public static List<Integer> getDnrEnabled() {
        return mDoNotReadDBHelper.get();
    }

    public static List<Integer> getDntEnabled() {
        return mDoNotTypeDBHelper.get();
    }

    public static boolean isDntEnabledFor(int id) {
        return mDoNotTypeDBHelper.isEnabledForPeerId(id);
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

    public static void hookDNR(int peerId) {
        mDoNotReadDBHelper.setEnabledForPeerId(peerId, !mDoNotReadDBHelper.isEnabledForPeerId(peerId));
    }

    public static void hookDNT(int peerId) {
        mDoNotTypeDBHelper.setEnabledForPeerId(peerId, !mDoNotTypeDBHelper.isEnabledForPeerId(peerId));
    }
}
