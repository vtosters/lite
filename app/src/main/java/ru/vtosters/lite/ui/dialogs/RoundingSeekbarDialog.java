package ru.vtosters.lite.ui.dialogs;

import android.content.Context;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.utils.LifecycleUtils;

public class RoundingSeekbarDialog {
    private static final String[] roundOptions = {
        "Круглые", "Закругленные", "Квадратные"
    };

    public static void dialog(Context context) {
        new VkAlertDialog.Builder(context)
                .setTitle(context.getString(R.string.pic_rounding_title))
                .setCancelable(true)
                .setItems(roundOptions, (dialog, which) -> {
                    int val = getRoundingValue(which);

                    Preferences.getPreferences().edit().putInt("pic_rounding", val).apply();
                    LifecycleUtils.restartApplicationWithTimer();
                })
                .show();
    }
    private static int getRoundingValue(int selectedOption) {
        int val = 0;

        switch (selectedOption) {
            case 1 -> val = 10;
            case 2 -> val = 1;
        }

        return val;
    }
}