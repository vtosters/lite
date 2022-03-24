.class public final Lcom/vk/im/engine/internal/queue/QueueLoopThread;
.super Ljava/lang/Thread;
.source "QueueLoopThread.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/queue/QueueLoopThread$b;,
        Lcom/vk/im/engine/internal/queue/QueueLoopThread$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/queue/QueueLoopThread$a;

.field private static final j:Lcom/vk/im/log/ImLogger;

.field private static final k:J


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Lcom/vk/api/sdk/utils/ExponentialBackoff;

.field private final g:Ljava/lang/Object;

.field private volatile h:Z

.field private final i:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/im/engine/internal/queue/QueueLoopThread$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->a:Lcom/vk/im/engine/internal/queue/QueueLoopThread$a;

    .line 354
    const-class v0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->j:Lcom/vk/im/log/ImLogger;

    .line 355
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->k:J

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 9

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "QueueLoopThread"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->i:Lcom/vk/im/engine/ImEnvironment;

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->setPriority(I)V

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->b:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->c:Ljava/util/Collection;

    .line 32
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->d:Ljava/util/Collection;

    .line 35
    new-instance p1, Lcom/vk/api/sdk/utils/ExponentialBackoff;

    const-wide/16 v1, 0x3e8

    const-wide/32 v3, 0xea60

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/vk/api/sdk/utils/ExponentialBackoff;-><init>(JJFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->f:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    .line 36
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/queue/QueueLoopThread;)J
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 347
    new-instance v0, Landroid/support/v4/f/ArrayMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/support/v4/f/ArrayMap;-><init>(I)V

    .line 348
    invoke-virtual {v0, p1}, Landroid/support/v4/f/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 349
    invoke-virtual {v0, p2}, Landroid/support/v4/f/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 350
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 339
    new-instance v0, Landroid/support/v4/f/ArraySet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/support/v4/f/ArraySet;-><init>(I)V

    .line 340
    invoke-virtual {v0, p1}, Landroid/support/v4/f/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 341
    invoke-virtual {v0, p2}, Landroid/support/v4/f/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 342
    invoke-virtual {v0, p3}, Landroid/support/v4/f/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 343
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/queue/QueueLoopThread;Ljava/util/Collection;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->d(Ljava/util/Collection;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/Member;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Member;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            ">;)V"
        }
    .end annotation

    .line 124
    new-instance v6, Lcom/vk/im/engine/internal/api_commands/etc/QueueReleaseApiCmd;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/internal/api_commands/etc/QueueReleaseApiCmd;-><init>(Lcom/vk/im/engine/models/Member;Ljava/lang/String;Ljava/util/Collection;IZ)V

    .line 130
    iget-object p1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->i:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    check-cast v6, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {p1, v6}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->i:Lcom/vk/im/engine/ImEnvironment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            ">;)V"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->i:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/queue/QueueLoopThread$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/im/engine/internal/queue/QueueLoopThread$c;-><init>(Lcom/vk/im/engine/internal/queue/QueueLoopThread;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v1, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            "Lcom/vk/im/engine/models/b/QueueAccessError;",
            ">;)V"
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->j:Lcom/vk/im/log/ImLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed queue requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/Member;Ljava/lang/String;Ljava/util/Collection;)Lcom/vk/im/engine/internal/queue/QueueLoopThread$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Member;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            ">;)",
            "Lcom/vk/im/engine/internal/queue/QueueLoopThread$b;"
        }
    .end annotation

    .line 196
    new-instance v6, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;

    const v4, 0x7fffffff

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;-><init>(Lcom/vk/im/engine/models/Member;Ljava/lang/String;Ljava/util/Collection;IZ)V

    .line 202
    iget-object p1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->i:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    check-cast v6, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {p1, v6}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;

    .line 204
    iget-object p2, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->i:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p2}, Lcom/vk/im/engine/ImEnvironment;->m()Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;

    move-result-object p2

    .line 205
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;->a()Ljava/util/List;

    move-result-object p3

    .line 206
    new-instance v0, Lcom/vk/im/engine/internal/queue/QueueLoopThread$doSync$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread$doSync$1;-><init>(Lcom/vk/im/engine/internal/queue/QueueLoopThread;Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 204
    invoke-virtual {p2, p3, v0}, Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;->a(Ljava/util/List;Lkotlin/jvm/a/a;)V

    .line 211
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;->c()Ljava/util/Map;

    move-result-object p2

    .line 359
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 360
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/b/QueueAccessError;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/b/QueueAccessError;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/b/QueueAccessError;

    invoke-virtual {p3}, Lcom/vk/im/engine/models/b/QueueAccessError;->b()I

    move-result p3

    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 216
    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;->b()Ljava/util/Map;

    move-result-object v3

    .line 217
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;->c()Ljava/util/Map;

    move-result-object v4

    .line 218
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    xor-int/lit8 v6, v0, 0x1

    xor-int/lit8 v7, v0, 0x1

    .line 215
    new-instance p1, Lcom/vk/im/engine/internal/queue/QueueLoopThread$b;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/internal/queue/QueueLoopThread$b;-><init>(Ljava/util/Map;Ljava/util/Map;ZZZ)V

    return-object p1
.end method

.method private final b()V
    .locals 3

    .line 80
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 81
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->c:Ljava/util/Collection;

    .line 83
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v0

    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0, v1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->b(Ljava/util/Collection;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 81
    monitor-exit v0

    throw v1
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/queue/QueueLoopThread;Ljava/util/Collection;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->e(Ljava/util/Collection;)V

    return-void
.end method

.method private final b(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "queueIds is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->i:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    .line 97
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->f()V

    .line 98
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->g(Ljava/util/Collection;)Lcom/vk/im/engine/models/b/QueueRequestParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v1}, Lcom/vk/im/engine/models/b/QueueRequestParams;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const-string v2, "initiator"

    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/im/engine/models/b/QueueRequestParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/b/QueueRequestParams;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/m;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p0, v0, v2, v1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->a(Lcom/vk/im/engine/models/Member;Ljava/lang/String;Ljava/util/Collection;)V

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->g()V
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 109
    iget-object v2, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 110
    :try_start_1
    iget-boolean v3, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->e:Z

    if-eqz v3, :cond_2

    .line 111
    invoke-direct {p0}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit v2

    return-void

    .line 114
    :cond_2
    :try_start_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    monitor-exit v2

    .line 115
    invoke-direct {p0, v1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->a(Ljava/lang/Exception;)V

    .line 116
    invoke-direct {p0}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v2

    throw p1

    :catch_1
    move-exception p1

    .line 105
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->a(Ljava/lang/Exception;)V

    .line 106
    invoke-direct {p0}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->g()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 136
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 137
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->d:Ljava/util/Collection;

    .line 142
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit v0

    .line 143
    invoke-direct {p0, v1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->c(Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception v1

    .line 137
    monitor-exit v0

    throw v1
.end method

.method private final c(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "queueIds is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->d()V

    .line 153
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->i:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    const-string v1, ""

    .line 155
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    .line 160
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->f()V

    if-eqz v3, :cond_1

    .line 163
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->f(Ljava/util/Collection;)Lcom/vk/im/engine/models/b/QueueRequestParams;

    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/vk/im/engine/models/b/QueueRequestParams;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 165
    :try_start_1
    invoke-virtual {v4}, Lcom/vk/im/engine/models/b/QueueRequestParams;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/m;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v5

    goto :goto_4

    :cond_1
    :goto_1
    :try_start_2
    const-string v4, "initiator"

    .line 168
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->b(Lcom/vk/im/engine/models/Member;Ljava/lang/String;Ljava/util/Collection;)Lcom/vk/im/engine/internal/queue/QueueLoopThread$b;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/queue/QueueLoopThread$b;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 171
    :try_start_3
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/queue/QueueLoopThread$b;->c()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 172
    :try_start_4
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/queue/QueueLoopThread$b;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 173
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/queue/QueueLoopThread$b;->b()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->a(Ljava/util/Map;)V

    .line 175
    :cond_2
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/queue/QueueLoopThread$b;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 176
    invoke-direct {p0}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->h()V

    goto :goto_2

    .line 178
    :cond_3
    invoke-direct {p0}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->g()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    move v3, v2

    move-object v2, v5

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v4, v3

    move v3, v2

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v4, v2

    :goto_3
    move-object v2, v5

    goto :goto_4

    :catch_3
    move-exception v4

    .line 181
    :goto_4
    iget-object v5, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 182
    :try_start_5
    iget-boolean v6, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->e:Z

    if-eqz v6, :cond_4

    .line 183
    invoke-direct {p0}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    monitor-exit v5

    return-void

    .line 186
    :cond_4
    :try_start_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    monitor-exit v5

    .line 187
    invoke-direct {p0, v4}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->a(Ljava/lang/Exception;)V

    .line 188
    invoke-direct {p0}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 181
    monitor-exit v5

    throw p1
.end method

.method private final d()V
    .locals 6

    .line 243
    invoke-direct {p0}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->e()J

    move-result-wide v0

    sget-wide v2, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->k:J

    sub-long v4, v0, v2

    .line 244
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->i:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;

    move-result-object v0

    .line 246
    invoke-virtual {v0, v4, v5}, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;->a(J)V

    return-void
.end method

.method private final d(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            ">;)V"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->i:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;

    move-result-object v0

    .line 233
    invoke-direct {p0}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->e()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;->a(Ljava/util/Collection;J)V

    return-void
.end method

.method private final e()J
    .locals 2

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final e(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            ">;)V"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->i:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;

    move-result-object v0

    .line 239
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;->b(Ljava/util/Collection;)V

    return-void
.end method

.method private final f(Ljava/util/Collection;)Lcom/vk/im/engine/models/b/QueueRequestParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/im/engine/models/b/QueueRequestParams;"
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->g(Ljava/util/Collection;)Lcom/vk/im/engine/models/b/QueueRequestParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 278
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->h(Ljava/util/Collection;)Lcom/vk/im/engine/models/b/QueueRequestParams;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/vk/im/engine/models/b/QueueRequestParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/b/QueueRequestParams;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 284
    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/models/b/QueueRequestParams;->a()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {v0}, Lcom/vk/im/engine/models/b/QueueRequestParams;->b()Ljava/util/Map;

    move-result-object v0

    .line 288
    invoke-static {v0, p1}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    .line 289
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 290
    new-instance p1, Lcom/vk/im/engine/models/b/QueueRequestParams;

    invoke-direct {p1, v1, v0}, Lcom/vk/im/engine/models/b/QueueRequestParams;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 294
    :cond_1
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->h(Ljava/util/Collection;)Lcom/vk/im/engine/models/b/QueueRequestParams;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lcom/vk/im/engine/models/b/QueueRequestParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/b/QueueRequestParams;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 298
    new-instance v1, Lcom/vk/im/engine/models/b/QueueRequestParams;

    .line 299
    invoke-virtual {p1}, Lcom/vk/im/engine/models/b/QueueRequestParams;->a()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {p1}, Lcom/vk/im/engine/models/b/QueueRequestParams;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 298
    invoke-direct {v1, v2, p1}, Lcom/vk/im/engine/models/b/QueueRequestParams;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method private final f()V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->f:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 259
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->f:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v2}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 260
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private final g(Ljava/util/Collection;)Lcom/vk/im/engine/models/b/QueueRequestParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/im/engine/models/b/QueueRequestParams;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->i:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 308
    :cond_0
    new-instance v2, Lcom/vk/im/engine/models/b/QueueRequestParams;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/queue/QueueStorageManager;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/vk/im/engine/models/b/QueueRequestParams;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method private final g()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->f:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->d()V

    return-void
.end method

.method private final h(Ljava/util/Collection;)Lcom/vk/im/engine/models/b/QueueRequestParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/im/engine/models/b/QueueRequestParams;"
        }
    .end annotation

    .line 313
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd;

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd;-><init>(Ljava/util/Collection;IZ)V

    .line 317
    iget-object p1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->i:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    check-cast v0, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/b/QueueRequestParams;

    return-object p1
.end method

.method private final h()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->f:Lcom/vk/api/sdk/utils/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 53
    :try_start_0
    iput-boolean v1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->h:Z

    .line 54
    iput-boolean v1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->e:Z

    .line 55
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->interrupt()V

    .line 56
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "queueIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->c:Ljava/util/Collection;

    iget-object v2, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->d:Ljava/util/Collection;

    invoke-direct {p0, v1, v2, p1}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->c:Ljava/util/Collection;

    .line 45
    iput-object p1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->d:Ljava/util/Collection;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->e:Z

    .line 47
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->interrupt()V

    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public run()V
    .locals 3

    .line 60
    :goto_0
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-direct {p0}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->b()V

    .line 63
    iget-object v1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    :try_start_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iput-object v2, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->c:Ljava/util/Collection;

    .line 65
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    monitor-exit v1

    .line 66
    invoke-direct {p0}, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->c()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    iget-object v1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_3
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->e:Z

    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v2

    .line 63
    :try_start_4
    monitor-exit v1

    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 70
    iget-object v2, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 71
    :try_start_5
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->e:Z

    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    monitor-exit v2

    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_6
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/queue/QueueLoopThread;->e:Z

    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    .line 70
    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method
