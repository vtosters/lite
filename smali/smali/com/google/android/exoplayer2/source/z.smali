.class public interface abstract Lcom/google/android/exoplayer2/source/z;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/z$a;,
        Lcom/google/android/exoplayer2/source/z$b;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/source/z$a;Lcom/google/android/exoplayer2/upstream/f;J)Lcom/google/android/exoplayer2/source/y;
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a0;)V
.end method

.method public abstract a(Lcom/google/android/exoplayer2/source/a0;)V
.end method

.method public abstract a(Lcom/google/android/exoplayer2/source/y;)V
.end method

.method public abstract a(Lcom/google/android/exoplayer2/source/z$b;)V
.end method

.method public abstract a(Lcom/google/android/exoplayer2/source/z$b;Lcom/google/android/exoplayer2/upstream/f0;)V
    .param p2    # Lcom/google/android/exoplayer2/upstream/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
