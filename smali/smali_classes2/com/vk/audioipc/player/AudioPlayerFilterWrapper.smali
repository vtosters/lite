.class public final Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;
.super Lcom/vk/audioipc/core/AudioPlayerWrapper;
.source "AudioPlayerFilterWrapper.kt"


# instance fields
.field private final b:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/audioipc/core/AudioPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/core/AudioPlayer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/audioipc/core/AudioPlayerWrapper;-><init>(Lcom/vk/audioipc/core/AudioPlayer;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;->b:Ljava/util/HashSet;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;->c:Landroid/os/Handler;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;->d:Ljava/util/Set;

    .line 5
    new-instance p1, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;->d:Ljava/util/Set;

    invoke-direct {p1, v0, p0, v1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;-><init>(Landroid/os/Handler;Lcom/vk/audioipc/core/AudioPlayer;Ljava/util/Set;)V

    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;->e:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    return-void
.end method

.method private final declared-synchronized a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    .line 14
    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;->f:Z

    .line 4
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayerListener;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-super {p0, p1}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->a(Lcom/vk/audioipc/core/AudioPlayerListener;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-super {p0, p1}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->a(Ljava/util/List;)V
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

.method public b(Lcom/vk/audioipc/core/AudioPlayerListener;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-super {p0, p1}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->b(Lcom/vk/audioipc/core/AudioPlayerListener;)V

    return-void
.end method

.method public declared-synchronized b(Lcom/vk/dto/music/MusicTrack;I)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p2, p0, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;->e:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    new-instance v0, Lcom/vk/audioipc/core/exception/TrackRestrictedException;

    invoke-direct {v0, p1}, Lcom/vk/audioipc/core/exception/TrackRestrictedException;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {p2, v0}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-super {p0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;->d(Lcom/vk/dto/music/MusicTrack;I)I

    move-result p2

    .line 10
    invoke-super {p0, p1, p2}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->b(Lcom/vk/dto/music/MusicTrack;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->c(Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized d(Lcom/vk/dto/music/MusicTrack;I)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->V()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper$findNewPositionInFilteredTracks$1;->a:Lcom/vk/audioipc/player/AudioPlayerFilterWrapper$findNewPositionInFilteredTracks$1;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->a(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper$findNewPositionInFilteredTracks$2;

    invoke-direct {v1, p1}, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper$findNewPositionInFilteredTracks$2;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-static {v0, v1}, Lkotlin/sequences/m;->b(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    move-object v0, p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlin/Pair;

    .line 10
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    .line 13
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v1, v3, :cond_3

    move-object v0, v2

    move v1, v3

    .line 14
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    :goto_0
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "can\'t find newPosition for track, track-list is empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
