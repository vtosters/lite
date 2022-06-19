.class public final Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;
.super Ljava/lang/Object;
.source "DefaultFileLoader.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/i/FileLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate;

.field private final b:Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;

.field private final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb/h/j/a/FileCacheManager;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lb/h/j/a/FileCacheManager;Ljava/util/concurrent/ExecutorService;Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->d:Lb/h/j/a/FileCacheManager;

    iput-object p2, p0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance p1, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate;

    invoke-direct {p1}, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->a:Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate;

    .line 3
    new-instance p1, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;

    invoke-direct {p1, p3}, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;-><init>(Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListener;)V

    iput-object p1, p0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->b:Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lb/h/j/a/FileCacheManager;Ljava/util/concurrent/ExecutorService;Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;-><init>(Lb/h/j/a/FileCacheManager;Ljava/util/concurrent/ExecutorService;Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListener;)V

    return-void
.end method

.method private final declared-synchronized a(Landroid/net/Uri;Ljava/lang/Object;)Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$a;
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$b;-><init>(Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;Landroid/net/Uri;)V

    .line 8
    iget-object v1, p0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->c:Ljava/util/Map;

    .line 9
    iget-object v2, p0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-string v2, "loadExecutor.submit(callable)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    new-instance v3, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$a;

    invoke-direct {v3, v0, v2}, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$a;-><init>(Ljava/util/concurrent/Future;Ljava/util/Set;)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$a;

    .line 13
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    check-cast p1, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->d:Lb/h/j/a/FileCacheManager;

    invoke-interface {v1, v0}, Lb/h/j/a/FileCacheManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->d:Lb/h/j/a/FileCacheManager;

    invoke-interface {v2, v0}, Lb/h/j/a/FileCacheManager;->b(Ljava/lang/String;)Lb/h/j/a/FileWriter;

    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->a:Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate;

    invoke-virtual {v0, p1, v1}, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate;->a(Landroid/net/Uri;Lb/h/j/a/FileWriter;)Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderResult;

    move-result-object v0

    .line 12
    invoke-interface {v1}, Lb/h/j/a/FileWriter;->i0()Ljava/io/File;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->b:Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;

    invoke-virtual {v3, p1, v2, v0}, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;->a(Landroid/net/Uri;Ljava/io/File;Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Lb/h/j/a/FileWriter;->close()V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 15
    :try_start_1
    invoke-interface {v1}, Lb/h/j/a/FileWriter;->j0()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->b:Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;

    invoke-virtual {v2, p1, v0}, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;->a(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 17
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v1}, Lb/h/j/a/FileWriter;->close()V

    :cond_3
    throw p1
.end method

.method private final declared-synchronized b(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$a;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$a;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$a;->a()Ljava/util/concurrent/Future;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    iget-object p2, p0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->a(Landroid/net/Uri;Ljava/lang/Object;)Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$a;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$a;->a()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "loadInfo.future.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->b(Landroid/net/Uri;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-direct {p0, p1, v0}, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->b(Landroid/net/Uri;Ljava/lang/Object;)V

    throw v1
.end method
