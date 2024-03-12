package ru.vtosters.hooks;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.vk.dto.gift.GiftCategory;
import com.vtosters.lite.TabletDialogActivity;
import com.vtosters.lite.fragments.gifts.GiftCategoryFragment;
import ru.vtosters.lite.ui.fragments.SuperAppEditorFragment;
import ru.vtosters.lite.utils.NavigatorUtils;

import java.util.ArrayList;

public class GiftsFix {
    public static Bundle staticBundle;

    public static void openGiftCategoryFragment(Activity activity, ArrayList<Integer> userIds, GiftCategory giftCategory, int balance, String reference) {
        Bundle bundle = new Bundle();
        bundle.putIntegerArrayList("uids", userIds);
        bundle.putParcelable("data", giftCategory);
        bundle.putInt("balance", balance);
        bundle.putString("ref", reference);

        staticBundle = bundle;

        NavigatorUtils.switchFragment(activity, GiftCategoryFragment.class);
    }

    public static Bundle getBundle() {
        return staticBundle;
    }
}