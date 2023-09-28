package com.aefyr.tsg.g2;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.aefyr.tsg.g2.sql.TelegramStickersDbHelper;
import com.aefyr.tsg.g2.stickersgrabber.TelegramStickersGrabber;
import com.aefyr.tsg.g2.stickersgrabber.TelegramStickersPackInfo;
import ru.vtosters.lite.ui.fragments.VTSettings;
import ru.vtosters.lite.ui.fragments.tgstickers.StickersFragment;

import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadPoolExecutor;

import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

/**
 * Created by Aefyr on 19.05.2018.
 */
public class TelegramStickersService {
    private static final String TAG = "TGStickersService";
    private static TelegramStickersService instance;
    private final ArrayList<TelegramStickersPack> packs;
    private final ArrayList<TelegramStickersPack> activePacks;
    private final ArrayList<TelegramStickersPack> inactivePacks;
    private final ArrayList<StickersEventsListener> listeners;
    private final HashSet<String> currentlyDownloading;
    private final Handler uiThreadHandler;
    private final TelegramStickersGrabber grabber;
    private final TelegramStickersDbHelper dbHelper;
    private final ArrayList<Runnable> queuedTasks;
    private final ThreadPoolExecutor executor;
    private final NotificationsHelper notificationsHelper;
    private boolean ready = false;

    private TelegramStickersService(Context context) {
        instance = this;

        listeners = new ArrayList<>();
        currentlyDownloading = new HashSet<>();
        uiThreadHandler = new Handler(Looper.getMainLooper());
        grabber = new TelegramStickersGrabber(null);
        dbHelper = new TelegramStickersDbHelper(context);
        queuedTasks = new ArrayList<>();
        executor = (ThreadPoolExecutor) Executors.newFixedThreadPool(2);
        notificationsHelper = new NotificationsHelper(context);

        packs = new ArrayList<>();
        activePacks = new ArrayList<>();
        inactivePacks = new ArrayList<>();

        updatePacks(true);
    }

    public static TelegramStickersService getInstance(Context c) {
        return instance == null ? new TelegramStickersService(c) : instance;
    }

    private void updatePacks(boolean notify) {
        packs.clear();
        dbHelper.getAllPacks(new TelegramStickersDbHelper.PacksLoadingListener() {
            @Override
            public void onPackLoaded(TelegramStickersPack pack) {
                runOnUiThread(() -> {
                    packs.add(pack);

                    if (pack.enabled)
                        activePacks.add(pack);
                    else
                        inactivePacks.add(pack);

                    if (notify) notifyPackAdded(pack, packs.size() - 1);
                });
            }

            @Override
            public void onAllPacksLoaded(ArrayList<TelegramStickersPack> packs) {
                ready = true;

                if (notify) {
                    notifyActivePacksListChanged();
                    notifyInactivePacksListChanged();
                }

                Log.d(TAG, String.format("Packs list loaded, running %d queued tasks...", queuedTasks.size()));
                while (!queuedTasks.isEmpty())
                    queuedTasks.remove(0).run();
            }
        });
    }

    private void notifyPackAdded(TelegramStickersPack pack, int atIndex) {
        getGlobalContext().sendBroadcast(new Intent(StickersFragment.ACTION_RELOAD));
        if (listeners.isEmpty())
            return;

        for (StickersEventsListener listener : listeners) {
            listener.onPackAdded(pack, atIndex);
        }
    }

    private void notifyPackChanged(TelegramStickersPack pack, int atIndex) {
        getGlobalContext().sendBroadcast(new Intent(StickersFragment.ACTION_RELOAD));
        if (listeners.isEmpty())
            return;

        for (StickersEventsListener listener : listeners) {
            listener.onPackChanged(pack, atIndex);
        }
    }

    private void notifyPackRemoved(TelegramStickersPack pack, int atIndex) {
        getGlobalContext().sendBroadcast(new Intent(StickersFragment.ACTION_RELOAD));
        if (listeners.isEmpty())
            return;

        for (StickersEventsListener listener : listeners) {
            listener.onPackRemoved(pack, atIndex);
        }
    }

    private void notifyPackDownloadError(TelegramStickersPack pack, Exception error) {
        getGlobalContext().sendBroadcast(new Intent(StickersFragment.ACTION_RELOAD));
        if (listeners.isEmpty())
            return;

        for (StickersEventsListener listener : listeners) {
            listener.onPackDownloadError(pack, error);
        }
    }

    private void notifyActivePacksListChanged() {
        getGlobalContext().sendBroadcast(new Intent(StickersFragment.ACTION_RELOAD));
        getGlobalContext().sendBroadcast(new Intent(VTSettings.ACTION_INVALIDATE_TGS_COUNT));
        if (listeners.isEmpty())
            return;

        for (StickersEventsListener listener : listeners) {
            listener.onActivePacksListChanged();
        }
    }

    private void notifyInactivePacksListChanged() {
        getGlobalContext().sendBroadcast(new Intent(StickersFragment.ACTION_RELOAD));
        if (listeners.isEmpty())
            return;

        for (StickersEventsListener listener : listeners) {
            listener.onInactivePacksListChanged();
        }
    }

    public void setBotKey(String botKey) {
        grabber.setBotApiKey(botKey);
    }

    public ArrayList<TelegramStickersPack> getPacksListReference() {
        return packs;
    }

    public ArrayList<TelegramStickersPack> getActivePacksListReference() {
        return activePacks;
    }

    public ArrayList<TelegramStickersPack> getInactivePacksListReference() {
        return inactivePacks;
    }

    public void requestPackDownload(String id, File packFolder) {
        if (currentlyDownloading.contains(id)) {
            Log.e(TAG, String.format("Got request to download pack %s which is already downloading", id));
            return;
        }

        if (!ready) {
            File folder = packFolder;
            queuedTasks.add(() -> requestPackDownload(id, folder));
            return;
        }

        TelegramStickersPack pack = new TelegramStickersPack(id);
        boolean update = false;

        int index = packs.indexOf(pack);
        if (index != -1) {
            pack = packs.get(index);
            pack.state = TelegramStickersPack.UPDATING;
            update = true;
            packFolder = pack.folder;
            notifyPackChanged(pack, index);
        } else {
            pack.state = TelegramStickersPack.DOWNLOADING;
            pack.folder = packFolder;
            packs.add(pack);
            notifyPackAdded(pack, packs.size() - 1);
        }

        TelegramStickersPack newPack = pack;
        boolean isUpdate = update;

        currentlyDownloading.add(id);
        notificationsHelper.packStartedDownloading(newPack);

        // try-catch block to handle possible timeout exception
        try {
            grabber.grabPack(id, packFolder, pack.version, new TelegramStickersGrabber.PackDownloadListener() {
                @Override
                public void onPackDownloaded(TelegramStickersPackInfo packInfo, boolean newVersionFound) {
                    runOnUiThread(() -> {
                        newPack.state = TelegramStickersPack.DOWNLOADED;
                        notifyPackChanged(newPack, packs.indexOf(newPack));
                        currentlyDownloading.remove(newPack.id);
                        syncPack(newPack);

                        if (isUpdate) {
                            if (newPack.enabled)
                                notifyActivePacksListChanged();
                        } else {
                            activePacks.add(newPack);
                            notifyActivePacksListChanged();
                        }
                    });
                    notificationsHelper.packDoneDownloading(newPack, true, isUpdate, null);
                }

                @Override
                public void onPackDownloadError(Exception e) {
                    runOnUiThread(() -> {
                        Log.e(TAG, "Error while downloading pack " + newPack.id);
                        e.printStackTrace();

                        if (!isUpdate) {
                            int index = packs.indexOf(newPack);
                            packs.remove(index);
                            notifyPackRemoved(newPack, index);
                        } else {
                            newPack.state = TelegramStickersPack.DOWNLOADED;
                            notifyPackChanged(newPack, packs.indexOf(newPack));
                        }

                        notifyPackDownloadError(newPack, e);
                        currentlyDownloading.remove(newPack.id);
                    });
                    notificationsHelper.packDoneDownloading(newPack, false, isUpdate, e);
                }

                @Override
                public void onGotPackInfo(TelegramStickersPackInfo packInfo) {
                    runOnUiThread(() -> {
                        newPack.title = packInfo.title;
                        newPack.stickersCount = packInfo.stickersCount;
                        newPack.version = packInfo.version;
                        notifyPackChanged(newPack, packs.indexOf(newPack));
                    });

                    notificationsHelper.packDownloadUpdated(newPack, 0);
                }

                @Override
                public void onStickerDownloaded(String pack, File sticker, String boundEmoji, int stickerIndex, int downloadedStickersCount, int totalStickersCount) {
                    stickerIndex--;

                    List<Integer> list = newPack.emojis.get(boundEmoji);
                    if (list == null) list = new ArrayList<>();
                    list.add(stickerIndex);
                    newPack.emojis.put(boundEmoji, list);

                    notificationsHelper.packDownloadUpdated(newPack, downloadedStickersCount);
                }
            });
        } catch (Exception e) {
            // handle other possible exceptions
            e.printStackTrace();
        }
    }

    public void setPackEnabled(TelegramStickersPack pack, boolean enabled, boolean notify) {
        if (!ready) {
            queuedTasks.add(() -> setPackEnabled(pack, enabled, notify));
            return;
        }

        if (pack.enabled == enabled)
            return;

        pack.enabled = enabled;
        syncPack(pack);
        if (notify) notifyPackChanged(pack, packs.indexOf(pack));

        if (pack.enabled) {
            inactivePacks.remove(pack);
            activePacks.add(pack);
        } else {
            activePacks.remove(pack);
            inactivePacks.add(pack);
        }
        if (notify) {
            notifyActivePacksListChanged();
            notifyInactivePacksListChanged();
        }
    }

    public void deletePack(TelegramStickersPack pack) {
        if (!ready) {
            queuedTasks.add(() -> deletePack(pack));
            return;
        }

        boolean d = dbHelper.deletePack(pack);
        Log.d(TAG, "Delete from DB=" + d);

        int index = packs.indexOf(pack);
        packs.remove(index);
        notifyPackRemoved(pack, index);

        if (pack.enabled) {
            activePacks.remove(pack);
            notifyActivePacksListChanged();
        } else {
            inactivePacks.remove(pack);
            notifyInactivePacksListChanged();
        }

        if (d)
            new PackDeletionTask(pack).executeOnExecutor(executor);
    }

    private void runOnUiThread(Runnable r) {
        uiThreadHandler.post(r);
    }

    private void syncPack(TelegramStickersPack pack) {
        if (!ready) {
            queuedTasks.add(() -> syncPack(pack));
            return;
        }

        Log.d(TAG, "Sync=" + dbHelper.syncPack(pack));
    }

    public void swap(TelegramStickersPack p1, TelegramStickersPack p2) {
        int i1 = p1.index;
        int i2 = p2.index;
        p1.index = i2;
        p2.index = i1;
        syncPack(p1);
        syncPack(p2);

        if (getActivePacksListReference().contains(p1) && getActivePacksListReference().contains(p2) || getInactivePacksListReference().contains(p1) && getInactivePacksListReference().contains(p2)) {
            int li1 = getActivePacksListReference().indexOf(p1);
            int li2 = getActivePacksListReference().indexOf(p2);
            getActivePacksListReference().set(li2, p1);
            getActivePacksListReference().set(li1, p2);
        }
        int li1 = getPacksListReference().indexOf(p1);
        int li2 = getPacksListReference().indexOf(p2);
        getPacksListReference().set(li2, p1);
        getPacksListReference().set(li1, p2);
    }

    public interface StickersEventsListener {
        void onPackAdded(TelegramStickersPack pack, int atIndex);

        void onPackRemoved(TelegramStickersPack pack, int atIndex);

        void onPackChanged(TelegramStickersPack pack, int atIndex);

        void onPackDownloadError(TelegramStickersPack pack, Exception error);

        void onActivePacksListChanged();

        void onInactivePacksListChanged();
    }
}
