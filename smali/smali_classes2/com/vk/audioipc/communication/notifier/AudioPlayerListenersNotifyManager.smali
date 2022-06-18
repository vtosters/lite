.class public final Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;
.super Lcom/vk/audioipc/core/ListenersNotifyManager;
.source "AudioPlayerListenersNotifyManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/audioipc/core/ListenersNotifyManager<",
        "Lcom/vk/audioipc/core/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/audioipc/core/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/vk/audioipc/core/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/vk/audioipc/core/d;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vk/audioipc/core/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/vk/audioipc/core/ListenersNotifyManager;-><init>(Landroid/os/Handler;Ljava/util/Set;)V

    iput-object p2, p0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->c:Lcom/vk/audioipc/core/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;)Lcom/vk/audioipc/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->c:Lcom/vk/audioipc/core/d;

    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnSpeedChanged$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnSpeedChanged$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;F)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(FLcom/vk/music/player/a;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnAdvertisementPlayProgressChanged$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnAdvertisementPlayProgressChanged$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;Lcom/vk/music/player/a;F)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 15
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnLikeGet$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnLikeGet$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;IJ)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(ILcom/vk/dto/music/MusicTrack;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackComplete$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackComplete$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;ILcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(ILcom/vk/dto/music/MusicTrack;F)V
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackPlayProgressChanged$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackPlayProgressChanged$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;ILcom/vk/dto/music/MusicTrack;F)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(ILcom/vk/dto/music/MusicTrack;FF)V
    .locals 7

    .line 13
    new-instance v6, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackBufferingProgressChanged$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackBufferingProgressChanged$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;ILcom/vk/dto/music/MusicTrack;FF)V

    invoke-virtual {p0, v6}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(ILcom/vk/dto/music/MusicTrack;Z)V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackChange$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackChange$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;ILcom/vk/dto/music/MusicTrack;Z)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnBackgroundTimePlayedMs$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnBackgroundTimePlayedMs$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;J)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Lcom/vk/music/player/LoopMode;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnRepeatStateChanged$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnRepeatStateChanged$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;Lcom/vk/music/player/LoopMode;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Lcom/vk/music/player/PlayerMode;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnPlayerModeChanged$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnPlayerModeChanged$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;Lcom/vk/music/player/PlayerMode;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Lcom/vk/music/player/a;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnAdvertisementPause$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnAdvertisementPause$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;Lcom/vk/music/player/a;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnError$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnError$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackListChanged$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackListChanged$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnShuffleStateChange$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnShuffleStateChange$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;Z)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnAdvertisementComplete$1;

    invoke-direct {v0, p0}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnAdvertisementComplete$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnVolumeChanged$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnVolumeChanged$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;F)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final b(ILcom/vk/dto/music/MusicTrack;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackPause$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackPause$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;ILcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final b(Lcom/vk/music/player/a;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnAdvertisementPlay$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnAdvertisementPlay$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;Lcom/vk/music/player/a;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnBackgroundTimeOver$1;

    invoke-direct {v0, p0}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnBackgroundTimeOver$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final c(ILcom/vk/dto/music/MusicTrack;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackPlay$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackPlay$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;ILcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnPlayerStopped$1;

    invoke-direct {v0, p0}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnPlayerStopped$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackListComplete$1;

    invoke-direct {v0, p0}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager$notifyOnTrackListComplete$1;-><init>(Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method
