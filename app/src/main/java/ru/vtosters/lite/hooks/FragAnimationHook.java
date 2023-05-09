package ru.vtosters.lite.hooks;

import androidx.fragment.app.FragmentTransaction;

import static ru.vtosters.lite.ui.components.FragAnimationKit.setAnimations;
import static ru.vtosters.lite.utils.Preferences.getString;

public class FragAnimationHook {
    public static boolean animateOpen(FragmentTransaction transaction) {
        setAnimations(transaction);

        return getString("anim_rtrn_type").equals("noanim") || getString("anim_rtrn_type").isEmpty();
    }

    public static void animateClose(FragmentTransaction transaction) {
        setAnimations(transaction);
    }
}
