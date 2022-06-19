.class public interface abstract Lcom/vk/audiomsg/player/k/TrackPlayer;
.super Ljava/lang/Object;
.source "TrackPlayer.kt"


# virtual methods
.method public abstract C()Z
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract R()F
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract T()Lcom/vk/audiomsg/player/Speed;
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

.method public abstract a(Lcom/vk/audiomsg/player/k/TrackPlayerListener;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract a()Z
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract b(Lcom/vk/audiomsg/player/Source;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract b(Lcom/vk/audiomsg/player/Source;F)V
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract b()Z
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract c(Lcom/vk/audiomsg/player/Source;)V
    .annotation build Landroidx/annotation/WorkerThread;
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

.method public abstract f()Lcom/vk/audiomsg/player/SpeakerType;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract t0()Z
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract u0()Lcom/vk/audiomsg/player/AudioMsgTrack;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method
