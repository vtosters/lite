.class public final Lcom/vk/audioipc/core/MusicTracksCache$a;
.super Ljava/lang/Object;
.source "MusicTracksCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audioipc/core/MusicTracksCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/vk/audioipc/core/MusicTracksCache;Ljava/util/List;Ljava/util/List;Lcom/vk/music/player/PlayerMode;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/audioipc/core/exception/NetworkException;,
            Ljava/util/concurrent/CancellationException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/vk/audioipc/core/exception/PlayerException;
        }
    .end annotation

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/vk/audioipc/core/MusicTracksCache;->a(Ljava/util/List;Ljava/util/List;Lcom/vk/music/player/PlayerMode;Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: downloadTrackListTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
