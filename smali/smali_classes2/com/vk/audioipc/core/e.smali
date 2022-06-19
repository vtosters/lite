.class public interface abstract Lcom/vk/audioipc/core/e;
.super Ljava/lang/Object;
.source "AudioPlayerListener.kt"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/audioipc/core/d;)V
.end method

.method public abstract a(Lcom/vk/audioipc/core/d;F)V
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vk/audioipc/core/d;IJ)V
.end method

.method public abstract a(Lcom/vk/audioipc/core/d;ILcom/vk/dto/music/MusicTrack;)V
.end method

.method public abstract a(Lcom/vk/audioipc/core/d;ILcom/vk/dto/music/MusicTrack;F)V
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vk/audioipc/core/d;ILcom/vk/dto/music/MusicTrack;FF)V
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vk/audioipc/core/d;ILcom/vk/dto/music/MusicTrack;Z)V
.end method

.method public abstract a(Lcom/vk/audioipc/core/d;J)V
.end method

.method public abstract a(Lcom/vk/audioipc/core/d;Lcom/vk/music/player/LoopMode;)V
.end method

.method public abstract a(Lcom/vk/audioipc/core/d;Lcom/vk/music/player/PlayerMode;)V
.end method

.method public abstract a(Lcom/vk/audioipc/core/d;Lcom/vk/music/player/a;)V
.end method

.method public abstract a(Lcom/vk/audioipc/core/d;Lcom/vk/music/player/a;F)V
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V
.end method

.method public abstract a(Lcom/vk/audioipc/core/d;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/d;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/audioipc/core/d;Z)V
.end method

.method public abstract b(Lcom/vk/audioipc/core/d;)V
.end method

.method public abstract b(Lcom/vk/audioipc/core/d;F)V
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.5
            to = 3.0
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/vk/audioipc/core/d;ILcom/vk/dto/music/MusicTrack;)V
.end method

.method public abstract b(Lcom/vk/audioipc/core/d;Lcom/vk/music/player/a;)V
.end method

.method public abstract c(Lcom/vk/audioipc/core/d;)V
.end method

.method public abstract c(Lcom/vk/audioipc/core/d;ILcom/vk/dto/music/MusicTrack;)V
.end method

.method public abstract d(Lcom/vk/audioipc/core/d;)V
.end method
