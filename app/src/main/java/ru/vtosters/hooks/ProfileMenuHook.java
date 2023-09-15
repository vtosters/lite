package ru.vtosters.hooks;

import com.vk.core.dialogs.actionspopup.ActionsPopup;
import com.vk.profile.ui.components.CommunityFragmentActionsMenuBuilder;
import com.vk.profile.ui.components.ProfileFragmentActionsMenuBuilder;
import ru.vtosters.lite.ui.vkui.MenuBuilder;

public class ProfileMenuHook {
    public static void inject(final CommunityFragmentActionsMenuBuilder mb, final ActionsPopup.b builder) {
        MenuBuilder.injectAP(mb, builder);
    }

    public static void inject(final ProfileFragmentActionsMenuBuilder mb, final ActionsPopup.b builder) {
        MenuBuilder.injectAP(mb, builder);
    }
}
