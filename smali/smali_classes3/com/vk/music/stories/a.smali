.class public Lcom/vk/music/stories/a;
.super Ljava/lang/Object;
.source "LoggingListener.kt"

# interfaces
.implements Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onHelperIdChange"

    aput-object v1, p1, v0

    .line 4
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onCompleted"

    aput-object v1, p1, v0

    .line 2
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onPrepared, duration="

    aput-object v1, p1, v0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;IJJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener$ErrorType;)V
    .locals 2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onError"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "errorType:"

    aput-object v1, p1, v0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V
    .locals 0

    return-void
.end method
