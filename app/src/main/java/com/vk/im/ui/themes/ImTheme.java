package com.vk.im.ui.themes;

import static com.vk.im.ui.R.m.VkIm_Theme_VkApp_Dark;
import static com.vk.im.ui.R.m.VkIm_Theme_VkApp_Light;
import static com.vk.im.ui.R.m.VkIm_Theme_VkMe_Dark;
import static com.vk.im.ui.R.m.VkIm_Theme_VkMe_Light;

import ru.vtosters.lite.utils.Themes;

public enum ImTheme {
    VKAPP_LIGHT(0, VkIm_Theme_VkApp_Light),
    VKAPP_DARK(3, VkIm_Theme_VkApp_Dark),
    VKME_LIGHT(1, VkIm_Theme_VkMe_Light),
    VKME_DARK(2, VkIm_Theme_VkMe_Dark),
    VKAPP_AMOLED(4, Themes.getAmoledImTheme());

    private final int id;
    private final int themeResId;

    ImTheme(int i, int i2) {
        this.id = i;
        this.themeResId = i2;
    }

    public final int a() {
        return this.id;
    }

    public final int b() {
        return this.themeResId;
    }
}
