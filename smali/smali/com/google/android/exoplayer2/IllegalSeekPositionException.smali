.class public final Lcom/google/android/exoplayer2/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "IllegalSeekPositionException.java"


# instance fields
.field public final positionMs:J

.field public final timeline:Lcom/google/android/exoplayer2/p0;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p0;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->timeline:Lcom/google/android/exoplayer2/p0;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->windowIndex:I

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->positionMs:J

    return-void
.end method
