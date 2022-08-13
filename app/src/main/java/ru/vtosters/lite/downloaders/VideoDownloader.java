package ru.vtosters.lite.downloaders;

import static ru.vtosters.lite.net.Request.makeRequest;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.AndroidUtils.getString;
import static ru.vtosters.lite.utils.Preferences.getVideosDir;

import android.app.AlertDialog;
import android.app.DownloadManager;
import android.app.ProgressDialog;
import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.widget.Toast;

import com.vk.core.dialogs.bottomsheet.MenuBottomSheetAction;
import com.vk.core.util.ToastUtils;
import com.vk.dto.common.VideoFile;
import com.vtosters.lite.R;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.ExternalLinkParser;

public class VideoDownloader {
    private static final int DOWNLOAD_ID = 0;
    private static final int OPEN_EXTERNAL_LINK_ID = 1;

    public static boolean onClick(int id, VideoFile video, Context ctx) {
        if (id == DOWNLOAD_ID) {
            downloadVideo(video, ctx);
            return true;
        } else if (id == OPEN_EXTERNAL_LINK_ID) {
            ExternalLinkParser.parseVideoFile(video, ctx, true);
        }
        return false;
    }

    public static void injectAction(ArrayList<MenuBottomSheetAction> list, VideoFile video) {
        if (!video.U && !video.I1()) {
            addAction(list, DOWNLOAD_ID, R.drawable.ic_download_outline_24, R.string.download, 9);
            addAction(list, OPEN_EXTERNAL_LINK_ID, R.drawable.ic_link_outline_28, getIdentifier("interfacevideoext_short", "string"), 9);
        }
    }

    private static void addAction(List<MenuBottomSheetAction> actions, int... ints) {
        actions.add(new MenuBottomSheetAction(ints[0], ints[1], ints[2], ints[3]));
    }

    public static void downloadVideo(VideoFile videoFile, Context context) {
        final List<String> list = new ArrayList<>();
        final List<String> urls = new ArrayList<>();

        if (!Objects.equals(videoFile.e, "")) {
            list.add("240p");
            urls.add(videoFile.e);
        }
        if (!Objects.equals(videoFile.f, "")) {
            list.add("360p");
            urls.add(videoFile.f);
        }
        if (!Objects.equals(videoFile.g, "")) {
            list.add("480p");
            urls.add(videoFile.g);
        }
        if (!Objects.equals(videoFile.h, "")) {
            list.add("720p");
            urls.add(videoFile.h);
        }
        if (!Objects.equals(videoFile.B, "")) {
            list.add("1080p");
            urls.add(videoFile.B);
        }
        if (!Objects.equals(videoFile.C, "")) {
            list.add("1440p");
            urls.add(videoFile.C);
        }
        if (!Objects.equals(videoFile.D, "")) {
            list.add("2160p");
            urls.add(videoFile.D);
        }

        if (list.isEmpty()) {
            ToastUtils.a(getString("videodownloaderr"));
            return;
        }

        var max = new String[list.size()];

        for (int i = 0; i < list.size(); i++) {
            max[i] = list.get(i);
        }

        if (context == null) {
            var url = urls.get(urls.size() - 1);

            DownloadManager.Request request = new DownloadManager.Request(Uri.parse(url));
            request.setNotificationVisibility(DownloadManager.Request.VISIBILITY_VISIBLE_NOTIFY_COMPLETED);
            request.setTitle(videoFile.toString());
            request.setDestinationInExternalPublicDir(getVideosDir().getAbsolutePath(), videoFile + ".mp4");
            ((DownloadManager) getGlobalContext().getSystemService(Context.DOWNLOAD_SERVICE)).enqueue(request);
            return;
        }

        var builder = new AlertDialog.Builder(context);
        builder.setItems(max, ((dialog, which) -> {
            var url = urls.get(which);
            DownloadManager.Request request = new DownloadManager.Request(Uri.parse(url));
            request.setNotificationVisibility(DownloadManager.Request.VISIBILITY_VISIBLE_NOTIFY_COMPLETED);
            request.setTitle(videoFile.toString());
            request.setDestinationInExternalPublicDir(getVideosDir().getAbsolutePath(), videoFile + ".mp4");
            ((DownloadManager) context.getSystemService(Context.DOWNLOAD_SERVICE)).enqueue(request);
        }));
        builder.show();
    }

    public static void parseVideoLink(String url, Context ctx) {
        if (url.startsWith("vk.com/story") || url.startsWith("http://vk.com/story") || url.startsWith("https://vk.com/story")) {
            ToastUtils.a(AndroidUtils.getString("video_dl_stories_not_supported"));
            return;
        }

        if (!url.startsWith("http://vk.com/video") || !url.startsWith("https://vk.com/video") || !url.startsWith("vk.com/video")) {
            ToastUtils.a(AndroidUtils.getString("video_dl_wrong_link"));
            return;
        }

        String videoId = url.split("video")[1];
        String ownerId = videoId.split("_")[0];

        final ProgressDialog progressDialog = new ProgressDialog(ctx);
        progressDialog.setMessage(AndroidUtils.getString("video_dl_progress"));
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
                        Toast.makeText(ctx, AndroidUtils.getString("video_dl_error"), Toast.LENGTH_SHORT).show();
                    }
                });
    }
}
