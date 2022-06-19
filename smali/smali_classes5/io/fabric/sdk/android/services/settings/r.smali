.class public Lio/fabric/sdk/android/services/settings/r;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/settings/r$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/fabric/sdk/android/services/settings/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lio/fabric/sdk/android/services/settings/s;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/settings/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/settings/r;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/settings/r;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/fabric/sdk/android/services/settings/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/settings/r;-><init>()V

    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/settings/t;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lio/fabric/sdk/android/services/settings/r;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static d()Lio/fabric/sdk/android/services/settings/r;
    .locals 1

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/services/settings/r$b;->a()Lio/fabric/sdk/android/services/settings/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lio/fabric/sdk/android/h;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/network/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/settings/r;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v2, v1, Lio/fabric/sdk/android/services/settings/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, v1, Lio/fabric/sdk/android/services/settings/r;->c:Lio/fabric/sdk/android/services/settings/s;

    const/4 v9, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lio/fabric/sdk/android/services/common/g;

    invoke-direct {v4}, Lio/fabric/sdk/android/services/common/g;-><init>()V

    invoke-virtual {v4, v2}, Lio/fabric/sdk/android/services/common/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->f()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lio/fabric/sdk/android/services/common/q;

    invoke-direct {v5}, Lio/fabric/sdk/android/services/common/q;-><init>()V

    .line 9
    new-instance v6, Lio/fabric/sdk/android/services/settings/l;

    invoke-direct {v6}, Lio/fabric/sdk/android/services/settings/l;-><init>()V

    .line 10
    new-instance v7, Lio/fabric/sdk/android/services/settings/j;

    invoke-direct {v7, v0}, Lio/fabric/sdk/android/services/settings/j;-><init>(Lio/fabric/sdk/android/h;)V

    .line 11
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    .line 12
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    invoke-static {v8, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v8, Lio/fabric/sdk/android/services/settings/m;

    move-object/from16 v10, p3

    move-object/from16 v12, p6

    invoke-direct {v8, v0, v12, v3, v10}, Lio/fabric/sdk/android/services/settings/m;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->g()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->h()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->i()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->d()Ljava/lang/String;

    move-result-object v15

    new-array v10, v9, [Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v13

    .line 19
    invoke-static {v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 20
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    move-result v19

    .line 22
    new-instance v4, Lio/fabric/sdk/android/services/settings/w;

    move-object v10, v4

    move-object v13, v3

    move-object/from16 v17, p5

    move-object/from16 v18, p4

    invoke-direct/range {v10 .. v20}, Lio/fabric/sdk/android/services/settings/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    new-instance v10, Lio/fabric/sdk/android/services/settings/k;

    move-object v2, v10

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lio/fabric/sdk/android/services/settings/k;-><init>(Lio/fabric/sdk/android/h;Lio/fabric/sdk/android/services/settings/w;Lio/fabric/sdk/android/services/common/j;Lio/fabric/sdk/android/services/settings/v;Lio/fabric/sdk/android/services/settings/h;Lio/fabric/sdk/android/services/settings/x;)V

    iput-object v10, v1, Lio/fabric/sdk/android/services/settings/r;->c:Lio/fabric/sdk/android/services/settings/s;

    .line 24
    :cond_1
    iput-boolean v9, v1, Lio/fabric/sdk/android/services/settings/r;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lio/fabric/sdk/android/services/settings/t;
    .locals 3

    .line 26
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/r;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 27
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/settings/t;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 28
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/r;->c:Lio/fabric/sdk/android/services/settings/s;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/settings/s;->a()Lio/fabric/sdk/android/services/settings/t;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/r;->a(Lio/fabric/sdk/android/services/settings/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/r;->c:Lio/fabric/sdk/android/services/settings/s;

    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/settings/s;->a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/t;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/r;->a(Lio/fabric/sdk/android/services/settings/t;)V

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
