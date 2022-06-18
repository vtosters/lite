.class public final Lb/h/u/a;
.super Ljava/lang/Object;
.source "VkQueueSyncManager.kt"


# static fields
.field private static a:Lcom/vk/queue/sync/QueueSyncManager;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private static b:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private static c:Lkotlin/jvm/b/a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lkotlin/jvm/b/a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/api/internal/ApiManager;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lkotlin/jvm/b/a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "+",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lb/h/u/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/u/a;

    invoke-direct {v0}, Lb/h/u/a;-><init>()V

    sput-object v0, Lb/h/u/a;->f:Lb/h/u/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb/h/u/a;Lb/h/u/b/c;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;ILjava/lang/Object;)Lcom/vk/queue/sync/a;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Lb/h/u/a;->a(Lb/h/u/b/c;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)Lcom/vk/queue/sync/a;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized b()Lcom/vk/queue/sync/QueueSyncManager;
    .locals 8
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lb/h/u/a;->b:Z

    if-eqz v0, :cond_a

    .line 2
    sget-object v0, Lb/h/u/a;->c:Lkotlin/jvm/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    sget-object v2, Lb/h/u/a;->d:Lkotlin/jvm/b/a;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/api/internal/ApiManager;

    .line 4
    sget-object v3, Lb/h/u/a;->e:Lkotlin/jvm/b/a;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 5
    sget-object v4, Lb/h/u/a;->a:Lcom/vk/queue/sync/QueueSyncManager;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/queue/sync/QueueSyncManager;->d()I

    move-result v4

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 6
    :goto_1
    sget-object v6, Lb/h/u/a;->a:Lcom/vk/queue/sync/QueueSyncManager;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/vk/queue/sync/QueueSyncManager;->b()Lcom/vk/api/internal/ApiManager;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    .line 7
    sget-object v7, Lb/h/u/a;->a:Lcom/vk/queue/sync/QueueSyncManager;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/vk/queue/sync/QueueSyncManager;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v5, v7

    .line 8
    sget-object v7, Lb/h/u/a;->a:Lcom/vk/queue/sync/QueueSyncManager;

    if-eqz v7, :cond_4

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    if-eqz v5, :cond_5

    .line 9
    :cond_4
    invoke-virtual {p0}, Lb/h/u/a;->a()V

    .line 10
    new-instance v4, Lcom/vk/queue/sync/QueueSyncManager;

    invoke-direct {v4, v0, v2, v3}, Lcom/vk/queue/sync/QueueSyncManager;-><init>(ILcom/vk/api/internal/ApiManager;Ljava/util/concurrent/ExecutorService;)V

    sput-object v4, Lb/h/u/a;->a:Lcom/vk/queue/sync/QueueSyncManager;

    .line 11
    :cond_5
    sget-object v0, Lb/h/u/a;->a:Lcom/vk/queue/sync/QueueSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_7
    :try_start_2
    const-string v0, "cachedThreadExecutor"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_8
    :try_start_3
    const-string v0, "apiManagerProvider"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_9
    :try_start_4
    const-string v0, "userIdProvider"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 15
    :cond_a
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No config provided. Did you call init()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lb/h/u/b/c;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)Lcom/vk/queue/sync/a;
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/h/u/b/c<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/queue/sync/a;"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lb/h/u/a;->b()Lcom/vk/queue/sync/QueueSyncManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vk/queue/sync/QueueSyncManager;->a(Lb/h/u/b/c;Ljava/lang/Object;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)Lcom/vk/queue/sync/a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lb/h/u/a;->a:Lcom/vk/queue/sync/QueueSyncManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/queue/sync/QueueSyncManager;->e()Ljava/util/concurrent/CountDownLatch;

    :cond_0
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lb/h/u/a;->a:Lcom/vk/queue/sync/QueueSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 11
    invoke-direct {p0}, Lb/h/u/a;->b()Lcom/vk/queue/sync/QueueSyncManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/queue/sync/QueueSyncManager;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized a(Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/api/internal/ApiManager;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "+",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sput-boolean v0, Lb/h/u/a;->b:Z

    .line 2
    sput-object p1, Lb/h/u/a;->c:Lkotlin/jvm/b/a;

    .line 3
    sput-object p2, Lb/h/u/a;->d:Lkotlin/jvm/b/a;

    .line 4
    sput-object p3, Lb/h/u/a;->e:Lkotlin/jvm/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
