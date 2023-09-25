package ru.vtosters.lite.ui.dialogs;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.R;
import ru.vtosters.lite.translators.BaseTranslator;
import ru.vtosters.lite.utils.AndroidUtils;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

public class Translate {
    private static final Executor ASYNC_EXECUTOR
            = Executors.newSingleThreadExecutor();
    private static final Executor MAIN_EXECUTOR
            = new DelegateExecutor();

    public static void showTranslatedText(Context context, String text) {
        BaseTranslator translator = BaseTranslator.getInstance();
        if (translator == null) return;
        ASYNC_EXECUTOR.execute(() -> {
            try {
                String translation = translator.getTranslation(text);
                MAIN_EXECUTOR.execute(() -> showDialog(context, translation));
            } catch (Exception e) {
                Log.e("Translate", e.getMessage());
            }
        });
    }

    private static void showDialog(Context context, String text) {
        new VkAlertDialog.Builder(context)
                .setTitle(R.string.translator_title)
                .setMessage(text)
                .setPositiveButton(R.string.close,
                        (dialog, which) -> dialog.cancel())
                .setNeutralButton(R.string.copy, (dialog, which) -> {
                    var clipboard = (ClipboardManager) context.getSystemService(Context.CLIPBOARD_SERVICE);
                    var clip = ClipData.newPlainText("Copied Text", text);
                    clipboard.setPrimaryClip(clip);
                    sendToast(AndroidUtils.getString(R.string.copied_to_clipboard));
                })
                .show();
    }

    private static class DelegateExecutor implements Executor {
        private final Handler handler = new Handler(Looper.getMainLooper());

        @Override
        public void execute(Runnable command) {
            handler.post(command);
        }
    }
}
