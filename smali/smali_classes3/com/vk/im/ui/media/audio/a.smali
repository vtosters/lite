.class public interface abstract Lcom/vk/im/ui/media/audio/a;
.super Ljava/lang/Object;
.source "AudioPlayer.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# virtual methods
.method public abstract S()Lcom/vk/im/ui/media/audio/AudioTrack;
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

.method public abstract a(Lcom/vk/im/ui/media/audio/b;)V
.end method

.method public abstract a(Ljava/util/List;Lcom/vk/im/ui/media/audio/AudioTrack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/media/audio/AudioTrack;",
            ">;",
            "Lcom/vk/im/ui/media/audio/AudioTrack;",
            ")V"
        }
    .end annotation
.end method

.method public abstract acquire()V
.end method

.method public abstract b(Lcom/vk/im/ui/media/audio/b;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
