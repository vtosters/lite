.class public interface abstract Lcom/vk/audiomsg/player/AudioMsgPlayer;
.super Ljava/lang/Object;
.source "AudioMsgPlayer.kt"


# virtual methods
.method public abstract S()Lcom/vk/audiomsg/player/AudioMsgTrack;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract T()Lcom/vk/audiomsg/player/Speed;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract V()Ljava/util/List;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract W()Z
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract a(Lcom/vk/audiomsg/player/AudioMsgPlayerListener;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract a(Lcom/vk/audiomsg/player/Source;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract a(Lcom/vk/audiomsg/player/Source;F)V
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/SpeakerType;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/Speed;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/PrefetchTag;Ljava/util/Collection;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/Source;",
            "Lcom/vk/audiomsg/player/PrefetchTag;",
            "Ljava/util/Collection<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/audiomsg/player/Source;Ljava/util/List;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/Source;",
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a()Z
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract b(Lcom/vk/audiomsg/player/AudioMsgPlayerListener;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract b(Lcom/vk/audiomsg/player/Source;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract b(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/PrefetchTag;Ljava/util/Collection;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/Source;",
            "Lcom/vk/audiomsg/player/PrefetchTag;",
            "Ljava/util/Collection<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Z
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract c(Lcom/vk/audiomsg/player/Source;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract c()Z
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract d()F
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract d(Lcom/vk/audiomsg/player/Source;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract e(Lcom/vk/audiomsg/player/Source;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract e()Z
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract f(Lcom/vk/audiomsg/player/Source;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method
