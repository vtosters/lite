.class final Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onResourceLoadComplete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultMediaPlayer.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->c(Lcom/vk/audiomsg/player/k/TrackPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/audiomsg/player/j/MediaPlayerListener;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $resource:Landroid/net/Uri;

.field final synthetic $source:Lcom/vk/audiomsg/player/Source;

.field final synthetic $track:Lcom/vk/audiomsg/player/AudioMsgTrack;

.field final synthetic this$0:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;


# direct methods
.method constructor <init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onResourceLoadComplete$1;->this$0:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;

    iput-object p2, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onResourceLoadComplete$1;->$source:Lcom/vk/audiomsg/player/Source;

    iput-object p3, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onResourceLoadComplete$1;->$track:Lcom/vk/audiomsg/player/AudioMsgTrack;

    iput-object p4, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onResourceLoadComplete$1;->$resource:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/audiomsg/player/j/MediaPlayerListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onResourceLoadComplete$1;->this$0:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;

    invoke-static {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;)Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onResourceLoadComplete$1;->$source:Lcom/vk/audiomsg/player/Source;

    iget-object v2, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onResourceLoadComplete$1;->$track:Lcom/vk/audiomsg/player/AudioMsgTrack;

    iget-object v3, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onResourceLoadComplete$1;->$resource:Landroid/net/Uri;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vk/audiomsg/player/j/MediaPlayerListener;->b(Lcom/vk/audiomsg/player/j/MediaPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/audiomsg/player/j/MediaPlayerListener;

    invoke-virtual {p0, p1}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl$onResourceLoadComplete$1;->a(Lcom/vk/audiomsg/player/j/MediaPlayerListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
