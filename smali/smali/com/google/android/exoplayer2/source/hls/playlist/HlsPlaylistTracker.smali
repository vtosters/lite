.class public interface abstract Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "HlsPlaylistTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract a(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V
.end method

.method public abstract a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract b(Landroid/net/Uri;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract c(Landroid/net/Uri;)Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()J
.end method

.method public abstract i()Lcom/google/android/exoplayer2/source/hls/playlist/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract j()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
