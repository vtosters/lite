package ru.vtosters.lite.ui.vkui;

import static ru.vtosters.lite.foaf.FoafBase.loadAndShow;
import static ru.vtosters.lite.hooks.NewsfeedHook.*;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserID;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;

import com.vk.core.dialogs.actionspopup.ActionsPopup;
import com.vk.profile.ui.components.CommunityFragmentActionsMenuBuilder;
import com.vk.profile.ui.components.ProfileFragmentActionsMenuBuilder;
import com.vtosters.lite.R;
import com.vtosters.lite.api.ExtendedCommunityProfile;
import com.vtosters.lite.api.ExtendedUserProfile;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Objects;

import kotlin.Unit;
import kotlin.jvm.b.Functions;
import ru.vtosters.lite.hooks.NewsfeedHook;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.RenameTool;

public class MenuBuilder {
    private static Field apView;
    private static Field pfambObject;
    private static Field cfambObject;
    private static Method apMethod;

    static {
        try {
            apView = ActionsPopup.b.class.getDeclaredField("g");
            apView.setAccessible(true);

            apMethod = ActionsPopup.b.class.getDeclaredMethod("a", String.class, Drawable.class, kotlin.jvm.b.Functions.class);

            pfambObject = ProfileFragmentActionsMenuBuilder.class.getDeclaredField("b");
            pfambObject.setAccessible(true);

            cfambObject = CommunityFragmentActionsMenuBuilder.class.getDeclaredField("b");
            cfambObject.setAccessible(true);
        } catch (NoSuchFieldException | NoSuchMethodException e) {
            Log.e("VTLite", "Reflection failed");
            e.printStackTrace();
        }
    }

    public static void injectAP(final ProfileFragmentActionsMenuBuilder mb, final ActionsPopup.b builder) {
        try {
            final ExtendedUserProfile eup = (ExtendedUserProfile) pfambObject.get(mb);
            final Context ctx = ((View) Objects.requireNonNull(apView.get(builder))).getContext();
            addItem(builder, AndroidUtils.getString(R.string.menu_copy_id), () -> {
                copy(ctx, String.valueOf(getUserID(eup)));
                return Unit.a;
            });

            addItem(builder, AndroidUtils.getString(R.string.menu_addon_info), () -> {
                loadAndShow(ctx, getUserID(eup));
                return Unit.a;
            });

            addItem(builder, AndroidUtils.getString(R.string.menu_change_name), () -> {
                RenameTool.createDialog(eup, ctx);
                return Unit.a;
            });

        } catch (IllegalAccessException | InvocationTargetException e) {
            e.printStackTrace();
        }
    }

    public static void injectAP(final CommunityFragmentActionsMenuBuilder mb, final ActionsPopup.b builder) {
        try {
            final ExtendedCommunityProfile ecp = (ExtendedCommunityProfile) cfambObject.get(mb);
            final Context ctx = ((View) apView.get(builder)).getContext();
            final boolean isPageWhitelistedFilter = NewsfeedHook.isWhitelistedFilter(ecp);
            final boolean isPageWhitelistedAds = NewsfeedHook.isWhitelistedAd(ecp);
            final boolean isPageWhitelistedAdsStories = NewsfeedHook.isWhitelistedAdStories(ecp);

            addItem(builder, AndroidUtils.getString(R.string.menu_copy_id), () -> {
                copy(ctx, String.valueOf(getUserID(ecp)));
                return Unit.a;
            });

            addItem(builder, AndroidUtils.getString(R.string.menu_change_name), () -> {
                RenameTool.createDialogGroup(ecp, ctx);
                return Unit.a;
            });

            addItem(builder, AndroidUtils.getString(isPageWhitelistedFilter ? R.string.remove_from_filter_whitelist : R.string.add_to_filter_whitelist), () -> {
                setWhitelistedFilter(ecp, !isPageWhitelistedFilter);
                sendToast(AndroidUtils.getString(isPageWhitelistedFilter ? R.string.removed_from_whitelist_success : R.string.added_to_whitelist_success));
                return Unit.a;
            });

            addItem(builder, AndroidUtils.getString(isPageWhitelistedAds ? R.string.remove_from_ads_whitelist : R.string.add_to_ads_whitelist), () -> {
                setWhitelistedAd(ecp, !isPageWhitelistedAds);
                sendToast(AndroidUtils.getString(isPageWhitelistedAds ? R.string.removed_from_whitelist_success : R.string.added_to_whitelist_success));
                return Unit.a;
            });

            addItem(builder, AndroidUtils.getString(isPageWhitelistedAdsStories ? R.string.remove_from_ads_stories_whitelist : R.string.add_to_ads_stories_whitelist), () -> {
                setWhitelistedAdStories(ecp, !isPageWhitelistedAdsStories);
                sendToast(AndroidUtils.getString(isPageWhitelistedAdsStories ? R.string.removed_from_whitelist_success : R.string.added_to_whitelist_success));
                return Unit.a;
            });

        } catch (IllegalAccessException | InvocationTargetException e) {
            e.printStackTrace();
        }
    }

    public static void copy(Context ctx, String txt) {
        ClipboardManager clipboard = (ClipboardManager) ctx.getSystemService(Context.CLIPBOARD_SERVICE);
        ClipData clip = ClipData.newPlainText("MBH-ST", txt);
        clipboard.setPrimaryClip(clip);

        sendToast(AndroidUtils.getString(R.string.menu_copied));
    }

    public static void addItem(final ActionsPopup.b builder, final String title, final Functions onClick) throws InvocationTargetException, IllegalAccessException {
        apMethod.invoke(builder, title, null, onClick);
    }
}