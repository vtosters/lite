package com.vk.im.ui.components.common;

import com.vk.core.extensions.CollectionExt;
import com.vk.im.engine.ImConfig;
import com.vk.im.engine.ImEngine;
import com.vk.im.engine.models.Member;
import com.vk.im.engine.models.dialogs.Dialog;
import com.vk.im.engine.models.messages.Msg;
import com.vk.im.engine.utils.MsgPermissionHelper;
import ru.vtosters.lite.utils.AccountManagerUtils;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public final class MsgActionHelper {
    public static final MsgActionHelper a = new MsgActionHelper();

    public List<MsgAction> a(ImEngine imEngine, Dialog dialog, Collection<? extends Msg> collection) {
        return a(imEngine != null ? imEngine.g() : null, dialog, collection);
    }

    public List<MsgAction> a(ImConfig imConfig, Dialog dialog, Collection<? extends Msg> collection) {
        if (imConfig != null && dialog != null && collection != null) {
            MsgPermissionHelper.a aVar = new MsgPermissionHelper.a(imConfig, dialog, collection);
            ArrayList<MsgAction> arrayList = new ArrayList<>();

            CollectionExt.a(arrayList, MsgAction.RETRY, MsgPermissionHelper.b.g(aVar));
            CollectionExt.a(arrayList, MsgAction.REPLY, MsgPermissionHelper.b.f(aVar));
            CollectionExt.a(arrayList, MsgAction.FORWARD, MsgPermissionHelper.b.d(aVar));
            CollectionExt.a(arrayList, MsgAction.COPY, MsgPermissionHelper.b.a(aVar));
            CollectionExt.a(arrayList, MsgAction.EDIT, MsgPermissionHelper.b.c(aVar));
            CollectionExt.a(arrayList, MsgAction.DELETE, MsgPermissionHelper.b.b(aVar));
            CollectionExt.a(arrayList, MsgAction.SPAM, MsgPermissionHelper.b.h(aVar));
            CollectionExt.a(arrayList, MsgAction.PIN, MsgPermissionHelper.b.e(aVar));
            CollectionExt.a(arrayList, MsgAction.UNPIN, MsgPermissionHelper.b.i(aVar));
            CollectionExt.a(arrayList, MsgAction.TRANSLATE, true);
            CollectionExt.a(arrayList, MsgAction.READTO, true);

            boolean isAdmin = false;

            try {
                if (aVar.a().z1().L0().t1() == AccountManagerUtils.getUserId()) { // is owner
                    isAdmin = true;
                } else if (!aVar.a().z1().K1()) { // is you not kicked
                    for (Member admins : aVar.a().z1().t1()) { // admin list
                        if (admins.t1() == AccountManagerUtils.getUserId()) {
                            isAdmin = true;
                            break;
                        }
                    }
                }
            } catch (Exception ignored) {

            }
            CollectionExt.a(arrayList, MsgAction.KICK, isAdmin);

            return arrayList;
        }

        return new ArrayList<>();
    }
}