package com.vk.music.stats;

import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.core.app.NotificationCompat;
import com.vk.core.extensions.StringExt;
import com.vk.music.common.MusicPlaybackLaunchContext;
import com.vk.music.logger.MusicLogger;
import com.vk.music.stats.i.MusicPlaybackParams;
import com.vk.navigation.NavigatorKeys;
import com.vtosters.lite.data.Analytics;
import kotlin.jvm.b.Functions2;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.utils.Metrics;

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
            try {
                makeMetricsRequest(musicPlaybackParams, "music_start_playback");
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
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
            try {
                makeMetricsRequest(musicPlaybackParams, "music_stop_playback");
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
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

    private void makeMetricsRequest(MusicPlaybackParams musicPlaybackParams, String str) throws JSONException {
        JSONObject event = new JSONObject();

        if (str.equals("music_stop_playback")) {
            event.put("e", str);
            event.put("audio_id", musicPlaybackParams.c());
            event.put("duration", musicPlaybackParams.a());
            event.put("start_time", musicPlaybackParams.i());
            event.put("shuffle", "false");
            event.put("reason", "new");
            event.put("state", "app");
            event.put("duration", musicPlaybackParams.a());
        } else {
            event.put("e", str);
            event.put("audio_id", musicPlaybackParams.c());
            event.put("start_time", musicPlaybackParams.i());
            event.put("shuffle", "false");
            event.put("reason", "auto");
            event.put("state", "app");

            if (StringExt.a((CharSequence) musicPlaybackParams.e())) {
                event.put("prev_audio_id", musicPlaybackParams.e());
            }
        }

        Metrics.trackEvents(event, true);
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
