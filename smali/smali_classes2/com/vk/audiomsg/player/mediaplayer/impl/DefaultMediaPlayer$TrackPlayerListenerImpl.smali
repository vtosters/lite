.class final Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;
.super Ljava/lang/Object;
.source "DefaultMediaPlayer.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/k/TrackPlayerListener;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TrackPlayerListenerImpl"
.end annotation


# instance fields
.field private final a:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

.field final synthetic b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->a:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;)Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->a:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/audiomsg/player/k/TrackPlayer;Lcom/vk/audiomsg/player/Source;F)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    new-instance v0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onVolumeChanged$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onVolumeChanged$1;-><init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;Lcom/vk/audiomsg/player/Source;F)V

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;ZLkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/k/TrackPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/SpeakerType;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    new-instance v0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onSpeakerChanged$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onSpeakerChanged$1;-><init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/SpeakerType;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;ZLkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/k/TrackPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/Speed;)V
    .locals 1

    .line 7
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    new-instance v0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onSpeedChanged$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onSpeedChanged$1;-><init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/Speed;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;ZLkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/k/TrackPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    new-instance v0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onPlay$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onPlay$1;-><init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;ZLkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/k/TrackPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;F)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    new-instance v0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onPlayProgressChanged$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onPlayProgressChanged$1;-><init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;F)V

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;ZLkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/k/TrackPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    new-instance v0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onResourceForPlayFound$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onResourceForPlayFound$1;-><init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;ZLkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/k/TrackPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    new-instance v6, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onResourceLoadError$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onResourceLoadError$1;-><init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, v6}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;ZLkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public a(Lcom/vk/audiomsg/player/k/TrackPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    new-instance v0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onError$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onError$1;-><init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;ZLkotlin/jvm/b/Functions2;)V

    .line 10
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    invoke-static {p1}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->g(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)V

    return-void
.end method

.method public b(Lcom/vk/audiomsg/player/k/TrackPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    new-instance v0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onPause$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onPause$1;-><init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;ZLkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public b(Lcom/vk/audiomsg/player/k/TrackPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    new-instance v0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onResourceLoadBegin$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onResourceLoadBegin$1;-><init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;ZLkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public c(Lcom/vk/audiomsg/player/k/TrackPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    new-instance v0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onComplete$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onComplete$1;-><init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;ZLkotlin/jvm/b/Functions2;)V

    .line 3
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    invoke-static {p1, p2, p3}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    return-void
.end method

.method public c(Lcom/vk/audiomsg/player/k/TrackPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    new-instance v0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onResourceLoadComplete$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onResourceLoadComplete$1;-><init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;ZLkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public d(Lcom/vk/audiomsg/player/k/TrackPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    new-instance v0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onStop$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onStop$1;-><init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;ZLkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public e(Lcom/vk/audiomsg/player/k/TrackPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    const/4 v0, 0x1

    new-instance v1, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onTrackChanged$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onTrackChanged$1;-><init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    invoke-static {p1, v0, v1}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;ZLkotlin/jvm/b/Functions2;)V

    :cond_0
    return-void
.end method
