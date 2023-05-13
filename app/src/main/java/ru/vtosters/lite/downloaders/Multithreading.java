package ru.vtosters.lite.downloaders;

import android.util.Log;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.net.HttpURLConnection;
import java.net.URL;

public class Multithreading {
    public static void download(URL url, File f, int threadCount) {
        try {
            HttpURLConnection connection = (HttpURLConnection) url.openConnection();
            connection.setRequestMethod("GET");
            int responseCode = connection.getResponseCode();
            if (responseCode == HttpURLConnection.HTTP_OK) {
                int fileSize = connection.getContentLength();
                connection.disconnect();
                RandomAccessFile file = new RandomAccessFile(f, "rw");
                file.setLength(fileSize);
                file.close();
                if (threadCount == 0) threadCount = 4;
                int partSize = fileSize / threadCount;
                DownloadThread[] threads = new DownloadThread[threadCount];
                for (int i = 0; i < threadCount; i++) {
                    int startByte = i * partSize;
                    int endByte = (i + 1) * partSize - 1;
                    if (i == threadCount - 1) {
                        endByte = fileSize - 1;
                    }
                    DownloadThread thread = new DownloadThread(i, url, f.getName(), startByte, endByte);
                    thread.start();
                    threads[i] = thread;
                }
                for (DownloadThread thread : threads) {
                    thread.join();
                }
            } else {
                Log.d("Multithreading", "Error, code: " + responseCode);
            }
        } catch (IOException | InterruptedException e) {
            e.printStackTrace();
        }
    }

    static class DownloadThread extends Thread {
        private final int threadId;
        private final URL url;
        private final String fileName;
        private final int startByte;
        private final int endByte;

        public DownloadThread(int threadId, URL url, String fileName, int startByte, int endByte) {
            this.threadId = threadId;
            this.url = url;
            this.fileName = fileName;
            this.startByte = startByte;
            this.endByte = endByte;
        }

        @Override
        public void run() {
            try {
                HttpURLConnection connection = (HttpURLConnection) url.openConnection();
                connection.setRequestProperty("Range", "bytes=" + startByte + "-" + endByte);
                InputStream input = connection.getInputStream();
                RandomAccessFile file = new RandomAccessFile(fileName, "rw");
                file.seek(startByte);
                byte[] buffer = new byte[1024];
                int length = input.read(buffer);
                while (length != -1) {
                    file.write(buffer, 0, length);
                    length = input.read(buffer);
                }
                file.close();
                input.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }
}
