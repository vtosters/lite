package ru.vtosters.lite.ui.dialogs;

import android.content.Context;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LayoutUtils;
import ru.vtosters.lite.utils.LifecycleUtils;

public class RoundingSeekbarDialog {
    public static void dialog(Context context) {
        LinearLayout mContainer = new LinearLayout(context);
        SeekBar seek = new SeekBar(context);
        seek.setMax(10);
        seek.setKeyProgressIncrement(0);
        seek.setProgress(Preferences.getPreferences().getInt("pic_rounding", 0));
        seek.setPadding(AndroidUtils.dp2px(16f), AndroidUtils.dp2px(16f), AndroidUtils.dp2px(16f), AndroidUtils.dp2px(16f));

        mContainer.addView(seek, LayoutUtils.createLinear(-1, -2));

        new VkAlertDialog.Builder(context)
                .setTitle(context.getString(R.string.pic_rounding_title))
                .setMessage(context.getString(R.string.pic_rounding_info))
                .setCancelable(true)
                .setNegativeButton(context.getString(R.string.cancel), null)
                .setView(mContainer)
                .setPositiveButton(context.getString(R.string.vtl_confirm), (dialog, which) -> {
                    Preferences.getPreferences().edit().putInt("pic_rounding", seek.getProgress()).commit();
                    LifecycleUtils.restartApplicationWithTimer();
                })
                .show();
    }
}
