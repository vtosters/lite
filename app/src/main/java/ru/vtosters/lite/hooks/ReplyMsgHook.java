package ru.vtosters.lite.hooks;

import com.vk.im.engine.models.ProfilesSimpleInfo;
import com.vk.im.engine.models.messages.MsgFromUser;
import com.vk.im.engine.models.messages.NestedMsg;
import com.vk.im.ui.views.ReplyView;

import static ru.vtosters.lite.encryption.EncryptProvider.decryptMessage;

public class ReplyMsgHook {
    public static void injectWithDecrypt(ReplyView replyView, MsgFromUser msgFromUser, ProfilesSimpleInfo profilesSimpleInfo, boolean someBool) {
        msgFromUser.d(decryptMessage(msgFromUser)); // set new value of text in MsgFromUser class
        replyView.a(msgFromUser, profilesSimpleInfo, someBool);
    }

    public static void injectWithDecrypt(ReplyView replyView, NestedMsg nestedMsg, ProfilesSimpleInfo profilesSimpleInfo, boolean someBool) {
        nestedMsg.d(decryptMessage(nestedMsg.f(), nestedMsg.t1())); // set new value of text in NestedMsg class
        replyView.a(nestedMsg, profilesSimpleInfo, someBool);
    }

    public static void injectWithDecrypt(ReplyView replyView, NestedMsg nestedMsg, ProfilesSimpleInfo profilesSimpleInfo, boolean someBool, int i) {
        if ((i & 4) != 0) someBool = false;
        injectWithDecrypt(replyView, nestedMsg, profilesSimpleInfo, someBool);
    }
}
