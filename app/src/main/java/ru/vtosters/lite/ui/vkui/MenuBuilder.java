package ru.vtosters.lite.ui.vkui;

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
import kotlin.Unit;
import kotlin.jvm.b.Functions;
import ru.vtosters.hooks.RenameHook;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.foaf.FoafBase;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.RenameTool;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Objects;

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
            Log.e("MenuBuilder", "Reflection failed");
            e.printStackTrace();
        }
    }

    public static void injectAP(final ProfileFragmentActionsMenuBuilder mb, final ActionsPopup.b builder) {
        try {
            ExtendedUserProfile eup = (ExtendedUserProfile) pfambObject.get(mb);
            Context ctx = ((View) Objects.requireNonNull(apView.get(builder))).getContext();
            boolean isPageWhitelistedFilter = isWhitelistedFilter(eup);
            boolean isPageWhitelistedAdsStories = isWhitelistedAdStories(eup);
            addItem(builder, AndroidUtils.getString(R.string.menu_copy_id), () -> {
                copy(ctx, String.valueOf(AccountManagerUtils.getUserID(eup)));
                return Unit.a;
            });

            addItem(builder, AndroidUtils.getString(R.string.menu_addon_info), () -> {
                FoafBase.loadAndShow(ctx, AccountManagerUtils.getUserID(eup));
                return Unit.a;
            });

            if (RenameHook.isEnabled()) {
                addItem(builder, AndroidUtils.getString(R.string.menu_change_name), () -> {
                    RenameTool.createDialog(eup, ctx);
                    return Unit.a;
                });
            }

            addItem(builder, AndroidUtils.getString(isPageWhitelistedFilter ? R.string.remove_from_filter_whitelist : R.string.add_to_filter_whitelist), () -> {
                setWhitelistedFilter(eup, !isPageWhitelistedFilter);
                AndroidUtils.sendToast(AndroidUtils.getString(isPageWhitelistedFilter ? R.string.removed_from_whitelist_success : R.string.added_to_whitelist_success));
                return Unit.a;
            });

            addItem(builder, AndroidUtils.getString(isPageWhitelistedAdsStories ? R.string.remove_from_ads_stories_whitelist : R.string.add_to_ads_stories_whitelist), () -> {
                setWhitelistedAdStories(eup, !isPageWhitelistedAdsStories);
                AndroidUtils.sendToast(AndroidUtils.getString(isPageWhitelistedAdsStories ? R.string.removed_from_whitelist_success : R.string.added_to_whitelist_success));
                return Unit.a;
            });
        } catch (IllegalAccessException | InvocationTargetException e) {
            e.fillInStackTrace();
        }
    }

    public static void injectAP(final CommunityFragmentActionsMenuBuilder mb, final ActionsPopup.b builder) {
        try {
            ExtendedCommunityProfile ecp = (ExtendedCommunityProfile) cfambObject.get(mb);
            Context ctx = ((View) apView.get(builder)).getContext();
            boolean isPageWhitelistedFilter = isWhitelistedFilter(ecp);
            boolean isPageWhitelistedAds = isWhitelistedAd(ecp);
            boolean isPageWhitelistedAdsStories = isWhitelistedAdStories(ecp);

            addItem(builder, AndroidUtils.getString(R.string.menu_copy_id), () -> {
                copy(ctx, String.valueOf(AccountManagerUtils.getUserID(ecp)));
                return Unit.a;
            });

            if (RenameHook.isEnabled()) {
                addItem(builder, AndroidUtils.getString(R.string.menu_change_name), () -> {
                    RenameTool.createDialogGroup(ecp, ctx);
                    return Unit.a;
                });
            }

            addItem(builder, AndroidUtils.getString(isPageWhitelistedFilter ? R.string.remove_from_filter_whitelist : R.string.add_to_filter_whitelist), () -> {
                setWhitelistedFilter(ecp, !isPageWhitelistedFilter);
                AndroidUtils.sendToast(AndroidUtils.getString(isPageWhitelistedFilter ? R.string.removed_from_whitelist_success : R.string.added_to_whitelist_success));
                return Unit.a;
            });

            addItem(builder, AndroidUtils.getString(isPageWhitelistedAds ? R.string.remove_from_ads_whitelist : R.string.add_to_ads_whitelist), () -> {
                setWhitelistedAd(ecp, !isPageWhitelistedAds);
                AndroidUtils.sendToast(AndroidUtils.getString(isPageWhitelistedAds ? R.string.removed_from_whitelist_success : R.string.added_to_whitelist_success));
                return Unit.a;
            });

            addItem(builder, AndroidUtils.getString(isPageWhitelistedAdsStories ? R.string.remove_from_ads_stories_whitelist : R.string.add_to_ads_stories_whitelist), () -> {
                setWhitelistedAdStories(ecp, !isPageWhitelistedAdsStories);
                AndroidUtils.sendToast(AndroidUtils.getString(isPageWhitelistedAdsStories ? R.string.removed_from_whitelist_success : R.string.added_to_whitelist_success));
                return Unit.a;
            });
        } catch (IllegalAccessException | InvocationTargetException e) {
            e.fillInStackTrace();
        }
    }

    public static void copy(Context ctx, String txt) {
        ClipboardManager clipboard = (ClipboardManager) ctx.getSystemService(Context.CLIPBOARD_SERVICE);
        ClipData clip = ClipData.newPlainText("MBH-ST", txt);
        clipboard.setPrimaryClip(clip);

        AndroidUtils.sendToast(AndroidUtils.getString(R.string.menu_copied));
    }

    public static void addItem(final ActionsPopup.b builder, final String title, final Functions onClick) throws InvocationTargetException, IllegalAccessException {
        apMethod.invoke(builder, title, null, onClick);
    }

    public static boolean isWhitelistedFilter(ExtendedCommunityProfile eup) {
        return Preferences.getPreferences().getStringSet(
                "whitelisted_filters_groups", Collections.emptySet()
        ).contains(String.valueOf(AccountManagerUtils.getUserID(eup)));
    }

    public static boolean isWhitelistedAd(ExtendedCommunityProfile eup) {
        return Preferences.getPreferences().getStringSet(
                "whitelisted_ad_groups",
                Collections.emptySet()
        ).contains(String.valueOf(AccountManagerUtils.getUserID(eup)));
    }

    public static boolean isWhitelistedAdStories(ExtendedCommunityProfile eup) {
        return Preferences.getPreferences().getStringSet(
                "whitelisted_stories_ad",
                Collections.emptySet()
        ).contains(String.valueOf(AccountManagerUtils.getUserID(eup)));
    }

    public static boolean isWhitelistedFilter(ExtendedUserProfile eup) {
        return Preferences.getPreferences().getStringSet(
                "whitelisted_filters_groups", Collections.emptySet()
        ).contains(String.valueOf(AccountManagerUtils.getUserID(eup)));
    }

    public static boolean isWhitelistedAdStories(ExtendedUserProfile eup) {
        return Preferences.getPreferences().getStringSet(
                "whitelisted_stories_ad",
                Collections.emptySet()
        ).contains(String.valueOf(AccountManagerUtils.getUserID(eup)));
    }

    public static void setWhitelistedFilter(ExtendedCommunityProfile eup, boolean needWhitelist) {
        var id = String.valueOf(AccountManagerUtils.getUserID(eup));

        var mutableAdsSet = new LinkedHashSet<>(Preferences.getPreferences().getStringSet(
                "whitelisted_filters_groups",
                Collections.emptySet())
        );
        if (needWhitelist) {
            mutableAdsSet.add(id);
        } else {
            mutableAdsSet.remove(id);
        }

        Preferences.getPreferences().edit().putStringSet("whitelisted_filters_groups", mutableAdsSet).apply();
    }

    public static void setWhitelistedAd(ExtendedCommunityProfile eup, boolean needWhitelist) {
        var id = String.valueOf(AccountManagerUtils.getUserID(eup));

        var mutableAdsSet = new LinkedHashSet<>(Preferences.getPreferences().getStringSet(
                "whitelisted_ad_groups",
                Collections.emptySet()));

        if (needWhitelist) {
            mutableAdsSet.add(id);
        } else {
            mutableAdsSet.remove(id);
        }

        Preferences.getPreferences().edit().putStringSet("whitelisted_ad_groups", mutableAdsSet).apply();
    }

    public static void setWhitelistedAdStories(ExtendedCommunityProfile eup, boolean needWhitelist) {
        var id = String.valueOf(AccountManagerUtils.getUserID(eup));

        var mutableAdsSet = new LinkedHashSet<>(Preferences.getPreferences().getStringSet(
                "whitelisted_stories_ad",
                Collections.emptySet()));

        if (needWhitelist) {
            mutableAdsSet.add(id);
        } else {
            mutableAdsSet.remove(id);
        }

        Preferences.getPreferences().edit().putStringSet("whitelisted_stories_ad", mutableAdsSet).apply();
    }

    public static void setWhitelistedFilter(ExtendedUserProfile eup, boolean needWhitelist) {
        var id = String.valueOf(AccountManagerUtils.getUserID(eup));

        var mutableAdsSet = new LinkedHashSet<>(Preferences.getPreferences().getStringSet(
                "whitelisted_filters_groups",
                Collections.emptySet())
        );
        if (needWhitelist) {
            mutableAdsSet.add(id);
        } else {
            mutableAdsSet.remove(id);
        }

        Preferences.getPreferences().edit().putStringSet("whitelisted_filters_groups", mutableAdsSet).apply();
    }

    public static void setWhitelistedAdStories(ExtendedUserProfile eup, boolean needWhitelist) {
        var id = String.valueOf(AccountManagerUtils.getUserID(eup));

        var mutableAdsSet = new LinkedHashSet<>(Preferences.getPreferences().getStringSet(
                "whitelisted_stories_ad",
                Collections.emptySet()));

        if (needWhitelist) {
            mutableAdsSet.add(id);
        } else {
            mutableAdsSet.remove(id);
        }

        Preferences.getPreferences().edit().putStringSet("whitelisted_stories_ad", mutableAdsSet).apply();
    }
}