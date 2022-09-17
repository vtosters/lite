package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.ui.dialogs.ServerDialog.sendRequest;
import static ru.vtosters.lite.utils.CacheUtils.getInstance;
import static ru.vtosters.lite.utils.NewsFeedFiltersUtils.setupFilters;
import static ru.vtosters.lite.utils.Preferences.checkupdates;
import static ru.vtosters.lite.utils.ThemesUtils.isDarkTheme;
import static ru.vtosters.lite.utils.ThemesUtils.setNeededTheme;

import android.app.Activity;
import android.os.Build;
import android.preference.PreferenceManager;

import com.vk.core.concurrent.VkExecutors;

import ru.vtosters.lite.downloaders.notifications.NotificationChannels;
import ru.vtosters.lite.ui.dialogs.DisableBattery;
import ru.vtosters.lite.ui.dialogs.InstallGMS;
import ru.vtosters.lite.ui.dialogs.OTADialog;
import ru.vtosters.lite.ui.dialogs.ServerDialog;
import ru.vtosters.lite.ui.dialogs.Start;
import ru.vtosters.lite.utils.DeletedMessagesHandler;

/**
 * @
 */
public class MainActivityInjector {
    public static void inject(Activity activity) {
        setNeededTheme(activity);
        ServerDialog.activity = activity;
        sendRequest();
        if (checkupdates()) OTADialog.checkUpdates(activity);
        VkExecutors.x.f().a(DeletedMessagesHandler::reloadMessagesList); // ioScheduler
        Start.alert(activity);
        InstallGMS.alert(activity);
        DisableBattery.alert(activity);
        PreferenceManager.getDefaultSharedPreferences(activity)
                .edit()
                .putBoolean("isdark", isDarkTheme())
                .commit();


        VkExecutors.x.q().a(() -> {
            getInstance().autoCleaningCache();
        }); // slowTasksScheduler

        setupFilters();

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            NotificationChannels.createChannels();
        }

        // VKIDProtection.alert(activity);
    }
}
