package ru.vtosters.lite.downloaders.messages;

import android.util.Log;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.vk.core.util.ToastUtils;
import com.vtosters.lite.R;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.lite.di.singleton.VtOkHttpClient;
import ru.vtosters.lite.downloaders.messages.items.MiniMsg;
import ru.vtosters.lite.downloaders.messages.items.MiniUser;
import ru.vtosters.lite.proxy.ProxyUtils;
import ru.vtosters.lite.utils.AccountManagerUtils;
import ru.vtosters.lite.utils.AndroidUtils;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public class MessagesDownloader {
    private static final int[] VIDEO_QUALITIES = { 144, 240, 360, 480, 720, 1080, 1440, 2160 };

    private static final SimpleDateFormat SDFORMAT = new SimpleDateFormat("EEE, d MMM yyyy HH:mm:ss", AndroidUtils.getResources().getConfiguration().locale);

    public static SparseArray<MiniUser> usersArray;

    public static String formatTime(long now) {
        return SDFORMAT.format(new Date(now));
    }

    public static String getPollHtml(JSONObject poll) {
        StringBuilder pollHtml = new StringBuilder(
                "<div class=\"vtex-milk-msg poll\">" +
                        "<p style=\"text-align:center;\">" + poll.optString("question") + "</p>"
        );

        var answers = poll.optJSONArray("answers");

        for (int i = 0; i < answers.length(); i++) {
            var jsonObject = answers.optJSONObject(i);
            if (jsonObject != null)
                pollHtml.append("<hr><p>")
                        .append(jsonObject.optString("text"))
                        .append(" · ")
                        .append(jsonObject.optString("votes"))
                        .append(" (")
                        .append(jsonObject.optString("rate"))
                        .append("%)</p>");
        }

        pollHtml.append("<hr><p style=\"text-align:center;\">")
                .append(AndroidUtils.getString(R.string.chat_export_poll_voted))
                .append(" ")
                .append(poll.optString("votes"))
                .append(" ")
                .append(AndroidUtils.getString(R.string.chat_export_users_name))
                .append("</p>")
                .append("</div>");

        return pollHtml.toString();
    }

    public static String getVideoHtml(JSONObject files) throws JSONException {
        if (files == null) return AndroidUtils.getString(R.string.chat_export_video_nolinks);

        Iterator<? extends String> keys = files.keys();
        StringBuilder videoHtml = new StringBuilder();

        int i = 0;
        while (keys.hasNext() && i < VIDEO_QUALITIES.length) {
            var key = keys.next();
            if (key.equals("mp4_" + VIDEO_QUALITIES[i])) {
                videoHtml.append("<a class=\"msg-attach-link\" href=\"")
                        .append(files.get(key))
                        .append("\">")
                        .append(VIDEO_QUALITIES[i])
                        .append("p</a>")
                        .append(" ");
            }
            ++i;
        }

        return videoHtml.toString();
    }

    public void downloadDialog(int peer_id, DialogDownloaderFormatProvider format, File out) throws Exception {
        FileOutputStream fos = new FileOutputStream(out);

        // fix TODO with conversation name (API method messages.getConversationsById)
        fos.write(format.provideDocumentStart("TODO", formatTime(System.currentTimeMillis())).getBytes(StandardCharsets.UTF_8));

        var url = String.format("https://" + ProxyUtils.getApi() + "/method/messages.getHistory?extended=1&v=5.140&offset=%d&count=200&peer_id=%d&access_token=%s",
                0,
                peer_id,
                AccountManagerUtils.getUserToken());
        var req = new Request.a()
                .b(url)
                .a();
        VtOkHttpClient.getInstance().a(req).a(new Callback() {
            @Override
            public void a(Call call, IOException e) {
                Log.d("MessagesDownloader", e+"");
            }

            @Override
            public void a(Call call, Response response)
                    throws IOException {
                try {
                    JSONObject obj = new JSONObject(response.a().g()).getJSONObject("response");

                    SparseArray<MiniUser> users = new SparseArray<>();
                    parseUsers(users, obj.optJSONArray("profiles"), false);
                    parseUsers(users, obj.optJSONArray("groups"), true);

                    List<MiniMsg> msgs = parseMessages(obj.getJSONArray("items"));

                    usersArray = users;

                    fos.write(format.provideHeader("TODO", formatTime(System.currentTimeMillis())).getBytes(StandardCharsets.UTF_8));
                    for (MiniMsg msg : msgs) {
                        fos.write(format.provideMessage(msg, users.get(msg.fromId)).getBytes(StandardCharsets.UTF_8));
                    }
                    fos.write(format.provideDocumentEnd().getBytes(StandardCharsets.UTF_8));
                    fos.close();
                    ToastUtils.a(AndroidUtils.getString(R.string.saved_as) + " " + out.getAbsolutePath());
                } catch (IOException | JSONException e) {
                    e.printStackTrace();
                }
            }
        });
    }

    private List<MiniMsg> parseMessages(JSONArray jsonArray) throws JSONException {
        List<MiniMsg> thing = new ArrayList<>();

        for (int i = 0; i < jsonArray.length(); i++)
            thing.add(new MiniMsg(jsonArray.getJSONObject(i)));

        return thing;
    }

    private void parseUsers(SparseArray<MiniUser> array, @Nullable JSONArray jsonArray, boolean groups) throws JSONException {
        if (jsonArray == null) return;

        for (int i = 0; i < jsonArray.length(); i++) {
            MiniUser user = new MiniUser(jsonArray.getJSONObject(i), groups);
            array.put(groups ? -user.id : user.id, user);
        }
    }
}