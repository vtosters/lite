.class final Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPlayProgressChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OggTrackPlayer.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/audiomsg/player/k/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $ignoreTooFrequentEventCheck:Z

.field final synthetic $playProgress:F

.field final synthetic $source:Lcom/vk/audiomsg/player/f;

.field final synthetic $track:Lcom/vk/audiomsg/player/d;

.field final synthetic this$0:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;


# direct methods
.method constructor <init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;ZLcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;F)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPlayProgressChanged$1;->this$0:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;

    iput-boolean p2, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPlayProgressChanged$1;->$ignoreTooFrequentEventCheck:Z

    iput-object p3, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPlayProgressChanged$1;->$source:Lcom/vk/audiomsg/player/f;

    iput-object p4, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPlayProgressChanged$1;->$track:Lcom/vk/audiomsg/player/d;

    iput p5, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPlayProgressChanged$1;->$playProgress:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/audiomsg/player/k/b;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPlayProgressChanged$1;->this$0:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;

    invoke-static {v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v3, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPlayProgressChanged$1;->$ignoreTooFrequentEventCheck:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPlayProgressChanged$1;->this$0:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;

    invoke-static {v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->b(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    const/16 v3, 0x64

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPlayProgressChanged$1;->this$0:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;J)V

    .line 5
    :cond_2
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v2

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPlayProgressChanged$1;->this$0:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;

    iget-object v1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPlayProgressChanged$1;->$source:Lcom/vk/audiomsg/player/f;

    iget-object v2, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPlayProgressChanged$1;->$track:Lcom/vk/audiomsg/player/d;

    iget v3, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPlayProgressChanged$1;->$playProgress:F

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vk/audiomsg/player/k/b;->a(Lcom/vk/audiomsg/player/k/a;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;F)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v2

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/audiomsg/player/k/b;

    invoke-virtual {p0, p1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPlayProgressChanged$1;->a(Lcom/vk/audiomsg/player/k/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
