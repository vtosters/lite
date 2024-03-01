.class public Lcom/google/firebase/perf/internal/FeatureControl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zzby:Lcom/google/firebase/perf/internal/FeatureControl;

.field private static final zzcb:J

.field private static final zzcc:Ljava/lang/String;

.field private static final zzcd:Z

.field private static final zzce:Lcom/google/android/gms/internal/firebase-perf/zzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzo<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbz:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field private zzca:Lcom/google/android/gms/internal/firebase-perf/zzar;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/FeatureControl;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/FeatureControl;->zzby:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/FeatureControl;->zzcb:J

    .line 3
    sget-object v0, Lcom/google/firebase/perf/internal/c;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/firebase/perf/internal/FeatureControl;->zzcc:Ljava/lang/String;

    .line 4
    sget-boolean v0, Lcom/google/firebase/perf/internal/c;->c:Z

    sput-boolean v0, Lcom/google/firebase/perf/internal/FeatureControl;->zzcd:Z

    const-wide/16 v0, 0x1cd

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x1ce

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x2a3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x2a4

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v3, "FIREPERF_AUTOPUSH"

    const-string v5, "FIREPERF"

    const-string v7, "FIREPERF_INTERNAL_LOW"

    const-string v9, "FIREPERF_INTERNAL_HIGH"

    .line 9
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-perf/zzo;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzo;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/internal/FeatureControl;->zzce:Lcom/google/android/gms/internal/firebase-perf/zzo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzbi()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/internal/FeatureControl;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/android/gms/internal/firebase-perf/zzar;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/android/gms/internal/firebase-perf/zzar;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/internal/RemoteConfigManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/firebase-perf/zzar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzbi()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzbz:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzar;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzar;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzca:Lcom/google/android/gms/internal/firebase-perf/zzar;

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzbz:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzb(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized zzad()Lcom/google/firebase/perf/internal/FeatureControl;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/internal/FeatureControl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/FeatureControl;->zzby:Lcom/google/firebase/perf/internal/FeatureControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final zzb(Ljava/lang/String;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzbz:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzb(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzaa;->zza(J)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzca:Lcom/google/android/gms/internal/firebase-perf/zzar;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzar;->getInt(Ljava/lang/String;I)I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    return-wide p1

    :cond_1
    :goto_0
    return-wide p2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzca:Lcom/google/android/gms/internal/firebase-perf/zzar;

    return-void
.end method

.method public final zzae()Z
    .locals 6

    const-string v0, "fpr_disabled_android_versions"

    const-string v1, ""

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/internal/FeatureControl;->zza(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, ";"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/internal/c;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "fpr_enabled"

    .line 8
    invoke-direct {p0, v2, v1}, Lcom/google/firebase/perf/internal/FeatureControl;->zza(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzbz:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzbj()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    return v3
.end method

.method public final zzaf()F
    .locals 4

    const v0, 0x3c23d70a    # 0.01f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "sessions_sampling_percentage"

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zza(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    .line 3
    iget-object v3, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzca:Lcom/google/android/gms/internal/firebase-perf/zzar;

    .line 4
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzar;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final zzag()J
    .locals 3

    const-string v0, "sessions_cpu_capture_frequency_fg_ms"

    const-wide/16 v1, 0x64

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzah()J
    .locals 3

    const-string v0, "sessions_memory_capture_frequency_fg_ms"

    const-wide/16 v1, 0x64

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzai()J
    .locals 3

    const-string v0, "sessions_cpu_capture_frequency_bg_ms"

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzaj()J
    .locals 3

    const-string v0, "sessions_memory_capture_frequency_bg_ms"

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzak()J
    .locals 3

    .line 1
    sget-wide v0, Lcom/google/firebase/perf/internal/FeatureControl;->zzcb:J

    const-string v2, "sessions_max_length_minutes"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/google/firebase/perf/internal/FeatureControl;->zzcd:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/firebase/perf/internal/FeatureControl;->zzcc:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzbz:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    const-wide/16 v1, -0x1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fpr_log_source"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzb(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    sget-object v2, Lcom/google/firebase/perf/internal/FeatureControl;->zzce:Lcom/google/android/gms/internal/firebase-perf/zzo;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzo;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "com.google.firebase.perf.LogSourceName"

    const/4 v4, 0x0

    const-string v5, "FirebasePerfSharedPrefs"

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lcom/google/firebase/perf/internal/FeatureControl;->zzce:Lcom/google/android/gms/internal/firebase-perf/zzo;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v0

    .line 10
    :cond_1
    sget-object v0, Lcom/google/firebase/perf/internal/FeatureControl;->zzcc:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 12
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
