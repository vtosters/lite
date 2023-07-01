package com.vk.api.audio;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.vk.api.base.ApiRequest;
import com.vk.dto.music.MusicTrack;
import com.vk.log.L;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.music.Genius;
import ru.vtosters.lite.utils.AndroidUtils;

import java.util.ArrayList;

public class AudioGetLyrics extends ApiRequest<AudioGetLyrics.a> {
    private final MusicTrack musicTrack;

    public AudioGetLyrics(int lyrics_id, String audio_id, MusicTrack mt) {
        super("audio.getLyrics");
        c("audio_id", audio_id);
        musicTrack = mt;
    }

    /* renamed from: a */
    public a a(@NonNull JSONObject jSONObject) {
        var aVar = new a();

        if (Preferences.getBoolValue("useGenius", false)) {
            aVar.a = Genius.getTextMusic(musicTrack);
            return aVar;
        }

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
            aVar.a = AndroidUtils.getString("failed_to_get_text") + "\n\n" + AndroidUtils.getString("error") + ": \n" + e.getLocalizedMessage();
            return aVar;
        }
    }

    public static class a {
        public String a;
    }
}