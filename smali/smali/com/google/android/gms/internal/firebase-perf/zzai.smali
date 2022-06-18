.class public final Lcom/google/android/gms/internal/firebase-perf/zzai;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# static fields
.field private static final zzap:Lcom/google/android/gms/internal/firebase-perf/zzai;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final zzaq:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzar:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzas:Ljava/lang/Runtime;

.field private zzat:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzau:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzai;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzap:Lcom/google/android/gms/internal/firebase-perf/zzai;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzai;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzat:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzau:J

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzaq:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzar:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzas:Ljava/lang/Runtime;

    return-void
.end method

.method private final declared-synchronized zzc(JLcom/google/android/gms/internal/firebase-perf/zzaz;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzau:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzaq:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzal;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzal;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzai;Lcom/google/android/gms/internal/firebase-perf/zzaz;)V

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    .line 3
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzat:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Unable to start collecting Memory Metrics: "

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static zzc(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/firebase-perf/zzaz;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzaq:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzak;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzak;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzai;Lcom/google/android/gms/internal/firebase-perf/zzaz;)V

    const-wide/16 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Unable to collect Memory Metric: "

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final zzg(Lcom/google/android/gms/internal/firebase-perf/zzaz;)Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzbz()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcf()Lcom/google/android/gms/internal/firebase-perf/zzbg$zza;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg$zza;->zzp(J)Lcom/google/android/gms/internal/firebase-perf/zzbg$zza;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzhi:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzas:Ljava/lang/Runtime;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzas:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzn(J)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzaa;->zza(J)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg$zza;->zze(I)Lcom/google/android/gms/internal/firebase-perf/zzbg$zza;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzfr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    return-object p1
.end method

.method public static zzp()Lcom/google/android/gms/internal/firebase-perf/zzai;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzap:Lcom/google/android/gms/internal/firebase-perf/zzai;

    return-object v0
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/firebase-perf/zzaz;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzc(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzat:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzau:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzo()V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzc(JLcom/google/android/gms/internal/firebase-perf/zzaz;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzc(JLcom/google/android/gms/internal/firebase-perf/zzaz;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzaz;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzaz;)V

    return-void
.end method

.method final synthetic zzh(Lcom/google/android/gms/internal/firebase-perf/zzaz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzg(Lcom/google/android/gms/internal/firebase-perf/zzaz;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzar:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/firebase-perf/zzaz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzg(Lcom/google/android/gms/internal/firebase-perf/zzaz;)Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzar:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzat:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzat:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzai;->zzau:J

    return-void
.end method
