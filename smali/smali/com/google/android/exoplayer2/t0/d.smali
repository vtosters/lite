.class public final Lcom/google/android/exoplayer2/t0/d;
.super Ljava/lang/Object;
.source "DefaultExtractorInput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t0/h;


# instance fields
.field private final a:[B

.field private final b:Lcom/google/android/exoplayer2/upstream/l;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/d;->b:Lcom/google/android/exoplayer2/upstream/l;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/t0/d;->d:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/t0/d;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/d;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/d;->a:[B

    return-void
.end method

.method private a([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/d;->b:Lcom/google/android/exoplayer2/upstream/l;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/l;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 13
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private b([BII)I
    .locals 2

    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/t0/d;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/d;->e:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/t0/d;->g(I)V

    return p3
.end method

.method private d(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/d;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/t0/d;->d:J

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/t0/d;->f:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/d;->e:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 3
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/h0;->a(III)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/d;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/d;->e:[B

    :cond_0
    return-void
.end method

.method private f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/t0/d;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0/d;->g(I)V

    return p1
.end method

.method private g(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/t0/d;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/t0/d;->g:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/t0/d;->f:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/d;->e:[B

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/t0/d;->g:I

    array-length v3, v1

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/high16 v1, 0x10000

    add-int/2addr v2, v1

    .line 5
    new-array v1, v2, [B

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/d;->e:[B

    iget v3, p0, Lcom/google/android/exoplayer2/t0/d;->g:I

    invoke-static {v2, p1, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/t0/d;->e:[B

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/d;->c:J

    return-wide v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/t0/d;->a(IZ)Z

    return-void
.end method

.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/t0/d;->a([BIIZ)Z

    return-void
.end method

.method public a(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0/d;->e(I)V

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/t0/d;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/t0/d;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/d;->e:[B

    iget v3, p0, Lcom/google/android/exoplayer2/t0/d;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/t0/d;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/t0/d;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/t0/d;->g:I

    goto :goto_0

    .line 8
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/t0/d;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/t0/d;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public a([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/t0/d;->a(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p4, p0, Lcom/google/android/exoplayer2/t0/d;->e:[B

    iget v0, p0, Lcom/google/android/exoplayer2/t0/d;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0/d;->f(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/d;->a:[B

    const/4 v3, 0x0

    array-length v0, v2

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/t0/d;->a([BIIIZ)I

    move-result v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/t0/d;->d(I)V

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/t0/d;->f:I

    return-void
.end method

.method public b(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0/d;->f(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/d;->a:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/d;->a:[B

    neg-int v3, v5

    move-object v1, p0

    move v6, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/t0/d;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/t0/d;->d(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/t0/d;->b([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/t0/d;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/t0/d;->d(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public c()J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/d;->d:J

    iget v2, p0, Lcom/google/android/exoplayer2/t0/d;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/t0/d;->b(IZ)Z

    return-void
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/d;->d:J

    return-wide v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/t0/d;->b([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/t0/d;->a([BIIIZ)I

    move-result v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/t0/d;->d(I)V

    return v0
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/t0/d;->b([BIIZ)Z

    return-void
.end method
