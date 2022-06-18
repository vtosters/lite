.class final Lcom/google/android/exoplayer2/source/x$a;
.super Lcom/google/android/exoplayer2/source/v;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/v;-><init>(Lcom/google/android/exoplayer2/p0;)V

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->b:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/p0;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/v;->a(Z)I

    move-result p1

    :cond_0
    return p1
.end method
