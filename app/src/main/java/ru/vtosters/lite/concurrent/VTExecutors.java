package ru.vtosters.lite.concurrent;

import com.vk.core.concurrent.VkExecutors;

import java.util.concurrent.ExecutorService;

import io.reactivex.Scheduler;

public class VTExecutors {

    public static ExecutorService getIoExecutor() {
        return VkExecutors.x.e();
    }

    public static Scheduler getIoScheduler() {
        return VkExecutors.x.f();
    }

    public static Scheduler getSlowTasksScheduler() {
        return VkExecutors.x.q();
    }
}
