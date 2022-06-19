.class public final Lcom/vk/audioipc/player/j/AudioPlayerFactory;
.super Ljava/lang/Object;
.source "AudioPlayerFactory.kt"


# instance fields
.field private a:Lcom/vk/audioipc/core/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/core/AudioPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a:Lcom/vk/audioipc/core/AudioPlayer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/audioipc/core/AudioPlayer;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a:Lcom/vk/audioipc/core/AudioPlayer;

    return-object v0
.end method

.method public final a(Landroid/net/ConnectivityManager;)Lcom/vk/audioipc/player/j/AudioPlayerFactory;
    .locals 2

    .line 5
    new-instance v0, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener;

    iget-object v1, p0, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-direct {v0, p1, v1}, Lcom/vk/audioipc/player/AudioPlayerNetworkStateListener;-><init>(Landroid/net/ConnectivityManager;Lcom/vk/audioipc/core/AudioPlayer;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a(Lcom/vk/audioipc/core/AudioPlayerWrapper;)Lcom/vk/audioipc/player/j/AudioPlayerFactory;

    return-object p0
.end method

.method public final a(Lcom/vk/audioipc/core/AudioPlayerWrapper;)Lcom/vk/audioipc/player/j/AudioPlayerFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a:Lcom/vk/audioipc/core/AudioPlayer;

    return-object p0
.end method

.method public final a(Lcom/vk/audioipc/core/MusicBackgroundStopper;Lcom/vk/audioipc/core/AppStateProvider;)Lcom/vk/audioipc/player/j/AudioPlayerFactory;
    .locals 2

    .line 3
    new-instance v0, Lcom/vk/audioipc/player/AudioPlayerScreenStateWrapper;

    iget-object v1, p0, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/audioipc/player/AudioPlayerScreenStateWrapper;-><init>(Lcom/vk/audioipc/core/MusicBackgroundStopper;Lcom/vk/audioipc/core/AppStateProvider;Lcom/vk/audioipc/core/AudioPlayer;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a(Lcom/vk/audioipc/core/AudioPlayerWrapper;)Lcom/vk/audioipc/player/j/AudioPlayerFactory;

    return-object p0
.end method

.method public final a(Lcom/vk/audioipc/core/MusicBackgroundStopper;Lcom/vk/audioipc/core/AppStateProvider;Lcom/vk/music/stats/MusicStatsTracker;)Lcom/vk/audioipc/player/j/AudioPlayerFactory;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/audioipc/player/AudioPlayerAppStateWrapper;

    iget-object v1, p0, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/vk/audioipc/player/AudioPlayerAppStateWrapper;-><init>(Lcom/vk/audioipc/core/MusicBackgroundStopper;Lcom/vk/audioipc/core/AppStateProvider;Lcom/vk/music/stats/MusicStatsTracker;Lcom/vk/audioipc/core/AudioPlayer;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a(Lcom/vk/audioipc/core/AudioPlayerWrapper;)Lcom/vk/audioipc/player/j/AudioPlayerFactory;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/audioipc/player/j/AudioPlayerFactory;
    .locals 2

    .line 4
    new-instance v0, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;

    iget-object v1, p0, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-direct {v0, p1, v1}, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;-><init>(Ljava/lang/String;Lcom/vk/audioipc/core/AudioPlayer;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a(Lcom/vk/audioipc/core/AudioPlayerWrapper;)Lcom/vk/audioipc/player/j/AudioPlayerFactory;

    return-object p0
.end method

.method public final b()Lcom/vk/audioipc/player/j/AudioPlayerFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/audioipc/player/AudioPlayerBecomingNoisyWrapper;

    iget-object v1, p0, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-direct {v0, v1}, Lcom/vk/audioipc/player/AudioPlayerBecomingNoisyWrapper;-><init>(Lcom/vk/audioipc/core/AudioPlayer;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a(Lcom/vk/audioipc/core/AudioPlayerWrapper;)Lcom/vk/audioipc/player/j/AudioPlayerFactory;

    return-object p0
.end method

.method public final c()Lcom/vk/audioipc/player/j/AudioPlayerFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;

    iget-object v1, p0, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-direct {v0, v1}, Lcom/vk/audioipc/player/AudioPlayerNetworkFilterWrapper;-><init>(Lcom/vk/audioipc/core/AudioPlayer;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a(Lcom/vk/audioipc/core/AudioPlayerWrapper;)Lcom/vk/audioipc/player/j/AudioPlayerFactory;

    return-object p0
.end method

.method public final d()Lcom/vk/audioipc/player/j/AudioPlayerFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;

    iget-object v1, p0, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-direct {v0, v1}, Lcom/vk/audioipc/player/AudioPlayerFilterWrapper;-><init>(Lcom/vk/audioipc/core/AudioPlayer;)V

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/player/j/AudioPlayerFactory;->a(Lcom/vk/audioipc/core/AudioPlayerWrapper;)Lcom/vk/audioipc/player/j/AudioPlayerFactory;

    return-object p0
.end method
