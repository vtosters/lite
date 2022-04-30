package ru.vtosters.lite.f0x1d;

import static android.widget.Toast.*;
import static ru.vtosters.lite.utils.Helper.*;

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

public class LogWriterService extends Service {
    public LogWriterService() {
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        super.onStartCommand(intent, flags, startId);

        Log.d("LogWriterService", "The service has been started");
        var file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS) + "/VTL_log.txt");
        try {
            var exists = file.createNewFile();

            if (!exists) {
                file.delete();
                file.createNewFile();
            }
            writeLog(intent, file);
        } catch (Exception e) {
            e.printStackTrace();
            makeText(getContext(), "Не удалось сохранить лог-файл", LENGTH_SHORT).show();
        }
        var notificationId = intent.getIntExtra("notificationId", 1);
        var manager = (NotificationManager) getContext().getSystemService(Context.NOTIFICATION_SERVICE);
        manager.cancel(notificationId);
        makeText(getContext(), "Лог-файл был сохранен", LENGTH_SHORT).show();

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
