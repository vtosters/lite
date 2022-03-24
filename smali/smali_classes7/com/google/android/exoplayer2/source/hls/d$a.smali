.class final Lcom/google/android/exoplayer2/source/hls/d$a;
.super Lcom/google/android/exoplayer2/source/a/c;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field private j:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V
    .locals 8

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 528
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/a/c;-><init>(Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/upstream/g;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V

    .line 530
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/d$a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d$a;->j:[B

    return-void
.end method

.method public f()[B
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d$a;->j:[B

    return-object v0
.end method
