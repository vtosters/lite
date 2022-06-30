package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.utils.Globals.getString;

import android.app.Activity;

import ru.vtosters.lite.downloaders.OTADownloader;
import ru.vtosters.lite.ui.vkui.ModalBottomSheetWrapper;
import ru.vtosters.lite.utils.OTAHelper;

public class OTADialog implements OTAHelper.OTAListener{

    private final Activity mActivity;

    private final OTAHelper mHelper;

    public OTADialog(Activity activity){
        mActivity = activity;

        mHelper = new OTAHelper(this);
        mHelper.loadData();
    }

    public static OTADialog checkUpdates(Activity activity){
        return new OTADialog(activity);
    }

    @Override
    public void onUpdateApplied(){
        mActivity.runOnUiThread(() -> {
            // Toast.makeText(mActivity, "Обновления найдены", Toast.LENGTH_SHORT).show();
            new ModalBottomSheetWrapper(mActivity)
                    .setUpdateInfoView(mHelper.getNewVersionName(), mHelper.getUpdateDescription())
                    .setPositiveButton(getString("updateanddownload"), () -> {
                        OTADownloader.downloadBuild(mHelper.getDownloadUrl());
                    })
                    .show();
        });
    }

    @Override
    public void onUpdateCanceled(){
        mActivity.runOnUiThread(() -> {
            // Toast.makeText(mActivity, "Обновлений не найдено", Toast.LENGTH_SHORT).show();
        });
    }
}
