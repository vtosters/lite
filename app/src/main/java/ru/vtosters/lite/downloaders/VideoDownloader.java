package ru.vtosters.lite.downloaders;

import android.app.DownloadManager;
import android.app.ProgressDialog;
import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import android.widget.Toast;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.dialogs.bottomsheet.MenuBottomSheetAction;
import com.vk.core.util.ToastUtils;
import com.vk.dto.common.VideoFile;
import com.vk.dto.stories.model.StoryEntry;
import com.vtosters.lite.R;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.utils.ExternalLinkParser;
import ru.vtosters.lite.utils.LifecycleUtils;

import java.util.ArrayList;
import java.util.List;

import static ru.vtosters.lite.net.Request.makeRequest;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;
import static ru.vtosters.lite.utils.ThemesUtils.getTextAttr;

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
            addAction(list, OPEN_EXTERNAL_LINK_ID, R.drawable.ic_link_outline_28, R.string.interfacevideoext_short, 9);
        }
    }

    private static void addAction(List<MenuBottomSheetAction> actions, int... ints) {
        actions.add(new MenuBottomSheetAction(ints[0], ints[1], ints[2], ints[3]));
    }

    public static void downloadVideo(VideoFile videoFile, Context context) {
        final List<String> qualities = new ArrayList<>();
        final List<String> urls = new ArrayList<>();

        if (!TextUtils.isEmpty(videoFile.D)) {
            qualities.add("2160p");
            urls.add(videoFile.D);
        }

        if (!TextUtils.isEmpty(videoFile.C)) {
            qualities.add("1440p");
            urls.add(videoFile.C);
        }

        if (!TextUtils.isEmpty(videoFile.B)) {
            qualities.add("1080p");
            urls.add(videoFile.B);
        }

        if (!TextUtils.isEmpty(videoFile.h)) {
            qualities.add("720p");
            urls.add(videoFile.h);
        }
        
        if (!TextUtils.isEmpty(videoFile.g)) {
            qualities.add("480p");
            urls.add(videoFile.g);
        }
        
        if (!TextUtils.isEmpty(videoFile.f)) {
            qualities.add("360p");
            urls.add(videoFile.f);
        }
        if (!TextUtils.isEmpty(videoFile.e)) {
            qualities.add("240p");
            urls.add(videoFile.e);
        }

        Context finalContext = context != null ? context : LifecycleUtils.getCurrentActivity();

        if (qualities.isEmpty()) {
            ToastUtils.a(finalContext.getString(R.string.videodownloaderr));
            return;
        }

        var adapter = new ArrayAdapter(
                finalContext,
                android.R.layout.simple_list_item_1,
                qualities.toArray(new String[0])) {
                    @Override
                    public View getView(int position, View convertView, ViewGroup parent) {
                        TextView textView = (TextView) super.getView(position, convertView, parent);
                        textView.setTextColor(getTextAttr());
                        return textView;
                }
        };

        new VkAlertDialog.Builder(finalContext)
                .setAdapter(adapter, (dialog, which) -> {
                    try {
                        var url = urls.get(which);
                        var request = new DownloadManager.Request(Uri.parse(url))
                                .setNotificationVisibility(DownloadManager.Request.VISIBILITY_VISIBLE_NOTIFY_COMPLETED)
                                .setTitle(videoFile.toString())
                                .setDestinationInExternalPublicDir(Environment.DIRECTORY_MOVIES, videoFile + ".mp4");
                        request.allowScanningByMediaScanner();
                        ((DownloadManager) finalContext.getSystemService(Context.DOWNLOAD_SERVICE)).enqueue(request);
                    } catch (Throwable ignored) {
                    }
                })
                .show();
    }

    public static void parseVideoLink(String url, Context ctx) {
        if (url.startsWith("http://")) {
            url.replace("http://", "https://");
        } else if (url.startsWith("vk.com"))
            url = "https://" + url;

        if (url.contains("vk.com/story")) {
            String storyId = url.substring(url.startsWith("https") ? 20 : 19) + "_story";

            ProgressDialog progressDialog = new ProgressDialog(ctx);
            progressDialog.setMessage(ctx.getString(R.string.video_dl_progress));
            progressDialog.show();

            makeRequest("https://" + getApi() + "/method/stories.getById?stories=" + storyId + "&v=5.99&access_token=" + getUserToken(),
                    response -> {
                        progressDialog.cancel();

                        try {
                            JSONObject mainJson = new JSONObject(response);
                            JSONObject responseJson = mainJson.getJSONObject("response").optJSONArray("items").optJSONObject(0);
                            StoryEntry story = new StoryEntry(responseJson);
                            StoryDownloader.downloadStory(story);
                        } catch (JSONException e) {
                            e.printStackTrace();
                            Toast.makeText(ctx, ctx.getString(R.string.video_dl_error), Toast.LENGTH_SHORT).show();
                        }
                    });
            return;
        }

        if (!url.contains("vk.com/video")) {
            ToastUtils.a(ctx.getString(R.string.video_dl_wrong_link));
            return;
        }

        String videoId = url.split("video")[1];
        String ownerId = videoId.split("_")[0];

        final ProgressDialog progressDialog = new ProgressDialog(ctx);
        progressDialog.setMessage(ctx.getString(R.string.video_dl_progress));
        progressDialog.show();

        makeRequest("https://" + getApi() + "/method/video.get?owner_id=" + ownerId + "&videos=" + videoId + "&v=5.99&access_token=" + getUserToken(),
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
                        Toast.makeText(ctx, ctx.getString(R.string.video_dl_error), Toast.LENGTH_SHORT).show();
                    }
                });
    }
}
