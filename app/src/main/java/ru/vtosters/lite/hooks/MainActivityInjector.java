package ru.vtosters.lite.hooks;

import android.app.Activity;
import android.os.Build;
import ru.vtosters.lite.concurrent.VTExecutors;
import ru.vtosters.lite.downloaders.notifications.NotificationChannels;
import ru.vtosters.lite.ssfs.UsersList;
import ru.vtosters.lite.ui.dialogs.DisableBattery;
import ru.vtosters.lite.ui.dialogs.InstallGMS;
import ru.vtosters.lite.ui.dialogs.OTADialog;
import ru.vtosters.lite.ui.dialogs.Start;
import ru.vtosters.lite.utils.DeletedMessagesHandler;

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
    }
}
