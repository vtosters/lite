package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.getPrefsValue;

import android.content.res.Resources;
import android.support.v4.app.FragmentTransaction;

public class FragAnimationKit {
    // Q
    private static final int actOpenEnter = getIdentifier("q_enter", "anim");
    private static final int actCloseExit = getIdentifier("q_pop_exit", "anim");
    // Slide
    private static final int SactOpenEnter = getIdentifier("legacy_enter", "anim");
    private static final int SactCloseExit = getIdentifier("legacy_pop_exit", "anim");
    // Fade
    private static final int FadeOpenEnter = getIdentifier("vkme_enter_slide_up", "anim");
    private static final int FadeCloseExit = getIdentifier("vkme_enter_slide_down", "anim");
    // System
    private static final Resources resources = Resources.getSystem();
    private static final int SSactOpenEnter = resources.getIdentifier("activity_open_enter", "anim","android");
    private static final int SSactCloseExit = resources.getIdentifier("activity_close_exit", "anim", "android");
    // System [task]
    private static final int SSTactOpenEnter = resources.getIdentifier("task_open_enter", "anim","android");
    private static final int SSTactCloseExit = resources.getIdentifier("task_close_exit", "anim", "android");

    public static void animateOpen(FragmentTransaction transaction) {
        setAnimations(transaction);
    }

    public static void animateClose(FragmentTransaction transaction) {
        setAnimations(transaction);
    }

    public static void setAnimations(FragmentTransaction transaction) {
        if (transaction != null && !getPrefsValue("anim_rtrn_type").equals("noanim")) {
            switch (getPrefsValue("anim_rtrn_type")) {
                case "q":
                    transaction.a(
                            actOpenEnter,
                            actCloseExit
                    );
                    break;
                case "fade":
                    transaction.a(
                            FadeOpenEnter,
                            FadeCloseExit
                    );
                    break;
                case "slide":
                    transaction.a(
                            SactOpenEnter,
                            SactCloseExit
                    );
                    break;
                case "system":
                    transaction.a(
                            SSactOpenEnter,
                            SSactCloseExit
                    );
                    break;
                case "system_task":
                    transaction.a(
                            SSTactOpenEnter,
                            SSTactCloseExit
                    );
                    break;
            }
        }
    }
}
