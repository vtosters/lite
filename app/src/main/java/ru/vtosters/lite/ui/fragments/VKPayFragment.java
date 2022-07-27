package ru.vtosters.lite.ui.fragments;

import android.content.Intent;
import android.os.Bundle;

import com.vk.core.fragments.FragmentImpl;
import com.vk.navigation.Navigator;

public class VKPayFragment extends FragmentImpl {
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        start();
    }

    public void start() {
        VKUIwrapper.setLink("https://vk.com/vkpay");
        Intent a2 = new Navigator(VKUIwrapper.class).b(getActivity());
        a2.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        startActivity(a2);
    }
}
