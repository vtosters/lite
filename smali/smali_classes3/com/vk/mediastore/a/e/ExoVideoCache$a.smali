.class final Lcom/vk/mediastore/a/e/ExoVideoCache$a;
.super Ljava/lang/Object;
.source "ExoVideoCache.kt"

# interfaces
.implements Lcom/vk/mediastore/a/e/DownloadManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/mediastore/a/e/ExoVideoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mediastore/a/e/ExoVideoCache;


# direct methods
.method public constructor <init>(Lcom/vk/mediastore/a/e/ExoVideoCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a:Lcom/vk/mediastore/a/e/ExoVideoCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/mediastore/a/e/Download;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a:Lcom/vk/mediastore/a/e/ExoVideoCache;

    invoke-virtual {v1}, Lcom/vk/mediastore/a/e/ExoVideoCache;->e()Lkotlin/jvm/b/Functions;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 20
    invoke-static {v1}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    iget-object v4, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a:Lcom/vk/mediastore/a/e/ExoVideoCache;

    invoke-static {v4, v3}, Lcom/vk/mediastore/a/e/ExoVideoCache;->a(Lcom/vk/mediastore/a/e/ExoVideoCache;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a:Lcom/vk/mediastore/a/e/ExoVideoCache;

    invoke-static {v1}, Lcom/vk/mediastore/a/e/ExoVideoCache;->a(Lcom/vk/mediastore/a/e/ExoVideoCache;)Lcom/google/android/exoplayer2/upstream/cache/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/s;->c()Ljava/util/Set;

    move-result-object v1

    const-string v3, "getCache().keys"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-direct {p0, v2}, Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a(Ljava/util/List;)V

    .line 27
    iget-object p1, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a:Lcom/vk/mediastore/a/e/ExoVideoCache;

    invoke-static {p1, v0}, Lcom/vk/mediastore/a/e/ExoVideoCache;->a(Lcom/vk/mediastore/a/e/ExoVideoCache;Z)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p1, Lcom/vk/mediastore/a/e/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t clear cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/mediastore/a/e/ExoVideoCache$a;Lcom/vk/mediastore/a/e/Download;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a(Lcom/vk/mediastore/a/e/Download;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a:Lcom/vk/mediastore/a/e/ExoVideoCache;

    invoke-static {v1}, Lcom/vk/mediastore/a/e/ExoVideoCache;->c(Lcom/vk/mediastore/a/e/ExoVideoCache;)Lcom/vk/mediastore/a/e/DownloadManager1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/mediastore/a/e/DownloadManager1;->a(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a:Lcom/vk/mediastore/a/e/ExoVideoCache;

    invoke-static {v1}, Lcom/vk/mediastore/a/e/ExoVideoCache;->a(Lcom/vk/mediastore/a/e/ExoVideoCache;)Lcom/google/android/exoplayer2/upstream/cache/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/s;->b(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    const-string v1, "getCache().getCachedSpans(key)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/i;

    .line 35
    iget-object v2, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a:Lcom/vk/mediastore/a/e/ExoVideoCache;

    invoke-static {v2}, Lcom/vk/mediastore/a/e/ExoVideoCache;->a(Lcom/vk/mediastore/a/e/ExoVideoCache;)Lcom/google/android/exoplayer2/upstream/cache/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/cache/s;->b(Lcom/google/android/exoplayer2/upstream/cache/i;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/mediastore/a/e/DownloadManager1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vk/mediastore/a/e/DownloadManager;->a(Lcom/vk/mediastore/a/e/DownloadManager$d;Lcom/vk/mediastore/a/e/DownloadManager1;)V

    return-void
.end method

.method public synthetic a(Lcom/vk/mediastore/a/e/DownloadManager1;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vk/mediastore/a/e/DownloadManager;->a(Lcom/vk/mediastore/a/e/DownloadManager$d;Lcom/vk/mediastore/a/e/DownloadManager1;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    return-void
.end method

.method public a(Lcom/vk/mediastore/a/e/DownloadManager1;Lcom/vk/mediastore/a/e/Download;)V
    .locals 7

    .line 2
    iget-object v0, p2, Lcom/vk/mediastore/a/e/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p2, Lcom/vk/mediastore/a/e/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 4
    iget v2, p2, Lcom/vk/mediastore/a/e/Download;->b:I

    const-string v3, "key"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v6, 0x3

    if-eq v2, v6, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download Manager state "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lcom/vk/mediastore/a/e/Download;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download Manager removing with key="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download Manager failed with key="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a:Lcom/vk/mediastore/a/e/ExoVideoCache;

    invoke-static {v0}, Lcom/vk/mediastore/a/e/ExoVideoCache;->b(Lcom/vk/mediastore/a/e/ExoVideoCache;)Lcom/vk/mediastore/a/e/ExoVideoCache$b;

    move-result-object v0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/mediastore/a/e/ExoVideoCache$b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-array v2, v4, [Ljava/lang/Object;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Download Manager completed with key="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v2}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a:Lcom/vk/mediastore/a/e/ExoVideoCache;

    invoke-static {v2}, Lcom/vk/mediastore/a/e/ExoVideoCache;->b(Lcom/vk/mediastore/a/e/ExoVideoCache;)Lcom/vk/mediastore/a/e/ExoVideoCache$b;

    move-result-object v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0, v0}, Lcom/vk/mediastore/a/e/ExoVideoCache$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download Manager downloading with key="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a:Lcom/vk/mediastore/a/e/ExoVideoCache;

    invoke-static {v0}, Lcom/vk/mediastore/a/e/ExoVideoCache;->b(Lcom/vk/mediastore/a/e/ExoVideoCache;)Lcom/vk/mediastore/a/e/ExoVideoCache$b;

    move-result-object v0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/vk/mediastore/a/e/ExoVideoCache$b;->a(Ljava/lang/String;Lcom/vk/mediastore/a/e/Download;)V

    goto :goto_1

    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download Manager queued with key="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a:Lcom/vk/mediastore/a/e/ExoVideoCache;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p2, Lcom/vk/mediastore/a/e/Download;->g:I

    iget v3, p2, Lcom/vk/mediastore/a/e/Download;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/vk/mediastore/a/e/ExoVideoCache;->a(Lcom/vk/mediastore/a/e/ExoVideoCache;Ljava/lang/String;II)V

    .line 15
    iget-object v0, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a:Lcom/vk/mediastore/a/e/ExoVideoCache;

    invoke-virtual {v0}, Lcom/vk/mediastore/a/e/ExoVideoCache;->e()Lkotlin/jvm/b/Functions;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/vk/mediastore/a/e/Download;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a:Lcom/vk/mediastore/a/e/ExoVideoCache;

    invoke-static {v0, p2}, Lcom/vk/mediastore/a/e/ExoVideoCache;->b(Lcom/vk/mediastore/a/e/ExoVideoCache;Lcom/vk/mediastore/a/e/Download;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a:Lcom/vk/mediastore/a/e/ExoVideoCache;

    invoke-static {v0, p2}, Lcom/vk/mediastore/a/e/ExoVideoCache;->a(Lcom/vk/mediastore/a/e/ExoVideoCache;Lcom/vk/mediastore/a/e/Download;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a:Lcom/vk/mediastore/a/e/ExoVideoCache;

    invoke-static {v0, v5}, Lcom/vk/mediastore/a/e/ExoVideoCache;->a(Lcom/vk/mediastore/a/e/ExoVideoCache;Z)V

    .line 18
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/mediastore/a/e/ExoVideoCache$a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/mediastore/a/e/ExoVideoCache$a$a;-><init>(Lcom/vk/mediastore/a/e/ExoVideoCache$a;Lcom/vk/mediastore/a/e/DownloadManager1;Lcom/vk/mediastore/a/e/Download;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public b(Lcom/vk/mediastore/a/e/DownloadManager1;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Download Manager initialized"

    aput-object v1, p1, v0

    .line 1
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Lcom/vk/mediastore/a/e/DownloadManager1;Lcom/vk/mediastore/a/e/Download;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vk/mediastore/a/e/DownloadManager;->a(Lcom/vk/mediastore/a/e/DownloadManager$d;Lcom/vk/mediastore/a/e/DownloadManager1;Lcom/vk/mediastore/a/e/Download;)V

    return-void
.end method
