package ru.vtosters.lite.downloaders;

import android.app.ProgressDialog;
import android.content.Context;
import android.media.MediaScannerConnection;
import android.os.Environment;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import android.widget.Toast;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.dialogs.bottomsheet.MenuBottomSheetAction;
import com.vk.core.network.Network;
import com.vk.core.util.ToastUtils;
import com.vk.dto.common.VideoFile;
import com.vk.dto.stories.model.StoryEntry;
import com.vtosters.lite.R;
import okhttp3.*;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LifecycleUtils;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

import static com.vk.core.network.Network.ClientType.CLIENT_API;
import static ru.vtosters.hooks.other.ThemesUtils.getTextAttr;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;

public class VideoDownloader {
    public static int DOWNLOAD_ID = 0;
    public static int OPEN_EXTERNAL_LINK_ID = 1;

    public static void addAction(List<MenuBottomSheetAction> actions, int... ints) {
        actions.add(new MenuBottomSheetAction(ints[0], ints[1], ints[2], ints[3]));
    }

    public static void downloadVideo(VideoFile videoFile, Context context) {
        List<String> qualities = new ArrayList<>();
        List<String> urls = new ArrayList<>();

        addVideos(videoFile, qualities, urls);

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
                    String url = urls.get(which);

                    OkHttpClient client = Network.b(Network.ClientType.CLIENT_IMAGE_LOADER);;
                    Request request = new Request.a()
                            .b(url)
                            .a();

                    try (Response response = client.a(request).execute()) {
                        if (!response.h()) {
                            throw new IOException("Unexpected code " + response);
                        }

                        ResponseBody responseBody = response.a();

                        File outputDir = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES), "/VKVideo/");

                        if (!outputDir.exists()) {
                            outputDir.mkdirs();
                        }

                        File outputFile = new File(outputDir, videoFile + ".mp4");

                        try (InputStream inputStream = responseBody.a();
                             FileOutputStream outputStream = new FileOutputStream(outputFile)) {

                            byte[] buffer = new byte[4096];
                            int bytesRead;

                            while ((bytesRead = inputStream.read(buffer)) != -1) {
                                outputStream.write(buffer, 0, bytesRead);
                            }
                            outputStream.flush();

                            MediaScannerConnection.scanFile(finalContext, new String[]{outputFile.toString()}, null, null);

                            AndroidUtils.sendToast("Файл скачан в Downloads/VKVideo");
                        } catch (IOException e) {
                            e.fillInStackTrace();
                        }
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                })
                .show();
    }

    public static void addVideos(VideoFile videoFile, List<String> qualities, List<String> urls) {
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

            var req = new Request.a()
                    .b("https://" + getApi() + "/method/stories.getById?stories=" + storyId + "&v=5.99&access_token=" + getUserToken())
                    .a();
            
            Network.b(CLIENT_API).a(req).a(new Callback() {

                @Override
                public void a(Call call, IOException e) {
                    e.fillInStackTrace();
                    Toast.makeText(ctx, ctx.getString(R.string.video_dl_error), Toast.LENGTH_SHORT).show();
                }

                @Override
                public void a(Call call, Response response) throws IOException {
                    progressDialog.cancel();

                    try {
                        JSONObject mainJson = new JSONObject(response.a().g());
                        JSONObject responseJson = mainJson.getJSONObject("response").optJSONArray("items").optJSONObject(0);
                        StoryEntry story = new StoryEntry(responseJson);
                        StoryDownloader.downloadStory(story);
                    } catch (JSONException e) {
                        e.fillInStackTrace();
                        Toast.makeText(ctx, ctx.getString(R.string.video_dl_error), Toast.LENGTH_SHORT).show();
                    }
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

        ProgressDialog progressDialog = new ProgressDialog(ctx);
        progressDialog.setMessage(ctx.getString(R.string.video_dl_progress));
        progressDialog.show();

        var req = new Request.a()
                .b("https://" + getApi() + "/method/video.get?owner_id=" + ownerId + "&videos=" + videoId + "&v=5.99&access_token=" + getUserToken())
                .a();

        Network.b(CLIENT_API).a(req).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                e.fillInStackTrace();
                Toast.makeText(ctx, ctx.getString(R.string.video_dl_error), Toast.LENGTH_SHORT).show();
            }

            @Override
            public void a(Call call, Response response) throws IOException {
                progressDialog.cancel();

                try {
                    JSONObject mainJson = new JSONObject(response.a().g());
                    JSONObject responseJson = mainJson.getJSONObject("response");
                    JSONArray itemsJson = responseJson.getJSONArray("items");

                    VideoFile videoFile = new VideoFile(itemsJson.getJSONObject(0));
                    downloadVideo(videoFile, ctx);
                } catch (JSONException e) {
                    e.fillInStackTrace();
                    Toast.makeText(ctx, ctx.getString(R.string.video_dl_error), Toast.LENGTH_SHORT).show();
                }
            }
        });
    }
}
