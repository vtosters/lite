.class final Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$c;
.super Lcom/google/android/exoplayer2/source/j0/a;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/f;JI)V
    .locals 2

    int-to-long p2, p4

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/source/j0/a;-><init>(JJ)V

    return-void
.end method
