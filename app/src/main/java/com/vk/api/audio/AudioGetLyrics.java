package com.vk.api.audio;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.vk.api.base.ApiRequest;
import com.vk.log.L;
import org.json.JSONObject;

import java.util.ArrayList;

public class AudioGetLyrics extends ApiRequest<AudioGetLyrics.a> {
    public AudioGetLyrics(int lyrics_id, String audio_id) {
        super("audio.getLyrics");
        c("audio_id", audio_id);
    }

    /* renamed from: a */
    public a a(@NonNull JSONObject jSONObject) {
        var aVar = new a();

        try {
            var lines = new ArrayList<>();
            var lyrics = jSONObject.getJSONObject("response").getJSONObject("lyrics");

            if (lyrics.has("timestamps")) {
                var timestamps = lyrics.getJSONArray("timestamps");

                for (int i = 0; i < timestamps.length(); i++) {
                    var timestamp = timestamps.getJSONObject(i);

                    if (timestamp.has("line")) {
                        lines.add(timestamp.getString("line"));
                    }

                    if (timestamp.optString("interlude").length() > 0) {
                        lines.add("♪");
                    }
                }

                aVar.a = TextUtils.join("\n", lines);
            } else if (lyrics.has("text")) {
                var text = lyrics.getJSONArray("text");

                for (int i = 0; i < text.length(); i++) {
                    lines.add(text.getString(i));
                }

                aVar.a = TextUtils.join("\n", lines);
            } else {
                L.e("vk", "No text found");
                aVar.a = "No text found";
            }

            return aVar;
        } catch (Exception e) {
            L.e("vk", e);
            aVar.a = "Ошибка получения текста" + "\n" + "Ошибка: \n" + e.getLocalizedMessage();
            return aVar;
        }
    }

    public static class a {
        public String a;
    }
}