.class public final Lcom/vk/music/stories/MusicStoriesPlayer$d;
.super Lcom/vk/music/stories/LoggingListener;
.source "MusicStoriesPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/stories/MusicStoriesPlayer;-><init>(Landroid/content/Context;Lcom/vtosters/lite/audio/player/MusicPlayerAudioFocusManager;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/music/stories/MusicStoriesPlayer;


# direct methods
.method constructor <init>(Lcom/vk/music/stories/MusicStoriesPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer$d;->c:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-direct {p0}, Lcom/vk/music/stories/LoggingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;)V
    .locals 1

    .line 10
    invoke-super {p0, p1}, Lcom/vk/music/stories/LoggingListener;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;)V

    .line 11
    iget-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer$d;->c:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-static {p1}, Lcom/vk/music/stories/MusicStoriesPlayer;->b(Lcom/vk/music/stories/MusicStoriesPlayer;)Lcom/vk/music/stories/MusicStoriesPlayer$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/vk/music/stories/MusicStoriesPlayer$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayer$d;->c:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-static {v0, p1}, Lcom/vk/music/stories/MusicStoriesPlayer;->b(Lcom/vk/music/stories/MusicStoriesPlayer;Lcom/vk/music/stories/MusicStoriesPlayer$b;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer$d;->c:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-virtual {p1}, Lcom/vk/music/stories/MusicStoriesPlayer;->e()V

    :goto_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/music/stories/LoggingListener;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer$d;->c:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-static {p1}, Lcom/vk/music/stories/MusicStoriesPlayer;->b(Lcom/vk/music/stories/MusicStoriesPlayer;)Lcom/vk/music/stories/MusicStoriesPlayer$b;

    move-result-object p1

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onError"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "errorType:"

    aput-object v3, v0, v2

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 p2, 0x3

    const-string v3, "retries"

    aput-object v3, v0, p2

    iget-object v3, p0, Lcom/vk/music/stories/MusicStoriesPlayer$d;->c:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-static {v3}, Lcom/vk/music/stories/MusicStoriesPlayer;->c(Lcom/vk/music/stories/MusicStoriesPlayer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v3, 0x5

    const-string v4, "Current params="

    aput-object v4, v0, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/music/stories/MusicStoriesPlayer$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayer$d;->c:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-static {v0}, Lcom/vk/music/stories/MusicStoriesPlayer;->c(Lcom/vk/music/stories/MusicStoriesPlayer;)I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/vk/music/stories/MusicStoriesPlayer$d;->c:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-static {p2}, Lcom/vk/music/stories/MusicStoriesPlayer;->c(Lcom/vk/music/stories/MusicStoriesPlayer;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p2, v0}, Lcom/vk/music/stories/MusicStoriesPlayer;->a(Lcom/vk/music/stories/MusicStoriesPlayer;I)V

    .line 6
    iget-object p2, p0, Lcom/vk/music/stories/MusicStoriesPlayer$d;->c:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-static {p2, p1}, Lcom/vk/music/stories/MusicStoriesPlayer;->b(Lcom/vk/music/stories/MusicStoriesPlayer;Lcom/vk/music/stories/MusicStoriesPlayer$b;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer$d;->c:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-virtual {p1}, Lcom/vk/music/stories/MusicStoriesPlayer;->e()V

    .line 8
    iget-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer$d;->c:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-static {p1, v2}, Lcom/vk/music/stories/MusicStoriesPlayer;->a(Lcom/vk/music/stories/MusicStoriesPlayer;Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer$d;->c:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-static {p1, v1}, Lcom/vk/music/stories/MusicStoriesPlayer;->a(Lcom/vk/music/stories/MusicStoriesPlayer;I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/music/stories/LoggingListener;->b(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/stories/MusicStoriesPlayer$d;->c:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-static {v0}, Lcom/vk/music/stories/MusicStoriesPlayer;->b(Lcom/vk/music/stories/MusicStoriesPlayer;)Lcom/vk/music/stories/MusicStoriesPlayer$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vk/music/stories/MusicStoriesPlayer$d;->c:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-static {v1, v0}, Lcom/vk/music/stories/MusicStoriesPlayer;->a(Lcom/vk/music/stories/MusicStoriesPlayer;Lcom/vk/music/stories/MusicStoriesPlayer$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    invoke-interface {p1}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->getDuration()J

    move-result-wide v0

    long-to-float p1, v0

    div-float p1, p2, p1

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/vk/music/stories/MusicStoriesPlayer$d;->c:Lcom/vk/music/stories/MusicStoriesPlayer;

    invoke-static {p2}, Lcom/vk/music/stories/MusicStoriesPlayer;->a(Lcom/vk/music/stories/MusicStoriesPlayer;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    new-instance v0, Lcom/vk/music/stories/MusicStoriesPlayer$c$e;

    invoke-direct {v0, p1}, Lcom/vk/music/stories/MusicStoriesPlayer$c$e;-><init>(F)V

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/music/stories/MusicStoriesPlayer$d;->c:Lcom/vk/music/stories/MusicStoriesPlayer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/music/stories/MusicStoriesPlayer;->a(Lcom/vk/music/stories/MusicStoriesPlayer;I)V

    :cond_2
    return-void
.end method
