package ru.vtosters.lite.downloaders;

import static ru.vtosters.lite.net.Request.makeRequest;
import static ru.vtosters.lite.utils.Globals.getString;
import static ru.vtosters.lite.utils.Globals.getUserToken;

import android.app.AlertDialog;
import android.app.DownloadManager;
import android.app.ProgressDialog;
import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.widget.Toast;

import com.vk.core.util.ToastUtils;
import com.vk.dto.common.VideoFile;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

public class VideoDownloader{
    public static void downloadVideo(VideoFile videoFile, Context context){
        final List<String> list = new ArrayList<>();
        final List<String> urls = new ArrayList<>();

        if(!Objects.equals(videoFile.e, "")){
            list.add("240p");
            urls.add(videoFile.e);
        }
        if(!Objects.equals(videoFile.f, "")){
            list.add("360p");
            urls.add(videoFile.f);
        }
        if(!Objects.equals(videoFile.g, "")){
            list.add("480p");
            urls.add(videoFile.g);
        }
        if(!Objects.equals(videoFile.h, "")){
            list.add("720p");
            urls.add(videoFile.h);
        }
        if(!Objects.equals(videoFile.B, "")){
            list.add("1080p");
            urls.add(videoFile.B);
        }
        if(!Objects.equals(videoFile.C, "")){
            list.add("1440p");
            urls.add(videoFile.C);
        }
        if(!Objects.equals(videoFile.D, "")){
            list.add("2160p");
            urls.add(videoFile.D);
        }

        if(list.isEmpty()){
            ToastUtils.a(getString("videodownloaderr"));
            return;
        }

        var max = new String[list.size()];

        for(int i = 0; i < list.size(); i++) {
            max[i] = list.get(i);
        }

        var builder = new AlertDialog.Builder(context);
        builder.setItems(max, ((dialog, which) -> {
            var url = urls.get(which);
            DownloadManager.Request request = new DownloadManager.Request(Uri.parse(url));
            request.setNotificationVisibility(DownloadManager.Request.VISIBILITY_VISIBLE_NOTIFY_COMPLETED);
            request.setTitle(videoFile.toString());
            request.setDestinationInExternalPublicDir(Environment.DIRECTORY_MOVIES, videoFile + ".mp4");
            ((DownloadManager) context.getSystemService(Context.DOWNLOAD_SERVICE)).enqueue(request);
        }));
        builder.show();
    }

    public static void parseVideoLink(String url, Context ctx){
        if(!url.equals("vk.com/video")){
            ToastUtils.a("Неверная ссылка");
            return;
        }

        String videoId = url.split("video")[1];
        String ownerId = videoId.split("_")[0];

        final ProgressDialog progressDialog = new ProgressDialog(ctx);
        progressDialog.setMessage("Обработка видео");
        progressDialog.show();

        makeRequest("https://" + "api.vk.com" + "/method/video.get?owner_id=" + ownerId + "&videos=" + videoId + "&v=5.99&access_token=" + getUserToken(),
                response -> {
                    progressDialog.cancel();

                    try {
                        JSONObject mainJson = new JSONObject(response);
                        JSONObject responseJson = mainJson.getJSONObject("response");
                        JSONArray itemsJson = responseJson.getJSONArray("items");

                        VideoFile videoFile = new VideoFile(itemsJson.getJSONObject(0));
                        downloadVideo(videoFile, ctx);
                    } catch (JSONException e) {
                        e.printStackTrace();
                        Toast.makeText(ctx, "Видео нельзя скачать. Ошибка: " + e.getLocalizedMessage(), Toast.LENGTH_SHORT).show();
                    }
                });
    }
}
