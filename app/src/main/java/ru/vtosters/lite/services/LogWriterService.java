package ru.vtosters.lite.services;

import static android.widget.Toast.LENGTH_SHORT;
import static android.widget.Toast.makeText;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;

import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Environment;
import android.os.IBinder;
import android.util.Log;

import androidx.annotation.Nullable;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

import ru.vtosters.lite.utils.AndroidUtils;

public class LogWriterService extends Service {
    public LogWriterService() {
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        super.onStartCommand(intent, flags, startId);

        Log.d("LogWriterService", "The service has been started");
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd.HH-mm-ss", Locale.getDefault());

        var file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS) + "/VTL_log_" + dateFormat.format(new Date()) + ".txt");
        try {
            var exists = file.createNewFile();

            if (!exists) {
                file.delete();
                file.createNewFile();
            }
            writeLog(intent, file);
        } catch (Exception e) {
            e.printStackTrace();
            makeText(getGlobalContext(), AndroidUtils.getString("logfile_error"), LENGTH_SHORT).show();
        }
        var notificationId = intent.getIntExtra("notificationId", 1);
        var manager = (NotificationManager) getGlobalContext().getSystemService(Context.NOTIFICATION_SERVICE);
        manager.cancel(notificationId);
        makeText(getGlobalContext(), AndroidUtils.getString("logfile_saved"), LENGTH_SHORT).show();

        stopSelf();
        return START_NOT_STICKY;
    }

    private void writeLog(Intent intent, File file) throws IOException {
        FileOutputStream stream;
        stream = new FileOutputStream(file);
        stream.write(intent.getStringExtra("log").getBytes(StandardCharsets.UTF_8));
        stream.flush();
        stream.close();
    }

    @Nullable
    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }
}
