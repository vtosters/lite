.class public final Lcom/google/android/gms/internal/firebase-perf/zzaq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# static fields
.field private static final zzhc:Lcom/google/android/gms/internal/firebase-perf/zzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzo<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzn;-><init>()V

    const-string v1, "fpr_enabled"

    .line 2
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;

    move-result-object v0

    const-string v1, "fpr_disabled_android_versions"

    .line 3
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;

    move-result-object v0

    const-string v1, "sessions_sampling_percentage"

    const-string v2, "fpr_vc_session_sampling_rate"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;

    move-result-object v0

    const-string v1, "trace_sampling_rate"

    const-string v2, "fpr_vc_trace_sampling_rate"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;

    move-result-object v0

    const-string v1, "network_sampling_rate"

    const-string v2, "fpr_vc_network_request_sampling_rate"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;

    move-result-object v0

    const-string v1, "trace_flimit_events"

    const-string v2, "fpr_rl_trace_event_count_fg"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;

    move-result-object v0

    const-string v1, "trace_blimit_events"

    const-string v2, "fpr_rl_trace_event_count_bg"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;

    move-result-object v0

    const-string v1, "network_flimit_events"

    const-string v2, "fpr_rl_network_event_count_fg"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;

    move-result-object v0

    const-string v1, "network_blimit_events"

    const-string v2, "fpr_rl_network_event_count_bg"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;

    move-result-object v0

    const-string v1, "fpr_rl_time_limit_sec"

    const-string v2, "trace_flimit_time"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;

    move-result-object v0

    const-string v2, "trace_blimit_time"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;

    move-result-object v0

    const-string v2, "network_flimit_time"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;

    move-result-object v0

    const-string v2, "network_blimit_time"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;

    move-result-object v0

    const-string v1, "sessions_cpu_capture_frequency_fg_ms"

    const-string v2, "fpr_session_gauge_cpu_capture_frequency_fg_ms"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;

    move-result-object v0

    const-string v1, "sessions_memory_capture_frequency_fg_ms"

    const-string v2, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;

    move-result-object v0

    const-string v1, "sessions_cpu_capture_frequency_bg_ms"

    const-string v2, "fpr_session_gauge_cpu_capture_frequency_bg_ms"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;

    move-result-object v0

    const-string v1, "sessions_memory_capture_frequency_bg_ms"

    const-string v2, "fpr_session_gauge_memory_capture_frequency_bg_ms"

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;

    move-result-object v0

    const-string v1, "sessions_max_length_minutes"

    const-string v2, "fpr_session_max_duration_min"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzg()Lcom/google/android/gms/internal/firebase-perf/zzo;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzhc:Lcom/google/android/gms/internal/firebase-perf/zzo;

    return-void
.end method

.method public static zzk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzhc:Lcom/google/android/gms/internal/firebase-perf/zzo;

    invoke-virtual {v0, p0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
