.class public final Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager;
.super Lcom/vk/audioipc/core/ListenersNotifyManager;
.source "PlayerListenersNotifyManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/audioipc/core/ListenersNotifyManager<",
        "Lcom/vk/music/player/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vk/music/player/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/audioipc/core/ListenersNotifyManager;-><init>(Landroid/os/Handler;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 1

    .line 5
    new-instance v0, Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnLikeGet$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnLikeGet$1;-><init>(IJ)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnStateChanged$1;

    invoke-direct {v0, p1, p2}, Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnStateChanged$1;-><init>(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Lcom/vk/music/player/PlayerMode;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnPlayerModeChanged$1;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnPlayerModeChanged$1;-><init>(Lcom/vk/music/player/PlayerMode;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Lcom/vk/music/player/e;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnBufferingProgress$1;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnBufferingProgress$1;-><init>(Lcom/vk/music/player/e;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnError$1;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnError$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnTrackListChanged$1;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnTrackListChanged$1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnParametersChanged$1;->a:Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnParametersChanged$1;

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final b(Lcom/vk/music/player/e;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnProgress$1;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/audio/player/PlayerListenersNotifyManager$notifyOnProgress$1;-><init>(Lcom/vk/music/player/e;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/core/ListenersNotifyManager;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method
