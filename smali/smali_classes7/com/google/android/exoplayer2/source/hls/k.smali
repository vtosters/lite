.class final Lcom/google/android/exoplayer2/source/hls/k;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/u;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/source/hls/l;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/l;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/l;

    .line 36
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->a:I

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    return-void
.end method

.method private e()Z
    .locals 2

    .line 86
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/l;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    .line 79
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/l;->a(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/l;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    .line 72
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/l;->a(ILcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    return p1
.end method

.method public a()V
    .locals 2

    .line 41
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/l;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/l;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 56
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 57
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/l;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/l;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/l;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/l;->f()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/l;->i()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 46
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->b:Lcom/google/android/exoplayer2/source/hls/l;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/l;->b(I)V

    .line 48
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->c:I

    :cond_0
    return-void
.end method
