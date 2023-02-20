package ru.vtosters.lite.ui.fragments;

import android.os.Bundle;
import com.vk.core.fragments.FragmentImpl;
import ru.vtosters.lite.utils.NavigatorUtils;

public class VKPayFragment extends FragmentImpl {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        start();
    }

    public void start() {
        VKUIwrapper.setLink("https://vk.com/vkpay");
        NavigatorUtils.switchFragment(requireContext(), VKUIwrapper.class);
    }
}
