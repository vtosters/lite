.class public final Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
.super Ljava/io/IOException;
.source "MergingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IllegalMergeException"
.end annotation


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 62
    iput p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;->reason:I

    return-void
.end method
