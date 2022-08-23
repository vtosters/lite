package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.utils.Preferences.shownamesinchats;

import android.widget.TextView;

import com.vk.im.ui.components.viewcontrollers.msg_list.adapter.VhBindArgs;

import ru.vtosters.lite.utils.AndroidUtils;

public class VhMsgHook {
    public static void injectToName(CharSequence name, VhBindArgs vhBindArgs, TextView textView) {
        if (shownamesinchats() && vhBindArgs.e.getId() > 2000000000) { // vhBindArgs.e == Dialog
            textView.setText(name);
        }
    }

    public static int getUsernameLayId() {
        return AndroidUtils.getIdentifier("user_name", "id");
    } // this function is used in VhMsg
}
