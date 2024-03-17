package ru.vtosters.lite.downloaders;

import android.media.MediaScannerConnection;
import android.os.Environment;
import com.vk.core.network.Network;
import com.vk.dto.common.ImageSize;
import com.vk.dto.stories.model.StoryEntry;
import okhttp3.*;
import ru.vtosters.lite.utils.AndroidUtils;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

import static ru.vtosters.lite.downloaders.VideoDownloader.downloadVideo;

public class StoryDownloader {

    public static void downloadStory(StoryEntry story) {
        if (story.T1()) {
            downloadImage(story);
            return;
        }
        // if story is a video
        if (story.F != null) {
            downloadVideo(story.F, null);
        }
    }

    public static void downloadImage(StoryEntry story) {
        List<ImageSize> imageSizes = story.E.Q.t1();
        String url = imageSizes.get(imageSizes.size() - 1).url;

        OkHttpClient client = Network.b(Network.ClientType.CLIENT_IMAGE_LOADER);
        Request request = new Request.a()
                .b(url)
                .a();

        client.a(request).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                e.fillInStackTrace();
            }

            @Override
            public void a(Call call, Response response) {
                ResponseBody responseBody = response.a();

                String fileName = "photo" + story.E.a + ".jpg";
                File outputDir = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), "/Stories/");

                if (!outputDir.exists()) {
                    outputDir.mkdirs();
                }

                File outputFile = new File(outputDir, fileName);

                try (InputStream inputStream = responseBody.a();
                     FileOutputStream outputStream = new FileOutputStream(outputFile)) {

                    byte[] buffer = new byte[4096];
                    int bytesRead;

                    while ((bytesRead = inputStream.read(buffer)) != -1) {
                        outputStream.write(buffer, 0, bytesRead);
                    }
                    outputStream.flush();

                    MediaScannerConnection.scanFile(AndroidUtils.getGlobalContext(), new String[]{outputFile.toString()}, null, null);

                    AndroidUtils.sendToast("Файл скачан в Pictures/Stories");
                } catch (IOException e) {
                    e.fillInStackTrace();
                }
            }
        });
    }
}