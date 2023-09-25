//package ru.vtosters.lite.music;
//
//import android.text.TextUtils;
//import android.util.Log;
//import android.widget.Toast;
//
//import com.vk.dto.music.MusicTrack;
//
//import org.json.JSONException;
//import org.json.JSONObject;
//
//import java.io.File;
//import java.io.IOException;
//
//import okhttp3.Call;
//import okhttp3.Callback;
//import okhttp3.OkHttpClient;
//import okhttp3.Request;
//import okhttp3.Response;
//import ru.vtosters.lite.downloaders.AudioDownloader;
//import ru.vtosters.lite.music.interfaces.ITrackDownloader;
//import ru.vtosters.lite.utils.AndroidUtils;
//
//public class MP3Downloader implements ITrackDownloader {
//    private static final String URL_FORMAT = "https://api.vk.com/method/audio.getById?v=5.131&access_token=%s&audios=%s&copyright=";
//
//    private static final OkHttpClient client = new OkHttpClient();
//
//    public static void downloadMP3(MusicTrack track) {
//        var token = AndroidUtils.getPreferences().getString("vk_admin_token", "");
//        if (token.isEmpty()) {
//            Toast.makeText(AndroidUtils.getGlobalContext(), "Обновите токен VK Admin в настройках", Toast.LENGTH_SHORT).show();
//            return;
//        }
//
//        var request = new Request.a()
//                .b(String.format(URL_FORMAT, token, track.y1()))
//                .a();
//        client.a(request).a(new Callback() {
//            @Override
//            public void a(Call call, IOException e) {
//                Log.d("MP3Downloader", e + "");
//            }
//
//            @Override
//            public void a(Call call, Response response) throws IOException {
//                var payload = response.a().g();
//                Log.d("MP3Downloader", payload);
//                try {
//                    JSONObject jsonObj = new JSONObject(payload);
//                    if (!jsonObj.has("response"))
//                        return;
//                    JSONObject responseNode = new JSONObject(payload).getJSONArray("response")
//                            .getJSONObject(0);
//                    if (!responseNode.has("url"))
//                        return;
//                    var url = responseNode.optString("url");
//                    Log.d("MP3Downloader", url);
//                    if (TextUtils.isEmpty(url))
//                        return;
//                    if (VKM3UParser.isM3U8(url)) {
//                        AudioDownloader.downloadM3U8(track);
//                        return;
//                    }
//                } catch (JSONException e) {
//                    Log.d("MP3Downloader", e + "");
//                }
//            }
//        });
//    }
//
//    @Override
//    public void downloadTrack(String url, File outDir, ru.vtosters.lite.music.interfaces.Callback callback) {
//
//    }
//}
