.class final Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$e;
.super Ljava/lang/Object;
.source "OggTrackPlayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;

.field final synthetic b:Lcom/vk/audiomsg/player/d;


# direct methods
.method constructor <init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$e;->a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;

    iput-object p2, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$e;->b:Lcom/vk/audiomsg/player/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$e;->a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;

    iget-object v1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$e;->b:Lcom/vk/audiomsg/player/d;

    invoke-static {v0, v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/d;)V

    return-void
.end method
