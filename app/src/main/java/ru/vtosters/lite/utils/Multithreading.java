package ru.vtosters.lite.utils;
import android.os.Handler;
import android.os.Looper;

public class Multithreading{
    private static final Handler ui = new Handler(Looper.getMainLooper());

    public static void runOnUi(Runnable run){
        ui.post(run);
    }

}
