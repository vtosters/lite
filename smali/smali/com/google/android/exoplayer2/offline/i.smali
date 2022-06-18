.class public interface abstract Lcom/google/android/exoplayer2/offline/i;
.super Ljava/lang/Object;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/i$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/offline/i$a;)V
    .param p1    # Lcom/google/android/exoplayer2/offline/i$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract remove()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
