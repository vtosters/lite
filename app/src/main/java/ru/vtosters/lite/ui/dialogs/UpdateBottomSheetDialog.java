package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.themes.VTLColors.getTextPrimaryColor;
import static ru.vtosters.lite.utils.AndroidUtils.dp2px;
import static ru.vtosters.lite.utils.AndroidUtils.getString;

import android.app.Activity;
import android.widget.LinearLayout;
import android.widget.TextView;

import ru.vtosters.lite.downloaders.OTADownloader;
import ru.vtosters.lite.ui.vkui.ModalBottomSheetWrapper;
import ru.vtosters.lite.utils.OTAUtils;

public class UpdateBottomSheetDialog extends ModalBottomSheetWrapper<UpdateBottomSheetDialog> {

    private static final String TAG = "ota";

    private Activity mActivity;

    public UpdateBottomSheetDialog(Activity activity) {
        super(activity);
        this.mActivity = activity;
    }

    public UpdateBottomSheetDialog setUpdateDescriptionText(String changelog) {
        var container = new LinearLayout(mActivity);
        var changelogView = new TextView(mActivity);

        container.setOrientation(LinearLayout.VERTICAL);

        changelogView.setPadding(0, dp2px(8), 0, 0);
        changelogView.setText(getString("changelog") + ": \n" + changelog);
        changelogView.setTextColor(getTextPrimaryColor());
        container.addView(changelogView, new LinearLayout.LayoutParams(-1, -2));

        return setView(container);
    }

    public static void create(Activity activity, OTAUtils helper) {
        new UpdateBottomSheetDialog(activity)
                .setTitle(getString("newversion") + " " + helper.getNewVersionName())
                .setUpdateDescriptionText(helper.getUpdateDescription())
                .setPositiveButton(getString("updateanddownload"), () -> {
                    OTADownloader.downloadBuild(helper.getDownloadUrl());
                })
                .show(TAG);
    }
}
