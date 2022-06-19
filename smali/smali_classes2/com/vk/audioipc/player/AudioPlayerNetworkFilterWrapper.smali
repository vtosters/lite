.class public final Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;
.super Lcom/vk/audioipc/core/AudioPlayerWrapper;
.source "AudioPlayerNetworkFilterWrapper.kt"


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/audioipc/core/AudioPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/core/AudioPlayer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/audioipc/core/AudioPlayerWrapper;-><init>(Lcom/vk/audioipc/core/AudioPlayer;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;->b:Landroid/os/Handler;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;->c:Ljava/util/Set;

    .line 4
    new-instance p1, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;->c:Ljava/util/Set;

    invoke-direct {p1, v0, p0, v1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;-><init>(Landroid/os/Handler;Lcom/vk/audioipc/core/AudioPlayer;Ljava/util/Set;)V

    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    return-void
.end method

.method private final d(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final l()F
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->i0()F

    move-result v1

    int-to-float v0, v0

    mul-float v1, v1, v0

    return v1
.end method

.method private final m()F
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->g0()F

    move-result v1

    int-to-float v0, v0

    mul-float v1, v1, v0

    return v1
.end method

.method private final n()F
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->X()Lcom/vk/audioipc/core/PlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audioipc/core/PlayerState;->F1()F

    move-result v1

    int-to-float v0, v0

    mul-float v1, v1, v0

    return v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;->e:Z
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
    iput-boolean v0, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;->e:Z

    .line 4
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(F)V
    .locals 3

    .line 8
    invoke-super {p0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-super {p0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->i0()F

    move-result v1

    int-to-float v0, v0

    mul-float v1, v1, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 10
    sget-object v2, Lcom/vk/core/util/DeviceState;->INSTANCE:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v2}, Lcom/vk/core/util/DeviceState;->x()Z

    move-result v2

    if-nez v2, :cond_2

    int-to-float v0, v0

    const/4 v2, 0x5

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    new-instance v0, Lcom/vk/audioipc/core/exception/NetworkException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/vk/audioipc/core/exception/NetworkException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->a(F)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayerListener;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-super {p0, p1}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->a(Lcom/vk/audioipc/core/AudioPlayerListener;)V

    return-void
.end method

.method public b(J)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;->l()F

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;->m()F

    move-result v1

    invoke-direct {p0, p1, p2}, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;->d(J)J

    move-result-wide v2

    long-to-float v2, v2

    add-float/2addr v1, v2

    .line 5
    sget-object v2, Lcom/vk/core/util/DeviceState;->INSTANCE:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v2}, Lcom/vk/core/util/DeviceState;->x()Z

    move-result v2

    if-nez v2, :cond_1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    new-instance p2, Lcom/vk/audioipc/core/exception/NetworkException;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, v1}, Lcom/vk/audioipc/core/exception/NetworkException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->b(J)V

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/AudioPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->b(Lcom/vk/audioipc/core/AudioPlayerListener;)V

    return-void
.end method

.method public c(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;->n()F

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;->m()F

    move-result v1

    invoke-direct {p0, p1, p2}, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;->d(J)J

    move-result-wide v2

    long-to-float v2, v2

    sub-float/2addr v1, v2

    .line 3
    sget-object v2, Lcom/vk/core/util/DeviceState;->INSTANCE:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v2}, Lcom/vk/core/util/DeviceState;->x()Z

    move-result v2

    if-nez v2, :cond_1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;->d:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    new-instance p2, Lcom/vk/audioipc/core/exception/NetworkException;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, v1}, Lcom/vk/audioipc/core/exception/NetworkException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->c(J)V

    return-void
.end method
