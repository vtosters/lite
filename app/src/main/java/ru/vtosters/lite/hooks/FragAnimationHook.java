package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.ui.components.FragAnimationKit.setAnimations;
import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;

import androidx.fragment.app.FragmentTransaction;

public class FragAnimationHook {
    public static boolean animateOpen(FragmentTransaction transaction) {
        setAnimations(transaction);

        return getPrefsValue("anim_rtrn_type").equals("noanim") || getPrefsValue("anim_rtrn_type").isEmpty();
    }

    public static void animateClose(FragmentTransaction transaction) {
        setAnimations(transaction);
    }
}
