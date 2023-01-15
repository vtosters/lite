package ru.vtosters.lite.utils;

import android.content.Context;
import android.content.Intent;
import com.vk.core.fragments.FragmentImpl;
import com.vk.navigation.Navigator;

public class NavigatorUtils {

    public static void switchFragment(Context context, Class< ? extends FragmentImpl > fragmentClz) {
        var intent = new Navigator(fragmentClz)
                .b(context)
                .setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        context.startActivity(intent);
    }
}
