package ru.vtosters.lite.music;

import android.app.DownloadManager;
import android.app.Notification;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Log;
import android.widget.Toast;

import com.vk.dto.music.MusicTrack;
import com.vk.dto.music.Playlist;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.net.URL;
import java.util.stream.Collectors;

import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import ru.vtosters.lite.downloaders.AudioDownloader;
import ru.vtosters.lite.downloaders.notifications.NotificationChannels;
import ru.vtosters.lite.music.cache.CacheDatabaseDelegate;
import ru.vtosters.lite.music.cache.FileCacheImplementation;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.IOUtils;

public class MP3Downloader {

    public final static int CACHE_STRATEGY = 0;
    public final static int EXTERNAL_STORAGE_STRATEGY = 1;

    private static final String URL_FORMAT = "https://api.vk.com/method/audio.getById?v=5.131&access_token=%s&audios=%s&copyright=https://vtosters.app/";
    private static final OkHttpClient client = new OkHttpClient();

    private static int getSelectedStrategy() {
        return AndroidUtils.getPreferences().getInt("music_storing_strategy", CACHE_STRATEGY);
    }

    public static void downloadPlaylist(Playlist playlist) {
        var token = AndroidUtils.getPreferences().getString("vk_admin_token", "");
        if (token.isEmpty()) {
            Toast.makeText(AndroidUtils.getGlobalContext(), "Обновите токен VK Admin в настройках", Toast.LENGTH_SHORT).show();
            return;
        }

        String trackIds = playlist.R
                .stream()
                .map(MusicTrack::y1)
                .collect(Collectors.joining(","));

        var request = new Request.a()
                .b(String.format(URL_FORMAT, token, trackIds))
                .a();
        client.a(request).a(new Callback() {

            @Override
            public void a(Call call, IOException e) {
                Log.d("MP3Downloader", e + "");
            }

            @Override
            public void a(Call call, Response response) throws IOException {
                var payload = response.a().g();
                Log.d("MP3Downloader", payload);
                try {
                    JSONObject jsonObj = new JSONObject(payload);
                    if (!jsonObj.has("response"))
                        return;
                    var tracks = new JSONObject(payload).getJSONArray("response");
                    for (int i = 0; i < tracks.length(); i++) {
                        JSONObject responseNode = tracks.getJSONObject(i);
                        if (!responseNode.has("url"))
                            continue;
                        var url = responseNode.optString("url");
                        Log.d("MP3Downloader", url);
                        if (TextUtils.isEmpty(url))
                            return;
                        var track = playlist.R.get(i);
                        switch (getSelectedStrategy()) {
                            case CACHE_STRATEGY:
                                saveToCache(track, url);
                                break;
                            case EXTERNAL_STORAGE_STRATEGY:
                                saveToDownloads(track.toString(), url);
                        }
                    }
                } catch (JSONException e) {
                    Log.d("MP3Downloader", e + "");
                }
            }
        });
    }

    public static void downloadMP3(MusicTrack track) {
        var token = AndroidUtils.getPreferences().getString("vk_admin_token", "");
        if (token.isEmpty()) {
            Toast.makeText(AndroidUtils.getGlobalContext(), "Обновите токен VK Admin в настройках", Toast.LENGTH_SHORT).show();
            return;
        }

        var request = new Request.a()
                .b(String.format(URL_FORMAT, token, track.y1()))
                .a();
        client.a(request).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                Log.d("MP3Downloader", e + "");
            }

            @Override
            public void a(Call call, Response response) throws IOException {
                var payload = response.a().g();
                Log.d("MP3Downloader", payload);
                try {
                    JSONObject jsonObj = new JSONObject(payload);
                    if (!jsonObj.has("response"))
                        return;
                    JSONObject responseNode = new JSONObject(payload).getJSONArray("response")
                            .getJSONObject(0);
                    if (!responseNode.has("url"))
                        return;
                    var url = responseNode.optString("url");
                    Log.d("MP3Downloader", url);
                    if (TextUtils.isEmpty(url))
                        return;
                    if (VKM3UParser.isM3U8(url)) {
                        AudioDownloader.downloadM3U8(track);
                        return;
                    }
                    switch (getSelectedStrategy()) {
                        case CACHE_STRATEGY:
                            ArtworkDownloader.downloadArtworks(track);
                            saveToCache(track, url);
                            break;
                        case EXTERNAL_STORAGE_STRATEGY:
                            saveToDownloads(track.toString(), url);
                            break;
                    }
                } catch (JSONException e) {
                    Log.d("MP3Downloader", e + "");
                }
            }
        });
    }

    private static void saveToCache(MusicTrack track, String url) throws IOException {
        var trackId = track.y1();
        if (CacheDatabaseDelegate.isCached(trackId))
            return;

        var content = IOUtils.readAllBytes(new URL(url).openStream());
        var trackFile = FileCacheImplementation.getTrackFile(trackId);
        if (!trackFile.exists())
            trackFile.getParentFile().mkdirs();
        IOUtils.writeToFile(trackFile, content);
        notifySavingToCache(track);
        CacheDatabaseDelegate.insertTrack(track);
        NotificationChannels.getNotificationManager().cancel(trackId.hashCode());
    }

    private static void notifySavingToCache(MusicTrack track) {
        Notification.Builder builder;

        if (Build.VERSION.SDK_INT >= 26) {
            builder = new Notification.Builder(AndroidUtils.getGlobalContext(), NotificationChannels.MUSIC_DOWNLOAD_CHANNEL_ID);
            builder.setVisibility(Notification.VISIBILITY_PUBLIC);
        } else builder = new Notification.Builder(AndroidUtils.getGlobalContext());

        builder.setSmallIcon(com.vtosters.lite.R.drawable.ic_download_outline_28)
                .setShowWhen(false)
                .setContentTitle("Закешированный трек: " + track.toString());

        NotificationChannels.getNotificationManager().notify(track.y1().hashCode(), builder.build());
    }

    private static void saveToDownloads(String title, String url) {
        var downloadManager = AndroidUtils.getGlobalContext().getSystemService(DownloadManager.class);
        var request = new DownloadManager.Request(Uri.parse(url))
                .setAllowedOverRoaming(true)
                .setTitle("Downloading " + title)
                .setDestinationInExternalFilesDir(AndroidUtils.getGlobalContext(),
                        Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getAbsolutePath(),
                        title + ".mp3")
                .setVisibleInDownloadsUi(true);
        downloadManager.enqueue(request);
    }
}
