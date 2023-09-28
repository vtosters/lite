package ru.vtosters.hooks;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import b.h.g.k.VKProgressDialog;
import com.aefyr.tsg.g2.TelegramStickersService;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.hooks.ui.SystemThemeChangerHook;
import ru.vtosters.lite.concurrent.VTExecutors;
import ru.vtosters.lite.downloaders.notifications.NotificationChannels;
import ru.vtosters.lite.ssfs.UsersList;
import ru.vtosters.lite.themes.ThemesManager;
import ru.vtosters.lite.ui.dialogs.InstallGMS;
import ru.vtosters.lite.ui.dialogs.OTADialog;
import ru.vtosters.lite.ui.dialogs.Start;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;
import ru.vtosters.lite.utils.NavigatorUtils;
import ru.vtosters.lite.utils.VTVerifications;

import static ru.vtosters.hooks.other.Preferences.checkupdates;
import static ru.vtosters.lite.utils.CacheUtils.getInstance;
import static ru.vtosters.lite.utils.NewsFeedFiltersUtils.setupFilters;

public class MainActivityInjector {
    public static void inject(Activity activity) {
        SystemThemeChangerHook.themeOnStart(activity);
        UsersList.getUsersList();
        VTVerifications.load(activity);

        if (checkupdates()) OTADialog.checkUpdates(activity);

        VTExecutors.getSlowTasksScheduler().a(() -> {
            getInstance().autoCleaningCache();
        }); // slowTasksScheduler

        setupFilters();

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            NotificationChannels.createChannels();
        }

        if (Preferences.isNewBuild()
                && !ThemesUtils.isMonetTheme()
                && ThemesManager.canApplyCustomAccent()) {
            Preferences.updateBuildNumber();
            updateBinsAndTmpArchive(activity);
        }

        VTExecutors.getIoScheduler().a(DeletedMessagesHook::reloadMessagesList); // ioScheduler

        if (activity.getIntent().getAction() != null && Intent.ACTION_APPLICATION_PREFERENCES.equals(activity.getIntent().getAction())) {
            NavigatorUtils.switchToSettings(activity);
            return;
        }

        Start.alert(activity);
        InstallGMS.alert(activity);
        // VKIDProtection.alert(activity);
        //needs to show selected tgs pack count in settings after cold launch
        TelegramStickersService.getInstance(activity);
    }

    private static void updateBinsAndTmpArchive(Activity activity) {
        final VKProgressDialog dialog = new VKProgressDialog(activity);

        dialog.setMessage(AndroidUtils.getString("applying_accent"));
        dialog.show();

        VTExecutors.getIoExecutor().execute(() -> {
            try {
                ThemesManager.generateModApk(ThemesUtils.getReservedAccent());
                activity.runOnUiThread(LifecycleUtils::restartApplication);
            } catch (Throwable e) {
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
