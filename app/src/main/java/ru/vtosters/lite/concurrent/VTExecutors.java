package ru.vtosters.lite.concurrent;

import com.vk.core.concurrent.VkExecutors;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;

import io.reactivex.Scheduler;

public class VTExecutors {
    public static ExecutorService getMusicDownloadExecutor() {
        return VTMusicDownloadExecutor.getInstance().getExecutorService();
    }

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

class VTMusicDownloadExecutor {
    private static final VTMusicDownloadExecutor INSTANCE = new VTMusicDownloadExecutor();

    private final ExecutorService executorService;

    private VTMusicDownloadExecutor() {
        int minParallelism = 1;
        int maxParallelism = 7;
        int parallelism = clamp(Runtime.getRuntime().availableProcessors(), minParallelism, maxParallelism);

        // Creates a ForkJoinPool with the calculated parallelism, using the default ForkJoinWorkerThreadFactory,
        // and a FIFO (First-In-First-Out) execution policy
        this.executorService = new ForkJoinPool(parallelism,
                ForkJoinPool.defaultForkJoinWorkerThreadFactory,
                (t, e) -> {},
                true);
    }

    // Returns the singleton instance of VTMusicDownloadExecutor
    public static VTMusicDownloadExecutor getInstance() {
        return INSTANCE;
    }

    // Returns the ExecutorService provided by this class
    public ExecutorService getExecutorService() {
        return executorService;
    }

    // Clamps a value between a minimum and maximum value
    private int clamp(int value, int min, int max) {
        return Math.min(max, Math.max(value, min));
    }
}