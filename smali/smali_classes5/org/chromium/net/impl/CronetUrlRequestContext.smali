.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lorg/chromium/net/impl/a;
.source "CronetUrlRequestContext.java"


# static fields
.field static final o:Ljava/lang/String; = "CronetUrlRequestContext"

.field private static final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/ConditionVariable;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:J

.field private f:Ljava/lang/Thread;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Lorg/chromium/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/f<",
            "Lorg/chromium/net/impl/o;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lorg/chromium/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/f<",
            "Lorg/chromium/net/impl/p;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/net/q$a;",
            "Lorg/chromium/net/impl/q;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Landroid/os/ConditionVariable;

.field private final m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 7
    new-instance v0, Lorg/chromium/base/f;

    invoke-direct {v0}, Lorg/chromium/base/f;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Lorg/chromium/base/f;

    .line 8
    new-instance v0, Lorg/chromium/base/f;

    invoke-direct {v0}, Lorg/chromium/base/f;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Lorg/chromium/base/f;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Lorg/chromium/net/impl/b;->n()Z

    .line 11
    invoke-virtual {p1}, Lorg/chromium/net/impl/b;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lorg/chromium/net/impl/b;)V

    .line 12
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i()I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 13
    invoke-virtual {p1}, Lorg/chromium/net/impl/b;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lorg/chromium/net/impl/b;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/String;

    .line 15
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    monitor-exit v0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Disk cache storage path already in use"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/String;

    .line 21
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_1
    invoke-static {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Lorg/chromium/net/impl/b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 23
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequestContext$a;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext$a;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;)V

    invoke-static {p1}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "Context Adapter creation failed."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static a(Lorg/chromium/net/impl/b;)J
    .locals 24

    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/b;->q()Z

    move-result v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/b;->i()Z

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/b;->b()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/b;->c()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/b;->k()I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/b;->j()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/b;->d()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/b;->m()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/b;->n()Z

    move-result v13

    .line 8
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/b;->o()Z

    move-result v14

    const/16 v15, 0xa

    move/from16 v16, v14

    move-object/from16 v14, p0

    .line 9
    invoke-virtual {v14, v15}, Lorg/chromium/net/impl/b;->a(I)I

    move-result v15

    move/from16 v14, v16

    .line 10
    invoke-static/range {v0 .. v15}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J

    move-result-wide v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/b;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/impl/b$b;

    .line 12
    iget-object v4, v3, Lorg/chromium/net/impl/b$b;->a:Ljava/lang/String;

    iget v5, v3, Lorg/chromium/net/impl/b$b;->b:I

    iget v3, v3, Lorg/chromium/net/impl/b$b;->c:I

    invoke-static {v0, v1, v4, v5, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddQuicHint(JLjava/lang/String;II)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/b;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/impl/b$a;

    .line 14
    iget-object v4, v3, Lorg/chromium/net/impl/b$a;->a:Ljava/lang/String;

    iget-object v5, v3, Lorg/chromium/net/impl/b$a;->b:[[B

    iget-boolean v6, v3, Lorg/chromium/net/impl/b$a;->c:Z

    iget-object v3, v3, Lorg/chromium/net/impl/b$a;->d:Ljava/util/Date;

    .line 15
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    move-wide/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    .line 16
    invoke-static/range {v17 .. v23}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddPkp(JLjava/lang/String;[[BZJ)V

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method static synthetic a(Lorg/chromium/net/impl/CronetUrlRequestContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 55
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 56
    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Exception posting task to executor"

    invoke-static {p1, p0, v0}, Lorg/chromium/base/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lorg/chromium/net/impl/CronetUrlRequestContext;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeInitRequestContextOnInitThread(J)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/net/impl/CronetUrlRequestContext;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    return-wide v0
.end method

.method private h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()I
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/chromium/base/e;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/chromium/base/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Thread;

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static native nativeAddPkp(JLjava/lang/String;[[BZJ)V
.end method

.method private static native nativeAddQuicHint(JLjava/lang/String;II)V
.end method

.method private native nativeConfigureNetworkQualityEstimatorForTesting(JZZZ)V
.end method

.method private static native nativeCreateRequestContextAdapter(J)J
.end method

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private native nativeInitRequestContextOnInitThread(J)V
.end method

.method private native nativeProvideRTTObservations(JZ)V
.end method

.method private native nativeProvideThroughputObservations(JZ)V
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToDisk(JLjava/lang/String;ZI)V
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)Z
.end method

.method private native nativeStopNetLog(J)V
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_0
.end method

.method private onRttObservation(IJI)V
    .locals 11
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Lorg/chromium/base/f;

    invoke-virtual {v1}, Lorg/chromium/base/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/impl/o;

    .line 3
    new-instance v10, Lorg/chromium/net/impl/CronetUrlRequestContext$b;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v2

    move v6, p1

    move-wide v7, p2

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lorg/chromium/net/impl/CronetUrlRequestContext$b;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/o;IJI)V

    .line 4
    invoke-virtual {v2}, Lorg/chromium/net/impl/o;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2, v10}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onThroughputObservation(IJI)V
    .locals 11
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Lorg/chromium/base/f;

    invoke-virtual {v1}, Lorg/chromium/base/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/impl/p;

    .line 3
    new-instance v10, Lorg/chromium/net/impl/CronetUrlRequestContext$c;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v2

    move v6, p1

    move-wide v7, p2

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lorg/chromium/net/impl/CronetUrlRequestContext$c;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/p;IJI)V

    .line 4
    invoke-virtual {v2}, Lorg/chromium/net/impl/p;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2, v10}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/chromium/net/w$b;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/q$a;)Lorg/chromium/net/impl/i;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/w$b;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lorg/chromium/net/q$a;",
            ")",
            "Lorg/chromium/net/impl/i;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 17
    iget-object v14, v15, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v14

    .line 18
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 19
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v16, v14

    move/from16 v14, p12

    move-object/from16 v15, p13

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/w$b;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/q$a;)V

    monitor-exit v16

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v14

    .line 20
    :goto_0
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .line 21
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 27
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_3

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Thread;

    if-eq v1, v2, :cond_2

    .line 29
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 31
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->b()V

    .line 32
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_2
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    monitor-exit v1

    return-void

    .line 35
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeDestroy(J)V

    const-wide/16 v2, 0x0

    .line 36
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 37
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 38
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalThreadStateException;

    const-string v2, "Cannot shutdown from network thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot shutdown with active requests."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 7

    .line 41
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 43
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeStartNetLogToDisk(JLjava/lang/String;ZI)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Z

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lorg/chromium/net/q;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 48
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/util/Map;

    .line 49
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/impl/q;

    .line 52
    new-instance v2, Lorg/chromium/net/impl/CronetUrlRequestContext$d;

    invoke-direct {v2, p0, v1, p1}, Lorg/chromium/net/impl/CronetUrlRequestContext$d;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/q;Lorg/chromium/net/q;)V

    .line 53
    invoke-virtual {v1}, Lorg/chromium/net/impl/q;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Z

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 6
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Landroid/os/ConditionVariable;

    .line 7
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    invoke-direct {p0, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeStopNetLog(J)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 3
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public stopNetLogCompleted()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
