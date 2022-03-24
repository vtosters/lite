package ru.vtosters.lite.f0x1d;

import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Environment;
import android.os.IBinder;
import android.util.Log;
import android.widget.Toast;

import androidx.annotation.Nullable;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;

import ru.vtosters.lite.utils.Helper;

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
            Toast.makeText(Helper.GetContext(), "Не удалось сохранить лог-файл", Toast.LENGTH_SHORT).show();
        }
        var notificationId = intent.getIntExtra("notificationId", 1);
        var manager = (NotificationManager) Helper.GetContext().getSystemService(Context.NOTIFICATION_SERVICE);
        manager.cancel(notificationId);
        Toast.makeText(Helper.GetContext(), "Лог-файл был сохранен", Toast.LENGTH_SHORT).show();

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
