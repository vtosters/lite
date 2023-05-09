package ru.vtosters.lite.ui.fragments;

import android.net.Uri;
import android.os.Bundle;
import com.vk.core.util.LangUtils;
import com.vk.core.util.UriExt;
import com.vk.webapp.VkUiFragment;

public final class VKUIwrapper extends VkUiFragment {
    static String link;

    public static void setLink(String getlink) {
        link = getlink;
    }

    public static void officalLinks(String getlink) {
        Uri.Builder appendPath = new Uri.Builder().scheme("https").authority(VkUiFragment.z0.a()).appendPath(getlink);
        Uri.Builder appendQueryParameter = UriExt.a(appendPath).appendQueryParameter("lang", LangUtils.a());
        link = appendQueryParameter.build().toString();
    }

    public void onCreate(Bundle bundle) {
        VKUIwrapper.super.onCreate(bundle);

        N(link);
    }
}
