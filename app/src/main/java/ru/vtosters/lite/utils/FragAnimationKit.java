package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Globals.getIdentifier;
import static ru.vtosters.lite.utils.Globals.getPrefsValue;

import android.content.res.Resources;

import androidx.fragment.app.FragmentTransaction;

public class FragAnimationKit {

    // Q
    private static final int actOpenEnter = getIdentifier("q_enter", "anim");
    private static final int actOpenExit = getIdentifier("q_exit", "anim");
    private static final int actCloseEnter = getIdentifier("q_pop_enter", "anim");
    private static final int actCloseExit = getIdentifier("q_pop_exit", "anim");
    // Slide
    private static final int SactOpenEnter = getIdentifier("legacy_enter", "anim");
    private static final int SactOpenExit = getIdentifier("legacy_exit", "anim");
    private static final int SactCloseEnter = getIdentifier("legacy_pop_enter", "anim");
    private static final int SactCloseExit = getIdentifier("legacy_pop_exit", "anim");
    // System
    private static final Resources resources = Resources.getSystem();
    private static final int SSactOpenEnter = resources.getIdentifier("activity_open_enter", "anim","android");
    private static final int SSactOpenExit = resources.getIdentifier("activity_open_exit", "anim", "android");
    private static final int SSactCloseEnter = resources.getIdentifier("activity_close_enter", "anim", "android");
    private static final int SSactCloseExit = resources.getIdentifier("activity_close_exit", "anim", "android");
    // System [task]
    private static final int SSTactOpenEnter = resources.getIdentifier("task_open_enter", "anim","android");
    private static final int SSTactOpenExit = resources.getIdentifier("task_open_exit", "anim", "android");
    private static final int SSTactCloseEnter = resources.getIdentifier("task_close_enter", "anim", "android");
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
                    transaction.setCustomAnimations(
                            actOpenEnter,
                            actOpenExit,
                            actCloseEnter,
                            actCloseExit
                    );
                    break;
                case "slide":
                    transaction.setCustomAnimations(
                            SactOpenEnter,
                            SactOpenExit,
                            SactCloseEnter,
                            SactCloseExit
                    );
                    break;
                case "system":
                    transaction.setCustomAnimations(
                            SSactOpenEnter,
                            SSactOpenExit,
                            SSactCloseEnter,
                            SSactCloseExit
                    );
                    break;
                case "frag_enter":
                    transaction.setTransition(FragmentTransaction.TRANSIT_FRAGMENT_OPEN);
                    break;
                case "frag_fade":
                    transaction.setTransition(FragmentTransaction.TRANSIT_FRAGMENT_FADE);
                    break;
                case "system_task":
                    transaction.setCustomAnimations(
                            SSTactOpenEnter,
                            SSTactOpenExit,
                            SSTactCloseEnter,
                            SSTactCloseExit
                    );
                    break;
            }
        }
    }
}
