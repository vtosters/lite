package ru.vtosters.lite.ui.activities;


import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.widget.Toast;

import androidx.appcompat.app.AppCompatActivity;

import com.vtosters.lite.R;

public class APKInstallActivity extends AppCompatActivity {
    public static final int REQUEST_INSTALL_PERMISSION = 1;

    public static final String EXTRA_APK_URI = "apk_uri";

    private Uri mApkUri;

    public static void installOta(Context context, Uri apkUri) {
        Intent intent = new Intent(context, APKInstallActivity.class);
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        intent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
        intent.putExtra(EXTRA_APK_URI, apkUri);

        context.startActivity(intent);
    }

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        Intent intent = getIntent();
        if (intent == null) {
            Toast.makeText(this, "No intent", Toast.LENGTH_SHORT).show();
            finish();
            return;
        }

        mApkUri = intent.getParcelableExtra(EXTRA_APK_URI);
        if (mApkUri == null) {
            Toast.makeText(this, "No apk uri", Toast.LENGTH_SHORT).show();
            finish();
            return;
        }

        installApk();
    }

    private void installApk() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            if (!getPackageManager().canRequestPackageInstalls()) {
                Intent permIntent = new Intent(Settings.ACTION_MANAGE_UNKNOWN_APP_SOURCES, Uri.parse("package:" + getPackageName()));
                startActivityForResult(permIntent, REQUEST_INSTALL_PERMISSION);
                return;
            }
        }

        try {
            Intent intent = new Intent(Intent.ACTION_VIEW);
            intent.setDataAndType(mApkUri, "application/vnd.android.package-archive");
            intent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);

            startActivity(intent);
        } catch (Exception e) {
            e.printStackTrace();
            Toast.makeText(this, getString(R.string.apk_install_error) + " " + e.getLocalizedMessage(), Toast.LENGTH_LONG).show();
        }

        finish();
    }


    @Override
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);

        if (requestCode == REQUEST_INSTALL_PERMISSION)
            installApk();
    }
}
