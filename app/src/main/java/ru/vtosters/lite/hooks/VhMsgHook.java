package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.utils.Preferences.dev;
import static ru.vtosters.lite.utils.Preferences.shownamesinchats;

import android.util.Log;
import android.widget.TextView;

import com.vk.im.engine.models.attaches.Attach;
import com.vk.im.engine.models.attaches.AttachSticker;
import com.vk.im.engine.models.messages.Msg;
import com.vk.im.engine.models.messages.MsgFromUser;
import com.vk.im.ui.components.viewcontrollers.msg_list.adapter.VhBindArgs;
import com.vk.im.ui.components.viewcontrollers.msg_list.adapter.vh.VhMsg;

import ru.vtosters.lite.utils.AndroidUtils;

public class VhMsgHook {
    public static void injectToName(CharSequence name, VhMsg vhMsg, TextView textView) {
        var msg = vhMsg.e0();

        if (shownamesinchats() && msg != null) {
            if (msg.v1() > 2000000000) { // msg.v1() == Dialog
                var text = ((MsgFromUser) msg).f();
                var reply = ((MsgFromUser) msg).j2().substring(text.length() + 1);
                var attaches = ((MsgFromUser) msg).J0();

                var isSticker = false;

                for (Attach attach : attaches) {
                    if (attach instanceof AttachSticker) {
                        isSticker = true;
                        break;
                    }
                }

                var isReplyExist = (!reply.isEmpty() && !reply.equals(" "));

                if ((isSticker && isReplyExist) || !isSticker)
                    textView.setText(name);

                if (dev()) Log.d("VhMsg", msg.getFrom().getId() + " (isSticker:" + isSticker + ", text:" + text + ")");
            }
        }
    }

    public static int getUsernameLayId() {
        return AndroidUtils.getIdentifier("user_name", "id");
    } // this function is used in VhMsg
}
