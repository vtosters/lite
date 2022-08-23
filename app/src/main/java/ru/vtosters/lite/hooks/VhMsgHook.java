package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.utils.Preferences.shownamesinchats;

import android.view.View;
import android.widget.TextView;

import com.vk.im.ui.components.viewcontrollers.msg_list.adapter.VhBindArgs;
import com.vk.im.ui.components.viewcontrollers.msg_list.adapter.vh.VhMsg;

import ru.vtosters.lite.utils.AndroidUtils;

public class VhMsgHook {
    public static void injectToName(CharSequence name, VhMsg vhMsg, VhBindArgs vhBindArgs, TextView textView) {

        if (shownamesinchats() && vhBindArgs.e.getId() > 2000000000) { // vhBindArgs.e == Dialog
            // textview добавляется, однако не отображается на экране (лучше добавить текствью в layout/vkim_msg_list_item_msg_from_user.xml)
            textView.setText(name);
            textView.setVisibility(View.VISIBLE);
        } else {
            textView.setVisibility(View.GONE);
        }


    }

    public static int getUsernameLayId() {
        return AndroidUtils.getIdentifier("user_name", "id");
    }
}
