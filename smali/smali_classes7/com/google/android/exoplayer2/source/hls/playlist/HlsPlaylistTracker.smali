.class public interface abstract Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "HlsPlaylistTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/q$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
.end method

.method public abstract b()Lcom/google/android/exoplayer2/source/hls/playlist/b;
.end method

.method public abstract b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)Z
.end method

.method public abstract c()J
.end method

.method public abstract c(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Lcom/google/android/exoplayer2/source/hls/playlist/b$a;)V
.end method

.method public abstract e()Z
.end method
