package com.vk.libvideo;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.vk.bridges.StatisticsBridge1;
import com.vk.dto.common.VideoFile;
import com.vk.media.player.PlayerTypes;
import com.vk.navigation.NavigatorKeys;
import com.vk.statistic.Statistic;
import org.json.JSONException;
import org.json.JSONObject;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.utils.Metrics;

import java.util.Locale;
import java.util.Objects;

/* loaded from: classes3.dex */
public class VideoTracker {
    private final VideoFile a;

    /* renamed from: b  reason: collision with root package name */
    private Statistic f15638b;

    /* renamed from: c  reason: collision with root package name */
    private String f15639c;

    /* renamed from: d  reason: collision with root package name */
    private String f15640d;

    /* renamed from: e  reason: collision with root package name */
    private final boolean f15641e;

    /* renamed from: f  reason: collision with root package name */
    private int f15642f = -1;
    private final int g;
    private final int h;
    private final int i;
    private final int j;
    private final int k;
    private int l;
    private PlayerType m;
    private Screen n;

    /* loaded from: classes3.dex */
    public enum FullscreenTransition {
        TAP,
        SCREEN_ROTATION
    }

    /* loaded from: classes3.dex */
    public enum PlayerType {
        INLINE,
        CAROUSEL,
        FULLSCREEN
    }

    /* loaded from: classes3.dex */
    public enum ResizeAction {
        BUTTON,
        GESTURE
    }

    /* loaded from: classes3.dex */
    public enum RewindType {
        SLIDER,
        DOUBLE_TAP
    }

    /* loaded from: classes3.dex */
    public enum Screen {
        INLINE,
        CAROUSEL,
        PORTRAIT,
        LANDSCAPE
    }

    public VideoTracker(VideoFile videoFile, @Nullable Statistic statistic, String str, boolean z, @Nullable String str2) {
        this.a = videoFile;
        this.f15638b = statistic;
        int i = videoFile.d;
        this.g = (int) (i * 0.25f);
        this.h = (int) (i * 0.5f);
        this.i = (int) (i * 0.75f);
        this.j = (int) (i * 0.95f);
        this.k = i - 1;
        this.f15639c = str;
        this.f15641e = z;
        this.f15640d = str2;
    }

    private static boolean a(int i, int i2, int i3) {
        return i3 > i && i3 <= i2;
    }

    public void a(String str) {
        this.f15640d = str;
    }

    public boolean b() {
        return this.f15638b != null;
    }

    public void c() {
        this.f15642f = -1;
    }

    public void d() {
        c("video_fullscreen_off");
    }

    public void e() {
        c("video_fullscreen_on");
    }

    public void f() {
        c("video_pause");
        c("pause", "pause");
    }

    public void g() {
        c("video_resume");
        c("pause", "resume");
    }

    public void h() {
        c("video_volume_off");
        c("volume", "off");
    }

    public void i() {
        c("video_volume_on");
        c("volume", "on");
    }

    private void c(String str, String str2) {
        a(b(str, str2));
    }

    public String a() {
        return this.f15640d;
    }

    public void b(String str) {
        if (Objects.equals(this.f15639c, str)) {
            return;
        }
        this.f15639c = str;
    }

    private void c(String str) {
        if (this.f15638b != null) {
            StatisticsBridge1.a().a(this.f15638b, str);
        }
    }

    public void a(@Nullable Statistic statistic) {
        this.f15638b = statistic;
    }

    private Bundle b(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString(NotificationCompat.CATEGORY_EVENT, str);
        bundle.putString("value", str2);
        bundle.putInt("position", this.f15642f);
        return bundle;
    }

    public void a(PlayerType playerType) {
        if (this.m != playerType) {
            this.m = playerType;
        }
    }

    public void a(int i, int i2) {
        int i3 = this.f15642f;
        if (i == i3) {
            return;
        }
        if (a(i3, i, 0)) {
            a("start", i2);
            c("video_start");
        }
//        if (this.a.d > 0) {
//            if (a(this.f15642f, i, 3)) {
//                a("3s", i2);
//                c("video_play_3s");
//            }
//            if (a(this.f15642f, i, 10)) {
//                a("10s", i2);
//                c("video_play_10s");
//            }
//            if (a(this.f15642f, i, this.g)) {
//                a("25", i2);
//                c("video_play_25");
//            }
//            if (a(this.f15642f, i, this.h)) {
//                a("50", i2);
//                c("video_play_50");
//            }
//            if (a(this.f15642f, i, this.i)) {
//                a("75", i2);
//                c("video_play_75");
//            }
//            if (a(this.f15642f, i, this.j)) {
//                a("95", i2);
//                c("video_play_95");
//            }
//            if (a(this.f15642f, i, this.k)) {
//                a("100", i2);
//                c("video_play_100");
//            }
//        }
        this.f15642f = i;
    }

    public void a(int i) {
        a("continue", i);
        c("video_start");
    }

    public void a(@NonNull Screen screen) {
        if (this.n != screen) {
            this.n = screen;
            c("screen", screen.toString().toLowerCase());
        }
    }

    public void a(@NonNull FullscreenTransition fullscreenTransition) {
        c("full_screen_transition", fullscreenTransition.toString().toLowerCase());
    }

    public void a(int i, boolean z) {
        if (this.l != i) {
            this.l = i;
            c(z ? "auto_quality" : "quality", PlayerTypes.c(i));
        }
    }

    public void a(@Nullable String str, boolean z) {
        String str2 = z ? "auto_subtitles" : "subtitles";
        if (str == null) {
            str = "off";
        }
        c(str2, str);
    }

    public void a(int i, int i2, @NonNull RewindType rewindType) {
        Bundle b2 = b("rewind", i <= i2 ? "forward" : "backward");
        b2.putString("rewind_type", rewindType.toString().toLowerCase());
        b2.putInt("rewind_start", i);
        b2.putInt("rewind_end", i2);
        a(b2);
    }

    public void a(float f2) {
        String format;
        if (f2 == 1.0f) {
            format = "normal";
        } else {
            int i = (int) f2;
            format = f2 == ((float) i) ? String.format(Locale.US, "%s", i) : String.format(Locale.US, "%.2f", f2);
        }
        c("speed", format);
    }

    public void a(boolean z, @NonNull ResizeAction resizeAction) {
        Bundle b2 = b("resize", z ? "widen" : "narrow");
        b2.putString("resize_action", resizeAction.toString().toLowerCase());
        a(b2);
    }

    public void a(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("link_type", str);
        bundle.putString("value", str2);
        bundle.putString(NotificationCompat.CATEGORY_EVENT, "show_link");
        a(bundle);
    }

    private void a(String str, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("autoplay", this.f15641e ? "1" : "0");
        bundle.putString("position", str);
        if (i >= 0) {
            bundle.putInt("quality", i - 2);
        }
        PlayerType playerType = this.m;
        if (playerType != null) {
            bundle.putString("player_type", playerType.toString().toLowerCase());
        }
        a("video_play", bundle);
    }

    private void a(Bundle bundle) {
        a("video_event", bundle);
    }

    private void a(String str, Bundle bundle) {
        bundle.putString("video_id", this.a.a + "_" + this.a.b);
        bundle.putString(NavigatorKeys.V, this.f15639c);
        bundle.putString(NavigatorKeys.Z, this.f15639c);
        if (!TextUtils.isEmpty(this.f15640d)) {
            bundle.putString("context", this.f15640d);
        }
        if (!TextUtils.isEmpty(this.a.l0)) {
            bundle.putString(NavigatorKeys.l0, this.a.l0);
        }
        bundle.putLong("ts", System.currentTimeMillis());
        StatisticsBridge1.a().a(str, bundle);

        if (Preferences.getBoolValue("sendVideoMetrics", true) && str.equals("video_play")) {
            try {
                sendMetrics(str);
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public void sendMetrics(String event) throws JSONException {
        JSONObject jsonObject = new JSONObject();
        jsonObject.put("e", event);
        jsonObject.put("source", this.f15639c);
        jsonObject.put("ref", this.f15639c);
        jsonObject.put("video_id", this.a.a + "_" + this.a.b);
        jsonObject.put("position", "start");
        jsonObject.put("position_sec", 0);
        jsonObject.put("cur_quality", "auto");

        Metrics.trackEvents(jsonObject, false);
    }
}