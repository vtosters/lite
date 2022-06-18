.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$a;
    }
.end annotation


# virtual methods
.method public abstract a(Z)J
.end method

.method public abstract a(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/e0;
.end method

.method public abstract a(F)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(IIII[III)V
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
.end method

.method public abstract a(Lcom/google/android/exoplayer2/audio/i;)V
.end method

.method public abstract a(Lcom/google/android/exoplayer2/audio/p;)V
.end method

.method public abstract a(II)Z
.end method

.method public abstract a(Ljava/nio/ByteBuffer;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract d()Lcom/google/android/exoplayer2/e0;
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract flush()V
.end method

.method public abstract g()Z
.end method

.method public abstract h()V
.end method

.method public abstract i()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract j()V
.end method

.method public abstract reset()V
.end method
