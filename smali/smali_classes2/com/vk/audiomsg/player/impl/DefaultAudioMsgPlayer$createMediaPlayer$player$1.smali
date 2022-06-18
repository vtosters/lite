.class final Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$createMediaPlayer$player$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultAudioMsgPlayer.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer;->a(Lcom/vk/audiomsg/player/i/a;)Lcom/vk/audiomsg/player/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fileLoader:Lcom/vk/audiomsg/player/i/a;


# direct methods
.method constructor <init>(Lcom/vk/audiomsg/player/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$createMediaPlayer$player$1;->$fileLoader:Lcom/vk/audiomsg/player/i/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;

    iget-object v1, p0, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$createMediaPlayer$player$1;->$fileLoader:Lcom/vk/audiomsg/player/i/a;

    invoke-direct {v0, v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;-><init>(Lcom/vk/audiomsg/player/i/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/audiomsg/player/impl/DefaultAudioMsgPlayer$createMediaPlayer$player$1;->invoke()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;

    move-result-object v0

    return-object v0
.end method
