.class public interface abstract Lcom/vk/audioipc/core/d;
.super Ljava/lang/Object;
.source "AudioPlayer.kt"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract Q()Lcom/vk/music/player/PlayState;
.end method

.method public abstract R()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract S()Lcom/vk/dto/music/MusicTrack;
.end method

.method public abstract T()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.5
        to = 3.0
    .end annotation
.end method

.method public abstract U()J
.end method

.method public abstract V()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract W()Z
.end method

.method public abstract X()Lcom/vk/audioipc/core/PlayerState;
.end method

.method public abstract Y()Lcom/vk/music/player/LoopMode;
.end method

.method public abstract Z()V
.end method

.method public abstract a()V
.end method

.method public abstract a(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/vk/audioipc/core/e;)V
.end method

.method public abstract a(Lcom/vk/dto/music/MusicTrack;I)V
.end method

.method public abstract a(Lcom/vk/dto/music/MusicTrack;II)V
.end method

.method public abstract a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
.end method

.method public abstract a(Lcom/vk/music/player/LoopMode;)V
.end method

.method public abstract a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V
.end method

.method public abstract a(Lcom/vk/music/player/PlayerMode;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract a0()Lcom/vk/music/player/a;
.end method

.method public abstract b()Lcom/vk/music/common/MusicPlaybackLaunchContext;
.end method

.method public abstract b(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.5
            to = 3.0
        .end annotation
    .end param
.end method

.method public abstract b(J)V
.end method

.method public abstract b(Lcom/vk/audioipc/core/e;)V
.end method

.method public abstract b(Lcom/vk/dto/music/MusicTrack;I)V
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Z)V
.end method

.method public abstract b0()Lcom/vk/music/player/PlayerMode;
.end method

.method public abstract c(J)V
.end method

.method public abstract c(Lcom/vk/dto/music/MusicTrack;I)V
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c0()V
.end method

.method public abstract d0()Z
.end method

.method public abstract e()V
.end method

.method public abstract e0()Z
.end method

.method public abstract f()V
.end method

.method public abstract f0()Z
.end method

.method public abstract g0()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract h0()V
.end method

.method public abstract i0()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract j0()I
.end method

.method public abstract stop()V
.end method
