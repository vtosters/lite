package ru.vtosters.lite.hooks;
import static ru.vtosters.lite.dnr.DNRInjector.forceInvalidateDialogActions;
import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;
import static ru.vtosters.lite.utils.LifecycleUtils.getCurrentActivity;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.Editable;
import android.util.Log;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;

import androidx.appcompat.app.AlertDialog;

import com.vk.im.engine.models.dialogs.Dialog;

import java.util.List;

import ru.vtosters.lite.encryption.EncryptProvider;
import ru.vtosters.lite.encryption.base.IMProcessor;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class CryptImHook{
    public static boolean isPrivateProcessor(int peerID){
        for (IMProcessor processor : EncryptProvider.processors) {
            if (processor.isUsedToEncrypt(peerID)) {
                return !processor.isPublic();
            }
        }

        return false;
    }

    public static void hook(int peerId, Dialog d){
        List<IMProcessor> processors = EncryptProvider.processors;

        IMProcessor enabled = null;
        int enabledPosition = 0;

        String[] titles = new String[processors.size() + 1];
        titles[0] = AndroidUtils.getString("encryption_disable");

        for (int i = 0; i < processors.size(); i++) {
            IMProcessor proc = processors.get(i);

            titles[i + 1] = proc.getUIName();

            if (proc.isUsedToEncrypt(peerId)) {
                enabled = proc;
                enabledPosition = i + 1;
            }
        }

        Log.e("CryptImHook", "crash2 " + titles.length + " " + enabledPosition);

        IMProcessor finalEnabled = enabled;
        new AlertDialog.Builder(getCurrentActivity())
                .setTitle(AndroidUtils.getString("encryption_sett"))
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
                }).create().show();
    }

    public static void hookPref(int peerId){
        IMProcessor enabled = null;
        for (IMProcessor processor : EncryptProvider.processors) {
            if (processor.isUsedToEncrypt(peerId)) {
                enabled = processor;
            }
        }

        if (enabled != null && enabled.isPublic()) {
            sendToast(AndroidUtils.getString("encryption_public_algorithm_error"));
            return;
        }

        Context ctx = getCurrentActivity();

        LinearLayout linearLayout = new LinearLayout(ctx);

        final EditText editText = new EditText(ctx);
        editText.setHintTextColor(ThemesUtils.getSTextAttr());
        editText.setBackgroundTintList(ColorStateList.valueOf(ThemesUtils.getSTextAttr()));

        linearLayout.addView(editText);
        editText.getLayoutParams().width = ViewGroup.LayoutParams.MATCH_PARENT;
        ViewGroup.MarginLayoutParams margin = ((ViewGroup.MarginLayoutParams) editText.getLayoutParams());
        margin.setMargins(dp2px(24f), 0, dp2px(24f), 0);
        editText.setLayoutParams(margin);

        IMProcessor finalEnabled = enabled;
        new AlertDialog.Builder(ctx)
                .setTitle(AndroidUtils.getString("encryption_enter_key"))
                .setMessage(String.format(AndroidUtils.getString("encryption_current_algorithm_title"), enabled.getUIName()))
                .setView(linearLayout)
                .setPositiveButton(android.R.string.ok, (dialog, which) -> {
                    Editable edit = editText.getText();
                    finalEnabled.setEncryptionKeyFor(peerId, edit == null ? null : edit.toString());
                }).setNegativeButton(android.R.string.cancel, null).create().show();
    }
}