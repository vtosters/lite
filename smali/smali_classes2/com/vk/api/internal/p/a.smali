.class public final Lcom/vk/api/internal/p/a;
.super Lcom/vk/api/sdk/chain/b;
.source "FrequentMethodCallsDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/internal/p/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/chain/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final d:J

# The value of this static final field might be set in the static constructor
.field private static final e:I = 0x2

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/api/sdk/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/api/internal/p/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vk/api/sdk/l;

.field private final c:Lcom/vk/api/sdk/chain/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/chain/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/api/internal/p/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/internal/p/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/api/internal/p/a;->d:J

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/vk/api/internal/p/a;->e:I

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/api/internal/p/a;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/api/internal/p/a;->g:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/api/internal/p/a;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/chain/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/internal/ApiManager;",
            "Lcom/vk/api/sdk/l;",
            "Lcom/vk/api/sdk/chain/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/b;-><init>(Lcom/vk/api/sdk/VKApiManager;)V

    iput-object p2, p0, Lcom/vk/api/internal/p/a;->b:Lcom/vk/api/sdk/l;

    iput-object p3, p0, Lcom/vk/api/internal/p/a;->c:Lcom/vk/api/sdk/chain/b;

    return-void
.end method

.method private final a(Lcom/vk/api/sdk/l;)V
    .locals 10

    .line 5
    sget-object v0, Lcom/vk/api/internal/p/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/vk/api/internal/p/a;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/api/sdk/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    const-string v2, "requests[call.method] ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/vk/api/internal/p/a;->d:J

    sub-long/2addr v2, v4

    .line 8
    instance-of v4, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/api/internal/p/e;

    .line 10
    invoke-virtual {v7}, Lcom/vk/api/internal/p/e;->a()Lcom/vk/api/sdk/l;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/vk/api/internal/p/e;->b()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-lez v9, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 11
    :cond_4
    :goto_2
    :try_start_1
    sget v1, Lcom/vk/api/internal/p/a;->e:I

    if-le v4, v1, :cond_5

    .line 12
    sget-object v1, Lcom/vk/api/internal/p/a;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v2, Lcom/vk/api/internal/exceptions/FrequentMethodCallException;

    sget-object v3, Lcom/vk/api/internal/p/a;->h:Ljava/util/HashMap;

    invoke-direct {v2, p1, v3}, Lcom/vk/api/internal/exceptions/FrequentMethodCallException;-><init>(Lcom/vk/api/sdk/l;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 14
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Api method ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/sdk/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") called many times with same arguments!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v1, p1, v6, v2, v5}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 15
    :cond_5
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1
.end method

.method private final b(Lcom/vk/api/sdk/l;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/api/internal/p/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/vk/api/internal/p/a;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/api/sdk/l;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 7
    new-instance v1, Lcom/vk/api/internal/p/e;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-direct {v1, p1, v4, v5}, Lcom/vk/api/internal/p/e;-><init>(Lcom/vk/api/sdk/l;J)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/chain/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/api/internal/p/a;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/vk/api/internal/p/a;->b:Lcom/vk/api/sdk/l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/api/internal/p/a;->b:Lcom/vk/api/sdk/l;

    invoke-direct {p0, v0}, Lcom/vk/api/internal/p/a;->a(Lcom/vk/api/sdk/l;)V

    .line 3
    iget-object v0, p0, Lcom/vk/api/internal/p/a;->b:Lcom/vk/api/sdk/l;

    invoke-direct {p0, v0}, Lcom/vk/api/internal/p/a;->b(Lcom/vk/api/sdk/l;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/api/internal/p/a;->c:Lcom/vk/api/sdk/chain/b;

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/chain/b;->a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
