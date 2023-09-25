package ru.vtosters.lite.concurrent;

import com.vk.core.concurrent.VkExecutors;
import io.reactivex.Scheduler;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class VTExecutors {
    public static ExecutorService getMusicDownloadExecutor() {
        return VTMusicDownloadExecutor.getInstance();
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

    static class VTMusicDownloadExecutor {
        private VTMusicDownloadExecutor() {
        }

        public static ExecutorService getInstance() {
            return LazyHolder.INSTANCE;
        }

        private static class LazyHolder {
            public static final ExecutorService INSTANCE = Executors.newSingleThreadExecutor();
        }
    }
}
