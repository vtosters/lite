package ru.vtosters.lite.hooks;

import android.app.Activity;
import android.content.Intent;
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
import ru.vtosters.lite.utils.*;

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

        VTExecutors.getSlowTasksScheduler().a(() -> {
            getInstance().autoCleaningCache();
        }); // slowTasksScheduler

        setupFilters();

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            NotificationChannels.createChannels();
        }

        if(Preferences.isNewBuild() && !ThemesUtils.isMonetTheme() && ThemesManager.canApplyCustomAccent()) {
            Preferences.updateBuildNumber();
            updateBinsAndTmpArchive(activity);
        }

        VTExecutors.getIoScheduler().a(DeletedMessagesHandler::reloadMessagesList); // ioScheduler

        if(activity.getIntent().getAction() != null && Intent.ACTION_APPLICATION_PREFERENCES.equals(activity.getIntent().getAction())) {
            NavigatorUtils.switchToSettings(activity);
            return;
        }

        Start.alert(activity);
        InstallGMS.alert(activity);
        DisableBattery.alert(activity);
        // VKIDProtection.alert(activity);
    }
    
    private static void updateBinsAndTmpArchive(Activity activity) {
        final VKProgressDialog dialog = new VKProgressDialog(activity);

        dialog.setMessage(AndroidUtils.getString("applying_accent"));
        dialog.show();

        VTExecutors.getIoExecutor().execute(() -> {
            try {
                ThemesManager.generateModApk(ThemesUtils.getReservedAccent());
                activity.runOnUiThread(LifecycleUtils::restartApplication);
            } catch(Throwable e) {
                e.printStackTrace();
                activity.runOnUiThread(() -> {
                    dialog.cancel();
                    new VkAlertDialog.Builder(activity)
                            .setTitle(activity.getString(R.string.error))
                            .setMessage(AndroidUtils.getString("error_applying_accent") + ":\n" + e)
                            .setPositiveButton(R.string.ok, null)
                            .show();
                });
            }
        });
    }
}
