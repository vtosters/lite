package ru.vtosters.lite.dialogs;

import com.vk.core.network.Network;
import com.vk.core.util.LangUtils;
import com.vk.im.engine.models.dialogs.Dialog;
import com.vk.im.engine.models.messages.Msg;
import com.vk.im.engine.utils.ImDialogsUtils;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.net.Request;
import ru.vtosters.lite.proxy.ProxyUtils;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;

public class Requests {
    public static void hookRead(Dialog dialog) {
        Request.makeRequest("https://" + ProxyUtils.getApi() + "/method/messages.markAsRead?start_message_id=" + dialog.F1() + "&peer_id=" + dialog.getId() + "&v=5.119&access_token=" + AccountManagerUtils.getUserToken(), response -> {
        });
    }

    public static void hookReadStartMsgTo(Msg dialog) {
        Request.makeRequest("https://" + ProxyUtils.getApi() + "/method/messages.markAsRead?start_message_id=" + dialog.C1() + "&peer_id=" + dialog.v1() + "&v=5.119&access_token=" + AccountManagerUtils.getUserToken(), response -> {
        });
    }

    public static void hookKick(Msg dialog) {
        if (dialog.getFrom().t1() == AccountManagerUtils.getUserId()) return;
        Request.makeRequest("https://" + ProxyUtils.getApi() + "/method/messages.removeChatUser?member_id=" + dialog.getFrom().t1() + "&chat_id=" + ImDialogsUtils.c(dialog.v1()) + "&v=5.119&access_token=" + AccountManagerUtils.getUserToken(), response -> {
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

    public static void pinnedMsg(int dialogid, boolean needToBePinned) {
        Thread thread = new Thread(() -> {
            try {
                var request = new okhttp3.Request.a()
                        .b("https://" + ProxyUtils.getApi() + "/method/" + (needToBePinned ? "messages.pinConversation" : "messages.unpinConversation") + "?peer_id=" + dialogid + "&access_token=" + AccountManagerUtils.getUserToken() + "&v=5.119")
                        .a(Headers.a("User-Agent", Network.l.c().a(), "Content-Type", "application/x-www-form-urlencoded; charset=utf-8"))
                        .a();

                new OkHttpClient().a(request).execute().a().g();
            } catch (Exception e) {
                e.printStackTrace();
            }
        });

        thread.start();

        AndroidUtils.sendToast(AndroidUtils.getString(com.vtosters.lite.R.string.pin_dialog) + " " + AndroidUtils.getString(needToBePinned ? com.vtosters.lite.R.string.dialog_pinned : com.vtosters.lite.R.string.dialog_unpinned));
    }
}
