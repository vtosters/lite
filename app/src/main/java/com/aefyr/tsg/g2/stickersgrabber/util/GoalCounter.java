package com.aefyr.tsg.g2.stickersgrabber.util;

import android.util.Log;

/**
 * Created by Aefyr on 11.05.2018.
 */
public class GoalCounter {

    private final int goal;
    private final OnGoalReachListener listener;
    private int i = 0;

    public GoalCounter(int goal, OnGoalReachListener listener) {
        this.goal = goal;
        this.listener = listener;
    }

    public synchronized void increase() {
        if (++i == goal)
            listener.onGoalReached();

        Log.d("COUNTER", "G=" + goal + ", I=" + i);
    }

    public synchronized void increase(int delta) {
        if ((i += delta) == goal)
            listener.onGoalReached();
    }

    public synchronized int value() {
        return i;
    }

    public interface OnGoalReachListener {
        void onGoalReached();
    }
}
