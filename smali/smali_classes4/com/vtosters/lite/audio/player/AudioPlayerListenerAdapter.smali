.class public final Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;
.super Lcom/vk/audioipc/core/q/BaseAudioPlayerListener;
.source "AudioPlayerListenerAdapter.kt"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/music/player/PlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

.field private final e:Lcom/vk/audioipc/core/AudioPlayer;

.field private final f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

.field private final g:Lcom/vk/audioipc/core/exception/ServiceExceptionUtils;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vtosters/lite/audio/player/TrackInfoAdapter;Lcom/vk/audioipc/core/exception/ServiceExceptionUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/core/q/BaseAudioPlayerListener;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->e:Lcom/vk/audioipc/core/AudioPlayer;

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    iput-object p3, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->g:Lcom/vk/audioipc/core/exception/ServiceExceptionUtils;

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->a:Ljava/util/Set;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->c:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    iget-object p2, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->c:Landroid/os/Handler;

    iget-object p3, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->a:Ljava/util/Set;

    invoke-direct {p1, p2, p3}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;-><init>(Landroid/os/Handler;Ljava/util/Set;)V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    return-void
.end method

.method private final a(FI)I
    .locals 0

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private final a(FLcom/vk/music/player/TrackInfo;)I
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 29
    invoke-virtual {p2}, Lcom/vk/music/player/TrackInfo;->d()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->a(FI)I

    move-result p1

    return p1
.end method

.method private final a(Lcom/vk/music/player/PlayerMode;)I
    .locals 3

    .line 71
    sget-object v0, Lcom/vtosters/lite/audio/player/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private final a(I)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->a(I)Lcom/vk/music/player/TrackInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v0}, Lcom/vk/music/player/TrackInfo;->c(II)V

    .line 20
    invoke-virtual {p1, v0, v0}, Lcom/vk/music/player/TrackInfo;->a(II)V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/vk/music/player/TrackInfo;->c(II)V

    :cond_0
    return-void
.end method

.method private final a(II)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b(I)Lcom/vk/music/player/TrackInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->c()Lcom/vk/music/player/TrackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/vk/music/player/TrackInfo;->a(I)V

    .line 25
    invoke-virtual {p2}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/vk/music/player/TrackInfo;->g()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/music/player/TrackInfo;->g()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2}, Lcom/vk/music/player/TrackInfo;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/music/player/TrackInfo;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/vk/music/player/TrackInfo;->g()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lcom/vk/music/player/TrackInfo;->c(II)V

    .line 28
    invoke-virtual {v0}, Lcom/vk/music/player/TrackInfo;->c()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/vk/music/player/TrackInfo;->a(II)V

    :cond_0
    return-void
.end method

.method private final a()Z
    .locals 2

    .line 15
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->b:Z

    .line 17
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v1, p0}, Lcom/vk/audioipc/core/AudioPlayer;->a(Lcom/vk/audioipc/core/AudioPlayerListener;)V

    return v0
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->b:Z

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0, p0}, Lcom/vk/audioipc/core/AudioPlayer;->b(Lcom/vk/audioipc/core/AudioPlayerListener;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/core/AudioPlayer;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->c()Lcom/vk/music/player/TrackInfo;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->Q()Lcom/vk/music/player/PlayState;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;F)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->b()V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;IJ)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    invoke-virtual {p1, p2, p3, p4}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->a(IJ)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;ILcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 62
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {p3, p2}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b(I)Lcom/vk/music/player/TrackInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 63
    invoke-virtual {p2, p3}, Lcom/vk/music/player/TrackInfo;->a(I)V

    .line 64
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->Q()Lcom/vk/music/player/PlayState;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;ILcom/vk/dto/music/MusicTrack;F)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b(I)Lcom/vk/music/player/TrackInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Lcom/vk/music/player/TrackInfo;->a(I)V

    .line 56
    invoke-direct {p0, p4, p1}, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->a(FLcom/vk/music/player/TrackInfo;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/music/player/TrackInfo;->c(II)V

    .line 57
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->b(Lcom/vk/music/player/TrackInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;ILcom/vk/dto/music/MusicTrack;FF)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b(I)Lcom/vk/music/player/TrackInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Lcom/vk/music/player/TrackInfo;->a(I)V

    const/16 p3, 0x64

    int-to-float p3, p3

    mul-float p4, p4, p3

    float-to-int p3, p4

    .line 60
    invoke-virtual {p1, p2, p3}, Lcom/vk/music/player/TrackInfo;->a(II)V

    .line 61
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->a(Lcom/vk/music/player/TrackInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;ILcom/vk/dto/music/MusicTrack;Z)V
    .locals 1

    .line 47
    invoke-direct {p0, p2}, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->a(I)V

    .line 48
    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->a(Lcom/vk/music/player/PlayerMode;)I

    move-result p3

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->j0()I

    move-result p4

    invoke-direct {p0, p3, p4}, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->a(II)V

    .line 49
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {p3, p2}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b(I)Lcom/vk/music/player/TrackInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p2}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p3

    iget-object p4, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {p4}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->c()Lcom/vk/music/player/TrackInfo;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 51
    :cond_1
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {p3}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->c()Lcom/vk/music/player/TrackInfo;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/vk/music/player/TrackInfo;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    :cond_2
    invoke-virtual {p2, v0}, Lcom/vk/music/player/TrackInfo;->a(Lcom/vk/music/player/PlayerTrack;)V

    .line 52
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {p3, p2}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->a(Lcom/vk/music/player/TrackInfo;)V

    .line 53
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->Q()Lcom/vk/music/player/PlayState;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/music/player/LoopMode;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->b()V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/music/player/PlayerMode;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->a(Lcom/vk/music/player/PlayerMode;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/music/player/AdvertisementInfo;)V
    .locals 2

    .line 37
    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->j0()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b(I)Lcom/vk/music/player/TrackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/vk/music/player/TrackInfo;->a(I)V

    .line 40
    invoke-virtual {p2}, Lcom/vk/music/player/AdvertisementInfo;->c()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/vk/music/player/TrackInfo;->b(II)V

    .line 41
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->Q()Lcom/vk/music/player/PlayState;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/music/player/AdvertisementInfo;F)V
    .locals 1

    .line 42
    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->j0()I

    move-result p1

    .line 43
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b(I)Lcom/vk/music/player/TrackInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Lcom/vk/music/player/TrackInfo;->a(I)V

    .line 45
    invoke-virtual {p2}, Lcom/vk/music/player/AdvertisementInfo;->c()I

    move-result p2

    invoke-direct {p0, p3, p2}, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->a(FI)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/player/TrackInfo;->c(II)V

    .line 46
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->b(Lcom/vk/music/player/TrackInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    invoke-static {p2, p1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->g:Lcom/vk/audioipc/core/exception/ServiceExceptionUtils;

    invoke-virtual {p1, p2}, Lcom/vk/audioipc/core/exception/ServiceExceptionUtils;->a(Ljava/lang/Throwable;)V

    .line 67
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/AudioPlayer;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->a(Ljava/util/List;)V

    .line 33
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b()Ljava/util/List;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayer;Z)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->b()V

    return-void
.end method

.method public final a(Lcom/vk/music/player/PlayerListener;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->b()Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/music/player/PlayerListener;Z)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->a()Z

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p2}, Lcom/vk/audioipc/core/AudioPlayer;->e0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p2}, Lcom/vk/audioipc/core/AudioPlayer;->j0()I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b(I)Lcom/vk/music/player/TrackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "addListener: position = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x2

    const-string v2, ", trackInfo = "

    aput-object v2, v1, p2

    const/4 p2, 0x3

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {v2}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/vk/music/player/PlayerListener;->a(Lcom/vk/music/player/TrackInfo;)V

    .line 8
    invoke-interface {p1, v0}, Lcom/vk/music/player/PlayerListener;->b(Lcom/vk/music/player/TrackInfo;)V

    .line 9
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p2}, Lcom/vk/audioipc/core/AudioPlayer;->Q()Lcom/vk/music/player/PlayState;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/vk/music/player/PlayerListener;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V

    .line 10
    invoke-interface {p1}, Lcom/vk/music/player/PlayerListener;->D()V

    .line 11
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->e:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p2}, Lcom/vk/audioipc/core/AudioPlayer;->b0()Lcom/vk/music/player/PlayerMode;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/music/player/PlayerListener;->a(Lcom/vk/music/player/PlayerMode;)V

    nop

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/audioipc/core/AudioPlayer;F)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->b()V

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/AudioPlayer;ILcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 9
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {p3, p2}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b(I)Lcom/vk/music/player/TrackInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3}, Lcom/vk/music/player/TrackInfo;->a(I)V

    .line 11
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->Q()Lcom/vk/music/player/PlayState;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/music/player/AdvertisementInfo;)V
    .locals 2

    .line 4
    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->j0()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b(I)Lcom/vk/music/player/TrackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/music/player/TrackInfo;->a(I)V

    .line 7
    invoke-virtual {p2}, Lcom/vk/music/player/AdvertisementInfo;->c()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/vk/music/player/TrackInfo;->b(II)V

    .line 8
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->Q()Lcom/vk/music/player/PlayState;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/audioipc/core/AudioPlayer;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->j0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b(I)Lcom/vk/music/player/TrackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/music/player/TrackInfo;->a(I)V

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->Q()Lcom/vk/music/player/PlayState;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/audioipc/core/AudioPlayer;ILcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 5
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->f:Lcom/vtosters/lite/audio/player/TrackInfoAdapter;

    invoke-virtual {p3, p2}, Lcom/vtosters/lite/audio/player/TrackInfoAdapter;->b(I)Lcom/vk/music/player/TrackInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Lcom/vk/music/player/TrackInfo;->a(I)V

    .line 7
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/AudioPlayerListenerAdapter;->d:Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->Q()Lcom/vk/music/player/PlayState;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/vtosters/lite/audio/player/PlayerListenersNotifyManager;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V

    :cond_0
    return-void
.end method
