.class final Lcom/google/firebase/perf/internal/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# static fields
.field private static final j:J


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/u;->j:J

    return-void
.end method

.method constructor <init>(JJLcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/internal/zzu;Z)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v1, v0, Lcom/google/firebase/perf/internal/u;->a:J

    move-wide/from16 v4, p1

    .line 3
    iput-wide v4, v0, Lcom/google/firebase/perf/internal/u;->b:J

    .line 4
    iput-wide v1, v0, Lcom/google/firebase/perf/internal/u;->d:J

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;-><init>()V

    .line 6
    iput-object v1, v0, Lcom/google/firebase/perf/internal/u;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 7
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->e()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzb(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gtz v1, :cond_0

    .line 8
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->a()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    .line 9
    :goto_0
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 10
    invoke-virtual {v3, v1, v8}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzb(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 11
    div-long v6, v8, v6

    iput-wide v6, v0, Lcom/google/firebase/perf/internal/u;->e:J

    .line 12
    iput-wide v8, v0, Lcom/google/firebase/perf/internal/u;->f:J

    .line 13
    iget-wide v6, v0, Lcom/google/firebase/perf/internal/u;->f:J

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->b()J

    move-result-wide v8

    const/4 v1, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    cmp-long v13, v6, v8

    if-nez v13, :cond_1

    iget-wide v6, v0, Lcom/google/firebase/perf/internal/u;->e:J

    .line 14
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->b()J

    move-result-wide v8

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->a()J

    move-result-wide v13

    div-long/2addr v8, v13

    cmp-long v13, v6, v8

    if-eqz v13, :cond_2

    :cond_1
    new-array v6, v12, [Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    iget-wide v7, v0, Lcom/google/firebase/perf/internal/u;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    iget-wide v7, v0, Lcom/google/firebase/perf/internal/u;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Foreground %s logging rate:%d, burst capacity:%d"

    .line 16
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    :cond_2
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzb(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_3

    .line 18
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->c()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 19
    :goto_1
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 20
    invoke-virtual {v3, v2, v6}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzb(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 21
    div-long v4, v2, v4

    iput-wide v4, v0, Lcom/google/firebase/perf/internal/u;->g:J

    .line 22
    iput-wide v2, v0, Lcom/google/firebase/perf/internal/u;->h:J

    .line 23
    iget-wide v2, v0, Lcom/google/firebase/perf/internal/u;->h:J

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->d()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget-wide v2, v0, Lcom/google/firebase/perf/internal/u;->g:J

    .line 24
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->d()J

    move-result-wide v4

    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->c()J

    move-result-wide v6

    div-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    :cond_4
    new-array v2, v12, [Ljava/lang/Object;

    .line 25
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/perf/internal/zzu;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    iget-wide v3, v0, Lcom/google/firebase/perf/internal/u;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    iget-wide v3, v0, Lcom/google/firebase/perf/internal/u;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Background %s logging rate:%d, capacity:%d"

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    move/from16 v1, p8

    .line 27
    iput-boolean v1, v0, Lcom/google/firebase/perf/internal/u;->i:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/u;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/u;->g:J

    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/u;->b:J

    if-eqz p1, :cond_1

    .line 12
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/u;->f:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/u;->h:J

    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/u;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lcom/google/android/gms/internal/firebase-perf/zzcg;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzcg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzaz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/u;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzk(Lcom/google/android/gms/internal/firebase-perf/zzaz;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/internal/u;->b:J

    mul-long v0, v0, v2

    sget-wide v2, Lcom/google/firebase/perf/internal/u;->j:J

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-wide v4, p0, Lcom/google/firebase/perf/internal/u;->d:J

    add-long/2addr v4, v0

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/u;->a:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/u;->d:J

    .line 5
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/u;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/u;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/u;->d:J

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/internal/u;->c:Lcom/google/android/gms/internal/firebase-perf/zzaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/u;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
