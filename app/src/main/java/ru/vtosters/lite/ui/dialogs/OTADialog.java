package ru.vtosters.lite.ui.dialogs;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.downloaders.OTADownloader;
import ru.vtosters.lite.ui.vkui.ModalBottomSheetWrapper;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.OTAUtils;

public class OTADialog extends ModalBottomSheetWrapper<OTADialog> implements OTAUtils.OTAListener {
    private final Activity mActivity;

    private final OTAUtils mHelper;

    public OTADialog(Activity activity, boolean isManualCheck) {
        super(activity);
        mActivity = activity;

        mHelper = new OTAUtils(this);
        mHelper.loadData(isManualCheck);
    }

    public static void checkUpdates(Activity activity) {
        new OTADialog(activity, false);
    }

    public static void checkUpdatesManual(Activity activity) {
        new OTADialog(activity, true);
    }

    @Override
    public void onUpdateApplied(boolean isManualCheck) {
        mActivity.runOnUiThread(() -> {
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
    public void onUpdateLatest(boolean isManualCheck) {
        if (isManualCheck) {
            mActivity.runOnUiThread(() -> {
                Toast.makeText(mActivity, "У вас установлена последняя версия приложения", Toast.LENGTH_SHORT).show();
            });
        }
    }

    @Override
    public void onUpdateError() {
        mActivity.runOnUiThread(() -> {
            Toast.makeText(mActivity, "Ошибка проверки обновления", Toast.LENGTH_SHORT).show();
        });
    }
}
