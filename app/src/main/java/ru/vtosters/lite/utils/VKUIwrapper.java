package ru.vtosters.lite.utils;

import android.os.Bundle;

import com.vk.webapp.VkUiFragment;

public final class VKUIwrapper extends VkUiFragment {
    static String link;

    public void onCreate(Bundle bundle){
        VKUIwrapper.super.onCreate(bundle);

        N(link);
    }

    public static void setLink(String getlink){
        link = getlink;
    }
}
