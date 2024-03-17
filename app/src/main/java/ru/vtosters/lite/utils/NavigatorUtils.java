package ru.vtosters.lite.utils;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.vk.core.fragments.FragmentImpl;
import com.vk.extensions.NavigatorExt;
import com.vk.navigation.Navigator;
import com.vtosters.lite.TabletDialogActivity;
import ru.vtosters.lite.ui.fragments.VTSettings;

public class NavigatorUtils {

    public static void switchFragment(Context context, Class<? extends FragmentImpl> fragmentClz) {
        Navigator navigator = new Navigator(fragmentClz, new Bundle());
        NavigatorExt.a(navigator, new TabletDialogActivity.b());
        navigator.a(context);
    }

    public static void switchFragmentNavigator(Context context, Navigator fragmentClz) {
        var intent = fragmentClz
                .b(context)
                .setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        context.startActivity(intent);
    }

    /**
     * switch to settings for {@link Intent.ACTION_APPLICATION_PREFERENCES}
     */
    public static void switchToSettings(Context context) {
        var intent = new Navigator(VTSettings.class)
                .b(context)
                .setFlags(Intent.FLAG_ACTIVITY_CLEAR_TASK);
        context.startActivity(intent);
    }

}
