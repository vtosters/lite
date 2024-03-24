package com.vk.music.stats;

import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.core.app.NotificationCompat;
import com.vk.core.extensions.StringExt;
import com.vk.core.util.DeviceIdProvider;
import com.vk.music.common.MusicPlaybackLaunchContext;
import com.vk.music.logger.MusicLogger;
import com.vk.music.stats.i.MusicPlaybackParams;
import com.vk.navigation.NavigatorKeys;
import com.vtosters.lite.data.Analytics;
import kotlin.jvm.b.Functions2;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.music.Metrics;
import ru.vtosters.lite.utils.AndroidUtils;

import java.util.Objects;
import java.util.UUID;

public final class VKMusicStatsTracker implements MusicStatsTracker {
    private String a;
    private final Functions2<String, Analytics.l> b;
    private static final a c = new a();

    public VKMusicStatsTracker(Functions2<String, Analytics.l> functions2) {
        this.b = functions2;
    }

    private String e(MusicPlaybackParams musicPlaybackParams) {
        String g = musicPlaybackParams.g();
        if (g == null) {
            g = this.a;
        }
        if (g == null) {
            g = "auto";
        }
        this.a = g;
        return g;
    }

    @Override
    public void a(boolean z) {
        MusicStatsTracker.a.a(this, z);
    }

    @Override
    public void b(MusicPlaybackParams musicPlaybackParams) {
        c.a(a(musicPlaybackParams, "music_start_playback"));

        if (Preferences.sendMusicMetrics()) {
            makeMetricsRequest(musicPlaybackParams, "music_start_playback");
        }
    }

    @Override
    public void b(boolean z) {
    }

    @Override
    public void c(MusicPlaybackParams musicPlaybackParams) {
        MusicStatsTracker.a.b(this, musicPlaybackParams);
    }

    @Override
    public void d() {
        MusicStatsTracker.a.a(this);
    }

    @Override
    public void a(Intent intent, String str) {
        MusicStatsTracker.a.a(this, intent, str);
    }

    @Override
    public void b(String str, @NonNull String str2) {
        Analytics.l invoke = this.b.invoke("music_subscription_action");
        invoke.a("popup", str);
        invoke.a("action", str2);
        c.a(invoke);
    }

    @Override
    public void c(boolean z) {
        MusicStatsTracker.a.b(this, z);
    }

    @Override
    public void d(MusicPlaybackParams musicPlaybackParams) {
        if (Objects.equals("pause", this.a)) {
            a(musicPlaybackParams);
        }
    }

    @Override
    public void a(long j) {
        MusicStatsTracker.a.a(this, j);
    }

    @Override
    public void c() {
        Analytics.l invoke = this.b.invoke("music_subscription_push");
        invoke.a("action", "open");
        c.a(invoke);
    }

    @Override
    public void a(String str, MusicStatsRefer musicStatsRefer) {
        Analytics.l invoke = this.b.invoke("music_subscription_show");
        invoke.a("popup", str);
        c.a(invoke);
    }

    @Override
    public void b() {
        Analytics.l invoke = this.b.invoke("music_subscription_push");
        invoke.a("action", "send");
        c.a(invoke);
    }

    @Override
    public void a(MusicPlaybackParams musicPlaybackParams) {
        c.a(a(musicPlaybackParams, "music_stop_playback"));

        if (Preferences.sendMusicMetrics()) {
            makeMetricsRequest(musicPlaybackParams, "music_stop_playback");
        }
    }

    @Override
    public void a(PlayerStateChangedParams playerStateChangedParams) {
        Analytics.l invoke = this.b.invoke("audio_player");
        invoke.a(NavigatorKeys.t0, playerStateChangedParams.a());
        invoke.a("prev_state", playerStateChangedParams.c());
        invoke.a("duration", playerStateChangedParams.b());
        c.a(invoke);
    }

    @Override
    public void b(String str) {
        Analytics.l invoke = this.b.invoke("music_subscription_free_displayed");
        invoke.a("popup", str);
        c.a(invoke);
    }

    @Override
    public void a(String str) {
        Analytics.l invoke = this.b.invoke("playlist_start");
        invoke.a(NavigatorKeys.e, str);
        c.a(invoke);
    }

    private void makeMetricsRequest(MusicPlaybackParams musicPlaybackParams, String str) {
        JSONObject eventObject = new JSONObject();
        JSONArray eventsArray = new JSONArray();

        try {
            eventObject.put("event_name", str);
            eventObject.put("audio_id", musicPlaybackParams.c());
            eventObject.put("uuid", UUID.randomUUID().hashCode());
            eventObject.put("shuffle", musicPlaybackParams.l());
            eventObject.put("reason", e(musicPlaybackParams));
            eventObject.put("start_time", musicPlaybackParams.i());
            eventObject.put("playback_started_at", musicPlaybackParams.d());
            eventObject.put("state", musicPlaybackParams.m());
            eventObject.put("track_code", musicPlaybackParams.j());

            if (!Objects.equals("music_start_playback", str)) {
                eventObject.put("duration", musicPlaybackParams.a());
            }

            int repeatType = h.$EnumSwitchMapping$0[musicPlaybackParams.b().ordinal()];
            switch (repeatType) {
                case 1 -> eventObject.put("repeat", "one");
                case 2 -> eventObject.put("repeat", "all");
            }

            MusicPlaybackLaunchContext h = musicPlaybackParams.h();

            eventObject.put("source", h.v0());

            if (h.v1()) {
                eventObject.put("playlist_id", h.u1());
            }

            if (h.i(4) || h.i(8)) {
                eventObject.put("expanded", h.i(4));
            }

            if (StringExt.a((CharSequence) musicPlaybackParams.e())) {
                eventObject.put("prev_audio_id", musicPlaybackParams.e());
            }

            if (StringExt.a((CharSequence) musicPlaybackParams.f())) {
                eventObject.put("prev_playlist_id", musicPlaybackParams.f());
            }

            eventsArray.put(eventObject);

            String builder = String.format("API.stats.trackEvents(%s);", new JSONObject().put("events", eventsArray));

            Metrics.trackEvents(builder);
            Metrics.sendStartEvent(musicPlaybackParams.c(), DeviceIdProvider.d(AndroidUtils.getGlobalContext()));
        } catch (JSONException e) {
            e.fillInStackTrace();
        }
    }

    private Analytics.l a(MusicPlaybackParams musicPlaybackParams, String str) {
        Analytics.l invoke = this.b.invoke(str);
        invoke.a("audio_id", musicPlaybackParams.c());
        invoke.a("uuid", UUID.randomUUID().hashCode());
        invoke.a("shuffle", musicPlaybackParams.l());
        invoke.a("reason", e(musicPlaybackParams));
        invoke.a("start_time", musicPlaybackParams.i());
        invoke.a("playback_started_at", musicPlaybackParams.d());
        invoke.a(NavigatorKeys.l0, musicPlaybackParams.j());
        if (!Objects.equals("music_start_playback", str)) {
            invoke.a("duration", musicPlaybackParams.a());
        }
        int i = h.$EnumSwitchMapping$0[musicPlaybackParams.b().ordinal()];
        if (i == 1) {
            invoke.a("repeat", "one");
        } else if (i == 2) {
            invoke.a("repeat", "all");
        }
        invoke.a(NavigatorKeys.t0, musicPlaybackParams.m());
        MusicPlaybackLaunchContext h = musicPlaybackParams.h();
        invoke.a(NavigatorKeys.V, h.v0());
        if (h.v1()) {
            invoke.a("playlist_id", h.u1());
        }
        if (h.i(4) || h.i(8)) {
            invoke.a("expanded", h.i(4));
        }
        if (StringExt.a((CharSequence) musicPlaybackParams.e())) {
            invoke.a("prev_audio_id", musicPlaybackParams.e());
        }
        if (StringExt.a((CharSequence) musicPlaybackParams.f())) {
            invoke.a("prev_playlist_id", musicPlaybackParams.f());
        }
        return invoke;
    }

    @Override
    public void a(String str, String str2) {
        boolean a2 = Objects.equals("success", str2);
        Analytics.l builder = this.b.invoke("music_subscription_purchase_result");
        builder.a("popup", str);
        builder.a(NotificationCompat.CATEGORY_STATUS, a2 ? "success" : "fail");
        if (!a2) {
            builder.a("reason", str2);
        }
        c.a(builder);
    }

    @Override
    public void a() {
        Analytics.l invoke = this.b.invoke("music_subscription");
        invoke.a("popup", "background_v2");
        invoke.a("action", "link");
        c.a(invoke);
    }

    public static final class a {
        private a() {
        }

        @VisibleForTesting
        public void a(Analytics.l lVar) {
            MusicLogger.a("MusicStats", "[VK_TRACKER]", lVar);
            lVar.b();
        }
    }
}
