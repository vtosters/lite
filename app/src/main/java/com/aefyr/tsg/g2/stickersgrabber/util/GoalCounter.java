package com.aefyr.tsg.g2.stickersgrabber.util;

import android.util.Log;

/**
 * Created by Aefyr on 11.05.2018.
 */
public class GoalCounter {

    public interface OnGoalReachListener {
        void onGoalReached();
    }

    private int goal;
    private int i = 0;

    private OnGoalReachListener listener;

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
}
