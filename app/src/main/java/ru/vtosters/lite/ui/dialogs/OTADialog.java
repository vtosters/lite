package ru.vtosters.lite.ui.dialogs;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.downloaders.OTADownloader;
import ru.vtosters.lite.ui.vkui.ModalBottomSheetWrapper;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.OTAUtils;

public class OTADialog extends ModalBottomSheetWrapper<OTADialog> implements OTAUtils.OTAListener {
    private final Activity mActivity;

    private final OTAUtils mHelper;

    public OTADialog(Activity activity) {
        super(activity);
        mActivity = activity;

        mHelper = new OTAUtils(this);
        mHelper.loadData();
    }

    public static void checkUpdates(Activity activity) {
        new OTADialog(activity);
    }

    @Override
    public void onUpdateApplied() {
        mActivity.runOnUiThread(() -> {
            // Toast.makeText(mActivity, "Обновления найдены", Toast.LENGTH_SHORT).show();
            setTitle(mActivity.getString(R.string.newversion) + " " + mHelper.getNewVersionName())
                    .setView(makeUpdateInfoView(mHelper.getUpdateDescription()))
                    .setPositiveButton(mActivity.getString(R.string.updateanddownload), () -> {
                        OTADownloader.downloadBuild(mHelper.getDownloadUrl(), mHelper.getCommitSHA());
                    })
                    .show("ota");
        });
    }

    @SuppressLint("SetTextI18n")
    private View makeUpdateInfoView(String changelog) {
        LinearLayout container = new LinearLayout(mActivity);
        TextView changelogView = new TextView(mActivity);

        container.setOrientation(LinearLayout.VERTICAL);

        changelogView.setText(AndroidUtils.getString("changelog") + ": \n" + changelog);
        changelogView.setTextColor(ThemesUtils.getTextAttr());
        container.addView(changelogView, new LinearLayout.LayoutParams(-1, -2));

        return container;
    }

    @Override
    public void onUpdateCanceled() {
//        mActivity.runOnUiThread(() -> {
//            // Toast.makeText(mActivity, "Обновлений не найдено", Toast.LENGTH_SHORT).show();
//        });
    }
}
