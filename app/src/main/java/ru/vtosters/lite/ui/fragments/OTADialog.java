package ru.vtosters.lite.ui.fragments;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.widget.Toast;

import com.vk.core.dialogs.VKProgressDialog;

import ru.vtosters.lite.utils.OTAHelper;

public class OTADialog implements OTAHelper.OTAListener {

    private Activity mActivity;
    private VKProgressDialog mProgressDialog;

    private OTAHelper mHelper;

    public static OTADialog checkUpdates(Activity activity) {
        return new OTADialog(activity);
    }

    public OTADialog(Activity activity) {
        mActivity = activity;

        mProgressDialog = new VKProgressDialog(activity);
        mProgressDialog.setTitle("Проверка обновлений...");
        mProgressDialog.setCancelable(false);
        mProgressDialog.show();

        mHelper = new OTAHelper(this);
        mHelper.loadData();
    }

    @Override
    public void onUpdateApplied() {
        mActivity.runOnUiThread(() -> {
            Toast.makeText(mActivity, "Обновления найдены", Toast.LENGTH_SHORT).show();
            mProgressDialog.dismiss();
        });
    }

    @Override
    public void onUpdateCanceled() {
        mActivity.runOnUiThread(() -> {
            Toast.makeText(mActivity, "Обновлений не найдено", Toast.LENGTH_SHORT).show();
            mProgressDialog.dismiss();
        });
    }
}
