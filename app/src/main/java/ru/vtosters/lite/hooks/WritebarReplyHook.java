package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.encryption.EncryptProvider.decryptMessage;

import com.vk.im.engine.models.ProfilesSimpleInfo;
import com.vk.im.engine.models.messages.MsgFromUser;
import com.vk.im.ui.views.ReplyView;

public class WritebarReplyHook {
    public static void injectWithDecrypt(ReplyView replyView, MsgFromUser msgFromUser, ProfilesSimpleInfo profilesSimpleInfo, boolean someBool) {
        msgFromUser.d(decryptMessage(msgFromUser)); // set new value of text in MsgFromUser class
        replyView.a(msgFromUser, profilesSimpleInfo, someBool);
    }
}
