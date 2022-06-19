.class public final Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;
.super Ljava/lang/Object;
.source "NetworkMusicTracksCache.kt"

# interfaces
.implements Lcom/vk/audioipc/core/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$a;,
        Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/audioipc/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/n<",
            "Ljava/util/Set<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/vk/music/n/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/vk/music/n/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->d:Lcom/vk/music/n/g;

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p2, Lcom/vk/audioipc/core/n;

    invoke-direct {p2, p1}, Lcom/vk/audioipc/core/n;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->b:Lcom/vk/audioipc/core/n;

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/vk/music/player/PlayerMode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/music/player/PlayerMode;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/audioipc/core/exception/NetworkException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->b:Lcom/vk/audioipc/core/n;

    .line 35
    invoke-virtual {v0}, Lcom/vk/audioipc/core/n;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lcom/vk/dto/music/MusicTrack;

    .line 40
    invoke-virtual {v3}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v1

    .line 41
    invoke-static {p1}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$downloadAndCacheIfNeeded$$inlined$apply$lambda$1;

    invoke-direct {v0, v2}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$downloadAndCacheIfNeeded$$inlined$apply$lambda$1;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Lkotlin/jvm/b/b;)Z

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p1}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->c(Ljava/util/List;Lcom/vk/music/player/PlayerMode;)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->a(Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v1

    throw p1
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/audioipc/core/exception/PlayerException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->b:Lcom/vk/audioipc/core/n;

    .line 12
    invoke-virtual {v0}, Lcom/vk/audioipc/core/n;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x5f

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v3, v5, v4, v5}, Lkotlin/text/l;->c(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v6}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/vk/dto/music/MusicTrack;

    if-eqz v4, :cond_0

    .line 19
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 21
    :cond_4
    :try_start_1
    new-instance p1, Lcom/vk/audioipc/core/exception/PlayerException;

    const-string p2, "Track\'s cache is empty"

    invoke-direct {p1, p2}, Lcom/vk/audioipc/core/exception/PlayerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1

    throw p1
.end method

.method private final b(Ljava/util/List;Lcom/vk/music/player/PlayerMode;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/music/player/PlayerMode;",
            ")",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/vk/audioipc/core/network/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->c(Ljava/util/List;)Lc/a/m;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->d(Ljava/util/List;)Lc/a/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->b:Lcom/vk/audioipc/core/n;

    .line 2
    invoke-virtual {v0}, Lcom/vk/audioipc/core/n;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lcom/vk/dto/music/MusicTrack;

    .line 7
    invoke-virtual {v5}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x5f

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 11
    invoke-static {v3, v5, v7, v6, v7}, Lkotlin/text/l;->c(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2, v4}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 12
    new-instance v2, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$clearCache$1$1;

    invoke-direct {v2, p1}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$clearCache$1$1;-><init>(Ljava/util/Set;)V

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Lkotlin/jvm/b/b;)Z

    .line 13
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final c(Ljava/util/List;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0xf9

    .line 10
    invoke-static {p1, v0}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    new-instance v3, Lb/h/c/c/j;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4}, Lb/h/c/c/j;-><init>(Ljava/util/List;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lcom/vk/api/base/d;->b(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v3

    sget-object v4, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$c;->a:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$c;

    invoke-virtual {v3, v4}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v3

    const-string v4, "AudioGetById(requestPort\u2026ble().map { it.toList() }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lc/a/m;->c(Ljava/lang/Iterable;)Lc/a/m;

    move-result-object p1

    const-string v0, "Observable.merge(allRequest)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Ljava/util/List;Lcom/vk/music/player/PlayerMode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/music/player/PlayerMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/audioipc/core/exception/NetworkException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$a;

    invoke-direct {p0, p1, p2}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->b(Ljava/util/List;Lcom/vk/music/player/PlayerMode;)Lc/a/m;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$a;-><init>(Lc/a/m;)V

    .line 3
    iget-object p1, p0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->a:Ljava/util/concurrent/Future;

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->a:Ljava/util/concurrent/Future;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "currentRequest!!.get()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iput-object p2, p0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->a:Ljava/util/concurrent/Future;

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p2

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->d:Lcom/vk/music/n/g;

    invoke-virtual {v0, p1}, Lcom/vk/music/n/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Lcom/vk/audioipc/core/exception/NetworkException;

    iget-object v0, p0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->d:Lcom/vk/music/n/g;

    invoke-virtual {v0, p1}, Lcom/vk/music/n/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vk/audioipc/core/exception/NetworkException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final d(Ljava/util/List;)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    .line 6
    new-instance p1, Lb/h/c/u/b;

    invoke-direct {p1, v1, v0}, Lb/h/c/u/b;-><init>(II)V

    invoke-static {p1, v3, v2, v3}, Lcom/vk/api/base/d;->b(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    sget-object v0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$d;->a:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$d;

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string v0, "PodcastsGetEpisode(owner\u2026able().map { listOf(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lb/h/c/u/a;

    const/16 v4, 0x1e

    invoke-direct {p1, v1, v0, v4}, Lb/h/c/u/a;-><init>(III)V

    invoke-static {p1, v3, v2, v3}, Lcom/vk/api/base/d;->b(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    sget-object v0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$e;->a:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache$e;

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string v0, "GetPodcastList(ownerId, \u2026ble().map { it.toList() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lcom/vk/audioipc/core/exception/UnknownException;

    const-string v0, "can\'t parse ownerId and audioId from PODCAST secure mid"

    invoke-direct {p1, v0}, Lcom/vk/audioipc/core/exception/UnknownException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/audioipc/core/exception/NetworkException;,
            Ljava/lang/RuntimeException;,
            Lcom/vk/audioipc/core/exception/PlayerException;
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->a(Ljava/util/List;Lcom/vk/music/player/PlayerMode;)V

    const/4 p2, 0x0

    const/16 v0, 0x5f

    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v0, p2, v1, p2}, Lkotlin/text/l;->c(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->b:Lcom/vk/audioipc/core/n;

    .line 26
    invoke-virtual {v0}, Lcom/vk/audioipc/core/n;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/music/MusicTrack;

    .line 29
    invoke-virtual {v3}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object p2, v2

    .line 30
    :cond_1
    check-cast p2, Lcom/vk/dto/music/MusicTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    if-eqz p2, :cond_2

    return-object p2

    .line 32
    :cond_2
    new-instance p1, Lcom/vk/audioipc/core/exception/PlayerException;

    const-string p2, "Not find track in cache!"

    invoke-direct {p1, p2}, Lcom/vk/audioipc/core/exception/PlayerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v1

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->a:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 7
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->b:Lcom/vk/audioipc/core/n;

    .line 2
    invoke-virtual {v0}, Lcom/vk/audioipc/core/n;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lcom/vk/music/player/PlayerMode;Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/music/player/PlayerMode;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/audioipc/core/exception/NetworkException;,
            Ljava/util/concurrent/CancellationException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/vk/audioipc/core/exception/PlayerException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 8
    invoke-direct {p0, p2}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->b(Ljava/util/List;)V

    .line 9
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->a(Ljava/util/List;Lcom/vk/music/player/PlayerMode;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
