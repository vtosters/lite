.class public Lcom/google/firebase/remoteconfig/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.3"


# static fields
.field private static final j:Lcom/google/android/gms/common/util/e;

.field private static final k:Ljava/util/Random;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/firebase/c;

.field private final e:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final f:Lcom/google/firebase/abt/b;

.field private final g:Lcom/google/firebase/analytics/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/m;->j:Lcom/google/android/gms/common/util/e;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/m;->k:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/b;Lcom/google/firebase/analytics/a/a;)V
    .locals 9
    .param p5    # Lcom/google/firebase/analytics/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v7, Lcom/google/firebase/remoteconfig/internal/p;

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/c;->c()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Lcom/google/firebase/remoteconfig/internal/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/remoteconfig/m;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/b;Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/remoteconfig/internal/p;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/b;Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/remoteconfig/internal/p;Z)V
    .locals 1
    .param p6    # Lcom/google/firebase/analytics/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/m;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/m;->i:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/m;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/m;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/m;->d:Lcom/google/firebase/c;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/m;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/m;->f:Lcom/google/firebase/abt/b;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/m;->g:Lcom/google/firebase/analytics/a/a;

    .line 13
    invoke-virtual {p3}, Lcom/google/firebase/c;->c()Lcom/google/firebase/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/m;->h:Ljava/lang/String;

    if-eqz p8, :cond_0

    .line 14
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/k;->a(Lcom/google/firebase/remoteconfig/m;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, Lcom/google/firebase/remoteconfig/l;->a(Lcom/google/firebase/remoteconfig/internal/p;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    .line 17
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/m;

    move-result-object p0

    .line 19
    invoke-static {p2, p0}, Lcom/google/firebase/remoteconfig/internal/e;->a(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/k;
    .locals 1

    .line 27
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/k;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/k;-><init>(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/l;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "settings"

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s"

    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 30
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/l;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/l;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private static a(Lcom/google/firebase/c;)Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/firebase/c;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/m;->a(Lcom/google/firebase/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a()Lcom/google/firebase/remoteconfig/g;
    .locals 1

    const-string v0, "firebase"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized a(Lcom/google/firebase/c;Ljava/lang/String;Lcom/google/firebase/abt/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/firebase/remoteconfig/internal/l;)Lcom/google/firebase/remoteconfig/g;
    .locals 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/m;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Lcom/google/firebase/remoteconfig/g;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/m;->b:Landroid/content/Context;

    .line 12
    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/m;->a(Lcom/google/firebase/c;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v6, p3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v6, v3

    :goto_0
    move-object v3, v2

    move-object v5, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/remoteconfig/g;-><init>(Landroid/content/Context;Lcom/google/firebase/c;Lcom/google/firebase/abt/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/firebase/remoteconfig/internal/l;)V

    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/g;->f()V

    .line 14
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/m;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/m;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/g;
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v6

    const-string v0, "activate"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v7

    const-string v0, "defaults"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v8

    .line 5
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/l;

    move-result-object v11

    .line 6
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/m;->d:Lcom/google/firebase/c;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/m;->f:Lcom/google/firebase/abt/b;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/m;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-virtual {p0, p1, v6, v11}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/l;)Lcom/google/firebase/remoteconfig/internal/j;

    move-result-object v9

    .line 8
    invoke-direct {p0, v7, v8}, Lcom/google/firebase/remoteconfig/m;->a(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/k;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    .line 9
    invoke-virtual/range {v1 .. v11}, Lcom/google/firebase/remoteconfig/m;->a(Lcom/google/firebase/c;Ljava/lang/String;Lcom/google/firebase/abt/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/firebase/remoteconfig/internal/l;)Lcom/google/firebase/remoteconfig/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/l;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->d:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->c()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/m;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/l;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method declared-synchronized a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/l;)Lcom/google/firebase/remoteconfig/internal/j;
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/j;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 24
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->d:Lcom/google/firebase/c;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/m;->a(Lcom/google/firebase/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->g:Lcom/google/firebase/analytics/a/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/m;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/google/firebase/remoteconfig/m;->j:Lcom/google/android/gms/common/util/e;

    sget-object v5, Lcom/google/firebase/remoteconfig/m;->k:Ljava/util/Random;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->d:Lcom/google/firebase/c;

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/c;->c()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/l;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/m;->i:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/j;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/analytics/a/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/e;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/l;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
