.class public final Lcom/vk/audiomsg/player/impl/PrefetchDelegate;
.super Ljava/lang/Object;
.source "PrefetchDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audiomsg/player/impl/PrefetchDelegate$a;
    }
.end annotation


# static fields
.field static final synthetic g:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            "Lcom/vk/audiomsg/player/impl/PrefetchDelegate$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy2;

.field private final c:Lkotlin/Lazy2;

.field private d:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Lcom/vk/audiomsg/player/i/FileLoader;

.field private final f:Lcom/vk/audiomsg/player/impl/PrefetchDelegateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "prefetchExecutor"

    const-string v5, "getPrefetchExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "mainHandler"

    const-string v4, "getMainHandler()Landroid/os/Handler;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->g:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lcom/vk/audiomsg/player/i/FileLoader;Lcom/vk/audiomsg/player/impl/PrefetchDelegateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->e:Lcom/vk/audiomsg/player/i/FileLoader;

    iput-object p2, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->f:Lcom/vk/audiomsg/player/impl/PrefetchDelegateListener;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$prefetchExecutor$2;

    invoke-direct {p1, p0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$prefetchExecutor$2;-><init>(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->b:Lkotlin/Lazy2;

    .line 4
    sget-object p1, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$mainHandler$2;->a:Lcom/vk/audiomsg/player/impl/PrefetchDelegate$mainHandler$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->c:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 2

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->b(Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 20
    :try_start_2
    iget-object v1, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    monitor-exit p0

    throw v0

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a(Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    return-void
.end method

.method private final a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)Z
    .locals 8

    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->b(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$e;-><init>(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->e:Lcom/vk/audiomsg/player/i/FileLoader;

    invoke-interface {v0, p3}, Lcom/vk/audiomsg/player/i/FileLoader;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 28
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->b(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$f;-><init>(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 29
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->b(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$g;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$g;-><init>(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Ljava/io/File;)Z
    .locals 0

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->c()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/util/concurrent/ExecutorService;
    .locals 11
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 28
    new-instance v10, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$c;

    const-string v0, "AudioMsgPlayer:Prefetch"

    const/4 v1, 0x1

    invoke-direct {v10, v0, v1}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$c;-><init>(Ljava/lang/String;I)V

    .line 29
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method private final b(Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Lcom/vk/audiomsg/player/AudioMsgTrack;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$runPrefetchImpl$hasAccessibleLocalResources$1;->a:Lcom/vk/audiomsg/player/impl/PrefetchDelegate$runPrefetchImpl$hasAccessibleLocalResources$1;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 21
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/vk/audiomsg/player/AudioMsgTrack;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$runPrefetchImpl$1;->a:Lcom/vk/audiomsg/player/impl/PrefetchDelegate$runPrefetchImpl$1;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Landroid/net/Uri;

    .line 26
    sget-object v2, Lcom/vk/audiomsg/player/Sources;->INSTANCE:Lcom/vk/audiomsg/player/Sources;

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/Sources;->c()Lcom/vk/audiomsg/player/Source;

    move-result-object v2

    invoke-direct {p0, v2, p1, v1}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    return-void
.end method

.method private final c()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->g:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;)Lcom/vk/audiomsg/player/impl/PrefetchDelegateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->f:Lcom/vk/audiomsg/player/impl/PrefetchDelegateListener;

    return-object p0
.end method

.method private final declared-synchronized c(Lcom/vk/audiomsg/player/Source;)V
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/audiomsg/player/AudioMsgTrack;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$a;

    .line 9
    invoke-virtual {v3}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$a;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v3}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$a;->a()Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 14
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->b(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;)Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$b;

    invoke-direct {v4, p0, p1, v0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$b;-><init>(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;Lcom/vk/audiomsg/player/Source;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 17
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic d(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a:Ljava/util/Map;

    return-object p0
.end method

.method private final declared-synchronized d(Lcom/vk/audiomsg/player/Source;)Ljava/util/concurrent/CountDownLatch;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->b(Lcom/vk/audiomsg/player/Source;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->d:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    invoke-direct {p0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$d;

    invoke-direct {v1, v0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$d;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7
    invoke-direct {p0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    .line 9
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final d()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->g:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/audiomsg/player/Source;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->d(Lcom/vk/audiomsg/player/Source;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final declared-synchronized a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/PrefetchTag;Ljava/util/Collection;)V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/Source;",
            "Lcom/vk/audiomsg/player/PrefetchTag;",
            "Ljava/util/Collection<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a()V

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->b(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$i;

    invoke-direct {v1, p0, p1, p3}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$i;-><init>(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;Lcom/vk/audiomsg/player/Source;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/audiomsg/player/AudioMsgTrack;

    .line 8
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$a;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a:Ljava/util/Map;

    .line 10
    invoke-direct {p0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$h;

    invoke-direct {v2, p3, p0, p2}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$h;-><init>(Lcom/vk/audiomsg/player/AudioMsgTrack;Lcom/vk/audiomsg/player/impl/PrefetchDelegate;Lcom/vk/audiomsg/player/PrefetchTag;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-string v2, "prefetchExecutor.submit { runPrefetch(track) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$a;

    invoke-direct {v3, v1, v2}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$a;-><init>(Ljava/util/concurrent/Future;Ljava/util/Set;)V

    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$a;->b()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/vk/audiomsg/player/Source;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a()V

    .line 11
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->b(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$j;

    invoke-direct {v2, p0, p0, p1}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$j;-><init>(Lcom/vk/audiomsg/player/impl/PrefetchDelegate;Lcom/vk/audiomsg/player/impl/PrefetchDelegate;Lcom/vk/audiomsg/player/Source;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object p1, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$a;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$a;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/PrefetchTag;Ljava/util/Collection;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/Source;",
            "Lcom/vk/audiomsg/player/PrefetchTag;",
            "Ljava/util/Collection<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a()V

    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/AudioMsgTrack;

    .line 7
    iget-object v1, p0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate$a;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/audiomsg/player/impl/PrefetchDelegate;->c(Lcom/vk/audiomsg/player/Source;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
