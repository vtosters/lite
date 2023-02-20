package ru.vtosters.lite.ui.components;

import static ru.vtosters.lite.utils.AndroidUtils.getPrefsValue;

import android.content.res.Resources;

import androidx.fragment.app.FragmentTransaction;

import com.vtosters.lite.R;

public class FragAnimationKit {

    // Q
    private static final int actOpenEnter = R.anim.q_enter;
    private static final int actOpenExit = R.anim.q_exit;
    private static final int actCloseEnter = R.anim.q_pop_enter;
    private static final int actCloseExit = R.anim.q_pop_exit;
    // Slide
    private static final int SactOpenEnter = R.anim.legacy_enter;
    private static final int SactOpenExit = R.anim.legacy_exit;
    private static final int SactCloseEnter = R.anim.legacy_pop_enter;
    private static final int SactCloseExit = R.anim.legacy_pop_exit;
    // System
    private static final Resources resources = Resources.getSystem();
    private static final int SSactOpenEnter = resources.getIdentifier("activity_open_enter", "anim", "android");
    private static final int SSactOpenExit = resources.getIdentifier("activity_open_exit", "anim", "android");
    private static final int SSactCloseEnter = resources.getIdentifier("activity_close_enter", "anim", "android");
    private static final int SSactCloseExit = resources.getIdentifier("activity_close_exit", "anim", "android");
    // System [task]
    private static final int SSTactOpenEnter = resources.getIdentifier("task_open_enter", "anim", "android");
    private static final int SSTactOpenExit = resources.getIdentifier("task_open_exit", "anim", "android");
    private static final int SSTactCloseEnter = resources.getIdentifier("task_close_enter", "anim", "android");
    private static final int SSTactCloseExit = resources.getIdentifier("task_close_exit", "anim", "android");

    public static void setAnimations(FragmentTransaction transaction) {
        if (transaction != null && !getPrefsValue("anim_rtrn_type").equals("noanim")) {
            switch (getPrefsValue("anim_rtrn_type")) {
                case "q" -> transaction.setCustomAnimations(
                        actOpenEnter,
                        actOpenExit,
                        actCloseEnter,
                        actCloseExit
                );
                case "slide" -> transaction.setCustomAnimations(
                        SactOpenEnter,
                        SactOpenExit,
                        SactCloseEnter,
                        SactCloseExit
                );
                case "system" -> transaction.setCustomAnimations(
                        SSactOpenEnter,
                        SSactOpenExit,
                        SSactCloseEnter,
                        SSactCloseExit
                );
                case "frag_enter" -> transaction.setTransition(FragmentTransaction.TRANSIT_FRAGMENT_OPEN);
                case "frag_fade" -> transaction.setTransition(FragmentTransaction.TRANSIT_FRAGMENT_FADE);
                case "system_task" -> transaction.setCustomAnimations(
                        SSTactOpenEnter,
                        SSTactOpenExit,
                        SSTactCloseEnter,
                        SSTactCloseExit
                );
            }
        }
    }
}
