package ru.vtosters.lite.ui.dialogs;

import android.app.Activity;
import android.widget.Toast;

import ru.vtosters.lite.downloaders.OTADownloader;
import ru.vtosters.lite.ui.vkui.ModalBottomSheetWrapper;
import ru.vtosters.lite.utils.OTAHelper;

public class OTADialog implements OTAHelper.OTAListener {

    private Activity mActivity;

    private OTAHelper mHelper;

    public static OTADialog checkUpdates(Activity activity) {
        return new OTADialog(activity);
    }

    public OTADialog(Activity activity) {
        mActivity = activity;

        mHelper = new OTAHelper(this);
        mHelper.loadData();
    }

    @Override
    public void onUpdateApplied() {
        mActivity.runOnUiThread(() -> {
            Toast.makeText(mActivity, "Обновления найдены", Toast.LENGTH_SHORT).show();
            new ModalBottomSheetWrapper(mActivity)
                    .setUpdateInfoView(mHelper.getNewVersionName(), mHelper.getUpdateDescription())
                    .setPositiveButton("Обновить", () -> {
                        OTADownloader.downloadBuild(mHelper.getDownloadUrl());
                    })
                    .show();
        });
    }

    @Override
    public void onUpdateCanceled() {
        mActivity.runOnUiThread(() -> {
            Toast.makeText(mActivity, "Обновлений не найдено", Toast.LENGTH_SHORT).show();
        });
    }
}
