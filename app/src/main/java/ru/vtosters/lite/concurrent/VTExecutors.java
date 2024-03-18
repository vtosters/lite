package ru.vtosters.lite.concurrent;

import com.vk.core.concurrent.VkExecutors;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;

import io.reactivex.Scheduler;

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
            private static final int MIN_PARALLELISM = 1;
            private static final int MAX_PARALLELISM = 7;
            private static final int PARALLELISM = clamp(
                    (Runtime.getRuntime().availableProcessors() >> 1) - 1
            );

            private static final ExecutorService INSTANCE =
                    new ForkJoinPool(PARALLELISM,
                            ForkJoinPool.defaultForkJoinWorkerThreadFactory,
                            (t, e) -> {},
                            /* FIFO */ true);

            private static int clamp(int value) {
                return Math.min(LazyHolder.MAX_PARALLELISM, Math.max(value, LazyHolder.MIN_PARALLELISM));
            }
        }
    }
}
