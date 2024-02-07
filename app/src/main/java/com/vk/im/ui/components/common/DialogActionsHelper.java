package com.vk.im.ui.components.common;

import com.vk.core.extensions.CollectionExt;
import com.vk.core.network.TimeProvider;
import com.vk.im.engine.ImConfig;
import com.vk.im.engine.models.MemberType;
import com.vk.im.engine.models.Profile;
import com.vk.im.engine.models.ProfilesSimpleInfo;
import com.vk.im.engine.models.dialogs.ChatSettings;
import com.vk.im.engine.models.dialogs.Dialog;
import com.vk.im.engine.models.groups.Group;
import com.vk.im.engine.utils.DialogPermissionHelper;
import com.vk.im.ui.p.ImBridge7;
import ru.vtosters.hooks.DialogMenuInjectors;

import java.util.ArrayList;
import java.util.List;

public final class DialogActionsHelper {
    public static final DialogActionsHelper a = new DialogActionsHelper();

    public List<DialogAction> a(ImConfig imConfig, Dialog dialog, ProfilesSimpleInfo profilesSimpleInfo) {
        if (dialog != null && profilesSimpleInfo != null) {
            long b2 = TimeProvider.f.b();
            ChatSettings z1 = dialog.z1();
            boolean z = false;
            boolean I1 = z1 != null && z1.I1();
            ArrayList<DialogAction> arrayList = new ArrayList<>();

            DialogMenuInjectors.inject(dialog, arrayList);

            arrayList.add(DialogAction.SEARCH);

            if (dialog.S1()) {
                arrayList.add(DialogAction.SHOW_ATTACHES);
            }

            if (!I1 && !dialog.W1()) {
                arrayList.add(DialogAction.CLEAR_HISTORY);
            }

            if (I1) {
                arrayList.add(DialogAction.CHANNEL_INVITE_LINK);
            }

            if (dialog.K1() != null) {
                CollectionExt.a(arrayList, DialogAction.PINNED_MSG_DETACH, !I1);
                CollectionExt.a(arrayList, DialogAction.PINNED_MSG_SHOW, !dialog.L1());
                CollectionExt.a(arrayList, DialogAction.PINNED_MSG_HIDE, dialog.L1());
            }

            if (dialog.a(MemberType.USER)) {
                arrayList.add(DialogAction.OPEN_USER_PROFILE);
            }

            if (dialog.a(MemberType.GROUP)) {
                arrayList.add(DialogAction.OPEN_GROUP_PROFILE);
                Group group = profilesSimpleInfo.w1().get(dialog.I1());
                if (group != null) {
                    if (group.v1()) {
                        arrayList.add(DialogAction.GROUP_RECEIVE_MSGS_DISABLE);
                    } else {
                        CollectionExt.a(arrayList, DialogAction.GROUP_RECEIVE_NOTIFY_DISABLE, group.w1());
                        CollectionExt.a(arrayList, DialogAction.GROUP_RECEIVE_MSGS_ENABLE, !group.w1());
                    }
                }
            }

            if (dialog.W1()) {
                DialogAction dialogAction = DialogAction.ADD_CHAT_MEMBER;
                ChatSettings z12 = dialog.z1();
                if (z12 != null) {
                    z = z12.y1();
                }
                CollectionExt.a(arrayList, dialogAction, z);
                CollectionExt.a(arrayList, DialogAction.CHAT_SETTINGS, DialogPermissionHelper.a.a(dialog));
            }

            CollectionExt.a(arrayList, DialogAction.NOTIFICATIONS_ON, !dialog.b(b2));
            CollectionExt.a(arrayList, DialogAction.NOTIFICATIONS_OFF, dialog.b(b2));
            return arrayList;
        }

        return new ArrayList<>();
    }

    public List<DialogAction> a(Dialog dialog, ProfilesSimpleInfo profilesSimpleInfo) {
        long b2 = TimeProvider.f.b();
        Profile profile = profilesSimpleInfo.get(dialog.getId());

        if (!(profile instanceof Group)) {
            profile = null;
        }

        Group group = (Group) profile;
        ChatSettings z1 = dialog.z1();
        ArrayList<DialogAction> arrayList = new ArrayList<>();

        DialogMenuInjectors.inject(dialog, arrayList);

//        if (dialog.hasUnread()) {
        arrayList.add(DialogAction.MARK_AS_READ);
//        }

        if (!dialog.W1()) {
            arrayList.add(DialogAction.CREATE_SHORTCUT);
            arrayList.add(DialogAction.CLEAR_HISTORY);
            CollectionExt.a(arrayList, DialogAction.NOTIFICATIONS_OFF, dialog.b(b2));
            CollectionExt.a(arrayList, DialogAction.NOTIFICATIONS_ON, !dialog.b(b2));
        }

        if (dialog.a(MemberType.GROUP) && group != null) {
            if (group.v1()) {
                arrayList.add(DialogAction.GROUP_RECEIVE_MSGS_DISABLE);
            } else {
                CollectionExt.a(arrayList, DialogAction.GROUP_RECEIVE_NOTIFY_DISABLE, group.w1());
                CollectionExt.a(arrayList, DialogAction.GROUP_RECEIVE_MSGS_ENABLE, !group.w1());
            }
        }

        if (dialog.W1() && z1 != null) {
            if (!z1.L1()) {
                arrayList.add(DialogAction.CREATE_SHORTCUT);
                CollectionExt.a(arrayList, DialogAction.NOTIFICATIONS_OFF, dialog.b(b2));
                CollectionExt.a(arrayList, DialogAction.NOTIFICATIONS_ON, !dialog.b(b2));
            }
            CollectionExt.a(arrayList, DialogAction.CLEAR_HISTORY, z1.L1());
            if (z1.I1()) {
                CollectionExt.a(arrayList, DialogAction.LEAVE_CHANNEL, !z1.L1());
                CollectionExt.a(arrayList, DialogAction.RETURN_TO_CHANNEL, z1.L1());
            } else {
                CollectionExt.a(arrayList, DialogAction.RETURN, z1.L1());
                CollectionExt.a(arrayList, DialogAction.LEAVE, !z1.L1());
                CollectionExt.a(arrayList, DialogAction.CLEAR_HISTORY_AND_LEAVE, !z1.L1());
            }
        }

        return arrayList;
    }

    public boolean a(Dialog dialog) {
        if (dialog.V1() || !dialog.y1()) {
            return false;
        }

        return !dialog.U1() || !ImBridge7.a().a();
    }
}