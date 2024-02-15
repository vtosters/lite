package ru.vtosters.lite.concurrent;

import com.vk.core.concurrent.VkExecutors;
import io.reactivex.Scheduler;

import java.util.concurrent.ExecutorService;

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
