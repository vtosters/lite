package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.utils.Preferences.shownamesinchats;

import android.widget.TextView;

import com.vk.im.ui.components.viewcontrollers.msg_list.adapter.VhBindArgs;
import com.vk.im.ui.components.viewcontrollers.msg_list.adapter.vh.VhMsg;

public class VhMsgHook {
    public static void injectToName(CharSequence name, VhMsg vhMsg, VhBindArgs vhBindArgs) {
        if (shownamesinchats() && vhBindArgs.e.getId() > 2000000000) { // vhBindArgs.e == Dialog
            // textview добавляется, однако не отображается на экране (лучше добавить текствью в layout/vkim_msg_list_item_msg_from_user.xml)
            TextView textView = new TextView(vhMsg.e.getContext()); // vhMsg.e == MsgBubbleView
            textView.setText(name);
            vhMsg.e.addView(textView);
        }
    }
}
