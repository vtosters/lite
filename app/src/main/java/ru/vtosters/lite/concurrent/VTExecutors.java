package ru.vtosters.lite.concurrent;

import com.vk.core.concurrent.VkExecutors;
import io.reactivex.Scheduler;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

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
        // todo: CoroutineDispatcher
        this.executorService = Executors.newCachedThreadPool();
    }

    // Returns the singleton instance of VTMusicDownloadExecutor
    public static VTMusicDownloadExecutor getInstance() {
        return INSTANCE;
    }

    // Returns the ExecutorService provided by this class
    public ExecutorService getExecutorService() {
        return executorService;
    }
}