package ru.vtosters.lite.hooks;

import static ru.vtosters.lite.dnr.DNRInjector.forceInvalidateDialogActions;
import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.LifecycleUtils.getCurrentActivity;
import static ru.vtosters.lite.utils.ThemesUtils.getSTextAttr;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.text.Editable;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.im.engine.models.dialogs.Dialog;
import com.vtosters.lite.R;

import java.util.List;
import java.util.Objects;

import ru.vtosters.lite.encryption.EncryptProvider;
import ru.vtosters.lite.encryption.base.IMProcessor;
import ru.vtosters.lite.utils.AndroidUtils;

public class CryptImHook {
    public static boolean isPrivateProcessor(int peerID) {
        for (IMProcessor processor : EncryptProvider.processors) {
            if (processor.isUsedToEncrypt(peerID)) {
                return !processor.isPublic();
            }
        }

        return false;
    }

    public static void hook(int peerId, Dialog d) {
        List<IMProcessor> processors = EncryptProvider.processors;

        IMProcessor enabled = null;
        int enabledPosition = 0;

        String[] titles = new String[processors.size() + 1];
        titles[0] = AndroidUtils.getString(R.string.encryption_disable);

        for (int i = 0; i < processors.size(); i++) {
            IMProcessor proc = processors.get(i);

            titles[i + 1] = proc.getUIName();

            if (proc.isUsedToEncrypt(peerId)) {
                enabled = proc;
                enabledPosition = i + 1;
            }
        }

        IMProcessor finalEnabled = enabled;
        Activity ctx = getCurrentActivity();

        new VkAlertDialog.Builder(ctx)
                .setTitle(AndroidUtils.getString(R.string.encryption_sett))
                .setSingleChoiceItems(titles, enabledPosition, (dialog, which) -> {
                    if (which == 0) {
                        if (finalEnabled != null) finalEnabled.disableEncryptFor(peerId);
                    } else {
                        IMProcessor proc = processors.get(which - 1);

                        if (proc.isUsedToEncrypt(peerId)) {
                            proc.disableEncryptFor(peerId);
                        } else {
                            proc.enableEncryptFor(peerId);
                            if (finalEnabled != null) finalEnabled.disableEncryptFor(peerId);
                        }
                    }

                    dialog.dismiss();
                    forceInvalidateDialogActions(d);
                })
                .show();
    }

    public static void hookPref(int peerId) {
        IMProcessor enabled = null;
        String key = null;

        for (IMProcessor processor : EncryptProvider.processors) {
            if (processor.isUsedToEncrypt(peerId)) {
                enabled = processor;
            }
        }

        if (enabled != null && enabled.isPublic()) {
            sendToast(AndroidUtils.getString(R.string.encryption_public_algorithm_error));
            return;
        }

        if (Objects.requireNonNull(enabled).getEncryptionKeyFor(peerId) != null) {
            key = enabled.getEncryptionKeyFor(peerId);
        }

        if (key.equals("VTAesDefault")) {
            key = null;
        }

        Context ctx = getCurrentActivity();

        LinearLayout linearLayout = new LinearLayout(ctx);

        final EditText editText = new EditText(ctx);
        editText.setHintTextColor(getSTextAttr());
        editText.setBackgroundTintList(ColorStateList.valueOf(getSTextAttr()));

        linearLayout.addView(editText);
        editText.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) editText.getLayoutParams());
        margin.setMargins(dp2px(24f), 0, dp2px(24f), 0);
        editText.setLayoutParams(margin);
        editText.setText(key == null ? "" : key);

        IMProcessor finalEnabled = enabled;
        new VkAlertDialog.Builder(ctx)
                .setTitle(R.string.encryption_enter_key)
                .setMessage(String.format(ctx.getString(R.string.encryption_current_algorithm_title), enabled.getUIName()))
                .setView(linearLayout)
                .setPositiveButton(android.R.string.ok, (dialog, which) -> {
                    Editable edit = editText.getText();
                    finalEnabled.setEncryptionKeyFor(peerId, edit == null ? null : edit.toString());
                }).setNegativeButton(android.R.string.cancel, null)
                .show();
    }
}