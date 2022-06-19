.class public final Lcom/vk/httpexecutor/okhttp/a;
.super Ljava/lang/Object;
.source "MetricsCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/httpexecutor/okhttp/a$b;,
        Lcom/vk/httpexecutor/okhttp/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/httpexecutor/okhttp/a$a;

.field private final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/e;",
            "Lcom/vk/httpexecutor/okhttp/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/e;",
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/httpexecutor/api/b;",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;

.field private final e:Lcom/vk/httpexecutor/api/utils/RoamingDetector;


# direct methods
.method public constructor <init>(Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;Lcom/vk/httpexecutor/api/utils/RoamingDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/a;->d:Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;

    iput-object p2, p0, Lcom/vk/httpexecutor/okhttp/a;->e:Lcom/vk/httpexecutor/api/utils/RoamingDetector;

    .line 2
    new-instance p1, Lcom/vk/httpexecutor/okhttp/a$a;

    invoke-direct {p1, p0}, Lcom/vk/httpexecutor/okhttp/a$a;-><init>(Lcom/vk/httpexecutor/okhttp/a;)V

    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/a;->a:Lcom/vk/httpexecutor/okhttp/a$a;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/a;->b:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/httpexecutor/okhttp/a;Lokhttp3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/httpexecutor/okhttp/a;->a(Lokhttp3/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/httpexecutor/okhttp/a;Lokhttp3/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/httpexecutor/okhttp/a;->a(Lokhttp3/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized a(Lokhttp3/e;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/httpexecutor/okhttp/a$b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/httpexecutor/okhttp/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/httpexecutor/okhttp/a$b;->g(Ljava/lang/Long;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/httpexecutor/okhttp/a;->h(Lokhttp3/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lokhttp3/e;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/httpexecutor/okhttp/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/vk/httpexecutor/okhttp/a$b;->a(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/httpexecutor/okhttp/a;->h(Lokhttp3/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final b()J
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lcom/vk/httpexecutor/okhttp/a;Lokhttp3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/httpexecutor/okhttp/a;->b(Lokhttp3/e;)V

    return-void
.end method

.method private final declared-synchronized b(Lokhttp3/e;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/httpexecutor/okhttp/a$b;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/httpexecutor/okhttp/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/httpexecutor/okhttp/a$b;->a(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic c(Lcom/vk/httpexecutor/okhttp/a;Lokhttp3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/httpexecutor/okhttp/a;->c(Lokhttp3/e;)V

    return-void
.end method

.method private final declared-synchronized c(Lokhttp3/e;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/httpexecutor/okhttp/a$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/httpexecutor/okhttp/a$b;->b()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/httpexecutor/okhttp/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/httpexecutor/okhttp/a$b;->b(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic d(Lcom/vk/httpexecutor/okhttp/a;Lokhttp3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/httpexecutor/okhttp/a;->d(Lokhttp3/e;)V

    return-void
.end method

.method private final declared-synchronized d(Lokhttp3/e;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/httpexecutor/okhttp/a$b;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/httpexecutor/okhttp/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/httpexecutor/okhttp/a$b;->c(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic e(Lcom/vk/httpexecutor/okhttp/a;Lokhttp3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/httpexecutor/okhttp/a;->e(Lokhttp3/e;)V

    return-void
.end method

.method private final declared-synchronized e(Lokhttp3/e;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/httpexecutor/okhttp/a$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/httpexecutor/okhttp/a$b;->d()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/httpexecutor/okhttp/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/httpexecutor/okhttp/a$b;->d(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic f(Lcom/vk/httpexecutor/okhttp/a;Lokhttp3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/httpexecutor/okhttp/a;->f(Lokhttp3/e;)V

    return-void
.end method

.method private final declared-synchronized f(Lokhttp3/e;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/httpexecutor/okhttp/a$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/httpexecutor/okhttp/a$b;->f()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/httpexecutor/okhttp/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/httpexecutor/okhttp/a$b;->e(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic g(Lcom/vk/httpexecutor/okhttp/a;Lokhttp3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/httpexecutor/okhttp/a;->g(Lokhttp3/e;)V

    return-void
.end method

.method private final declared-synchronized g(Lokhttp3/e;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/httpexecutor/okhttp/a$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/httpexecutor/okhttp/a$b;->g()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/httpexecutor/okhttp/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/httpexecutor/okhttp/a$b;->f(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized h(Lokhttp3/e;)V
    .locals 22
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/vk/httpexecutor/okhttp/a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/httpexecutor/okhttp/a$b;

    .line 2
    iget-object v3, v1, Lcom/vk/httpexecutor/okhttp/a;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/b/b;

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/vk/httpexecutor/okhttp/a$b;->d()Ljava/lang/Long;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lcom/vk/httpexecutor/okhttp/a$b;->c()Ljava/lang/Long;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lcom/vk/httpexecutor/okhttp/a$b;->b()Ljava/lang/Long;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lcom/vk/httpexecutor/okhttp/a$b;->a()Ljava/lang/Long;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Lcom/vk/httpexecutor/okhttp/a$b;->f()Ljava/lang/Long;

    move-result-object v7

    if-eqz v3, :cond_1

    move-object v8, v3

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_2

    move-object v7, v8

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/vk/httpexecutor/okhttp/a$b;->g()Ljava/lang/Long;

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Lcom/vk/httpexecutor/okhttp/a$b;->h()Ljava/lang/Long;

    move-result-object v9

    .line 10
    invoke-virtual {v2}, Lcom/vk/httpexecutor/okhttp/a$b;->e()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_9

    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-nez v9, :cond_3

    goto :goto_5

    .line 11
    :cond_3
    new-instance v2, Lcom/vk/httpexecutor/api/b;

    .line 12
    iget-object v10, v1, Lcom/vk/httpexecutor/okhttp/a;->d:Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;

    invoke-virtual {v10}, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;->a()Lcom/vk/httpexecutor/api/NetworkType;

    move-result-object v11

    .line 13
    iget-object v10, v1, Lcom/vk/httpexecutor/okhttp/a;->e:Lcom/vk/httpexecutor/api/utils/RoamingDetector;

    invoke-virtual {v10}, Lcom/vk/httpexecutor/api/utils/RoamingDetector;->a()Z

    move-result v12

    if-nez v3, :cond_4

    if-nez v5, :cond_4

    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_1
    const-wide/16 v14, 0x0

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v14

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_6
    move-wide v3, v14

    :goto_3
    sub-long v3, v16, v3

    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_4

    :cond_7
    move-wide/from16 v16, v14

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_8
    sub-long v16, v16, v14

    .line 16
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long v18, v5, v14

    .line 17
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v20, v5, v7

    move-object v10, v2

    move-wide v14, v3

    .line 18
    invoke-direct/range {v10 .. v21}, Lcom/vk/httpexecutor/api/b;-><init>(Lcom/vk/httpexecutor/api/NetworkType;ZZJJJJ)V

    .line 19
    invoke-interface {v0, v2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_9
    :goto_5
    monitor-exit p0

    return-void

    .line 22
    :cond_a
    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lokhttp3/p;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/a;->a:Lcom/vk/httpexecutor/okhttp/a$a;

    return-object v0
.end method

.method public final declared-synchronized a(Lokhttp3/e;Lkotlin/jvm/b/b;)V
    .locals 13
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/httpexecutor/api/b;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/a;->b:Ljava/util/Map;

    new-instance v12, Lcom/vk/httpexecutor/okhttp/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/vk/httpexecutor/okhttp/a$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    invoke-interface {v0, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
