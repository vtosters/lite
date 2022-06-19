.class public interface abstract Lcom/vk/audioipc/core/MusicTracksCache;
.super Ljava/lang/Object;
.source "MusicTracksCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/core/MusicTracksCache$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/audioipc/core/exception/NetworkException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/dto/music/MusicTrack;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;Ljava/util/List;Lcom/vk/music/player/PlayerMode;Z)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/music/player/PlayerMode;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/audioipc/core/exception/NetworkException;,
            Ljava/util/concurrent/CancellationException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/vk/audioipc/core/exception/PlayerException;
        }
    .end annotation
.end method
