package ru.vtosters.lite.hooks;

import android.app.Activity;
import android.os.Build;
import b.h.g.k.VKProgressDialog;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.R;
import ru.vtosters.lite.concurrent.VTExecutors;
import ru.vtosters.lite.downloaders.notifications.NotificationChannels;
import ru.vtosters.lite.ssfs.UsersList;
import ru.vtosters.lite.themes.ThemesManager;
import ru.vtosters.lite.ui.dialogs.DisableBattery;
import ru.vtosters.lite.ui.dialogs.InstallGMS;
import ru.vtosters.lite.ui.dialogs.OTADialog;
import ru.vtosters.lite.ui.dialogs.Start;
import ru.vtosters.lite.utils.DeletedMessagesHandler;
import ru.vtosters.lite.utils.LifecycleUtils;
import ru.vtosters.lite.utils.Preferences;
import ru.vtosters.lite.utils.ThemesUtils;

import java.io.IOException;

import static ru.vtosters.lite.ui.dialogs.ServerDialog.sendRequest;
import static ru.vtosters.lite.utils.CacheUtils.getInstance;
import static ru.vtosters.lite.utils.NewsFeedFiltersUtils.setupFilters;
import static ru.vtosters.lite.utils.Preferences.checkupdates;
import static ru.vtosters.lite.utils.ThemesUtils.setNeededTheme;

public class MainActivityInjector {
    public static void inject(Activity activity) {
        setNeededTheme(activity);
        sendRequest();
        UsersList.getUsersList();
        if (checkupdates()) OTADialog.checkUpdates(activity);
        VTExecutors.getIoScheduler().a(DeletedMessagesHandler::reloadMessagesList); // ioScheduler
        Start.alert(activity);
        InstallGMS.alert(activity);
        DisableBattery.alert(activity);

        VTExecutors.getSlowTasksScheduler().a(() -> {
            getInstance().autoCleaningCache();
        }); // slowTasksScheduler

        setupFilters();

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            NotificationChannels.createChannels();
        }

        // VKIDProtection.alert(activity);

        if(Preferences.isNewBuild() && !ThemesUtils.isMonetTheme() && ThemesManager.hasTmpArchive()) {
            Preferences.updateBuildNumber();
            updateBinsAndTmpArchive(activity, false);
        }
    }
    
    private static void updateBinsAndTmpArchive(Activity activity, boolean applyAccent) {
        final VKProgressDialog dialog = new VKProgressDialog(activity);

        String msg;
        Runnable task;
        if(ThemesManager.hasBins() && !applyAccent) {
            msg = "Инвалидация кэша";
            task = () -> {
                try {
                    ThemesManager.deleteBins();
                    ThemesManager.generateBins();
                    activity.runOnUiThread(() -> {
                        dialog.cancel();
                        updateBinsAndTmpArchive(activity, true);
                    });
                } catch(IOException e) {
                    e.printStackTrace();
                    activity.runOnUiThread(() -> {
                        dialog.cancel();
                        showErrorDialog(activity, "Ошибка при инвалидации кэша");
                    });
                }
            };
        } else {
            msg = "Применение акцента";
            task = () -> {
                try {
                    if(ThemesManager.hasTmpArchive()) ThemesManager.deleteTmpArchive();
                    ThemesManager.generateTempResArchive(ThemesUtils.getReservedAccent());
                    activity.runOnUiThread(LifecycleUtils::restartApplication);
                } catch(IOException e) {
                    e.printStackTrace();
                    activity.runOnUiThread(() -> {
                        dialog.cancel();
                        showErrorDialog(activity, "Ошибка при применении акцента");
                    });
                }
            };
        }

        dialog.setMessage(msg);
        dialog.show();

        VTExecutors.getIoExecutor().execute(task);
    }

    static void showErrorDialog(Activity activity, String msg) {
        new VkAlertDialog.Builder(activity)
                .setTitle("Ошикба")
                .setMessage(msg)
                .setPositiveButton(R.string.ok, null)
                .show();
    }
}
