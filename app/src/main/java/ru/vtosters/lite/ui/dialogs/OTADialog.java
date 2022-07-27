package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.utils.AndroidUtils.getString;

import android.app.Activity;

import ru.vtosters.lite.downloaders.OTADownloader;
import ru.vtosters.lite.ui.vkui.ModalBottomSheetWrapper;
import ru.vtosters.lite.utils.OTAUtils;

public class OTADialog implements OTAUtils.OTAListener {

    private final Activity mActivity;

    private final OTAUtils mHelper;

    public OTADialog(Activity activity) {
        mActivity = activity;

        mHelper = new OTAUtils(this);
        mHelper.loadData();
    }

    public static OTADialog checkUpdates(Activity activity) {
        return new OTADialog(activity);
    }

    @Override
    public void onUpdateApplied() {
        mActivity.runOnUiThread(() -> {
            // Toast.makeText(mActivity, "Обновления найдены", Toast.LENGTH_SHORT).show();
            new ModalBottomSheetWrapper(mActivity)
                    .setTitle(getString("newversion") + " " + mHelper.getNewVersionName())
                    .setUpdateInfoView(mHelper.getUpdateDescription())
                    .setPositiveButton(getString("updateanddownload"), () -> {
                        OTADownloader.downloadBuild(mHelper.getDownloadUrl());
                    })
                    .show();
        });
    }

    @Override
    public void onUpdateCanceled() {
        mActivity.runOnUiThread(() -> {
            // Toast.makeText(mActivity, "Обновлений не найдено", Toast.LENGTH_SHORT).show();
        });
    }
}
