package ru.vtosters.lite.ui.dialogs;

import android.app.Activity;

import com.vtosters.lite.R;

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

    public static void checkUpdates(Activity activity) {
        new OTADialog(activity);
    }

    @Override
    public void onUpdateApplied() {
//        mActivity.runOnUiThread(() -> {
//            // Toast.makeText(mActivity, "Обновления найдены", Toast.LENGTH_SHORT).show();
//            new ModalBottomSheetWrapper(mActivity)
//                    .setTitle(mActivity.getString(R.string.newversion) + " " + mHelper.getNewVersionName())
//                    .setUpdateInfoView(mHelper.getUpdateDescription())
//                    .setPositiveButton(mActivity.getString(R.string.updateanddownload), () -> {
//                        OTADownloader.downloadBuild(mHelper.getDownloadUrl(), mHelper.getCommitSHA());
//                    })
//                    .show();
//        });
    }

    @Override
    public void onUpdateCanceled() {
//        mActivity.runOnUiThread(() -> {
//            // Toast.makeText(mActivity, "Обновлений не найдено", Toast.LENGTH_SHORT).show();
//        });
    }
}
