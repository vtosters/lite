.class public final Lcom/google/android/exoplayer2/audio/w;
.super Lcom/google/android/exoplayer2/audio/q;
.source "SilenceSkippingAudioProcessor.java"


# instance fields
.field private h:I

.field private i:Z

.field private j:[B

.field private k:[B

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/q;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/util/h0;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/w;->j:[B

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/w;->k:[B

    return-void
.end method

.method private a(J)I
    .locals 2

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/w;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/audio/w;->n:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/w;->k:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/w;->k:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BI)V
    .locals 2

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/audio/q;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/w;->o:Z

    :cond_0
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/audio/w;->h:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1
.end method

.method private c(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/audio/w;->h:I

    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/q;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/w;->o:Z

    :cond_0
    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/w;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/w;->j:[B

    array-length v4, v3

    iget v5, p0, Lcom/google/android/exoplayer2/audio/w;->m:I

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    if-ge v2, v4, :cond_0

    .line 5
    invoke-direct {p0, v3, v5}, Lcom/google/android/exoplayer2/audio/w;->a([BI)V

    .line 6
    iput v6, p0, Lcom/google/android/exoplayer2/audio/w;->m:I

    .line 7
    iput v6, p0, Lcom/google/android/exoplayer2/audio/w;->l:I

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/w;->j:[B

    iget v3, p0, Lcom/google/android/exoplayer2/audio/w;->m:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/audio/w;->m:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/audio/w;->m:I

    .line 12
    iget v1, p0, Lcom/google/android/exoplayer2/audio/w;->m:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/w;->j:[B

    array-length v3, v2

    if-ne v1, v3, :cond_2

    .line 13
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/w;->o:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 14
    iget v1, p0, Lcom/google/android/exoplayer2/audio/w;->n:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/audio/w;->a([BI)V

    .line 15
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/w;->p:J

    iget v3, p0, Lcom/google/android/exoplayer2/audio/w;->m:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/w;->n:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/google/android/exoplayer2/audio/w;->h:I

    div-int/2addr v3, v5

    int-to-long v7, v3

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/w;->p:J

    goto :goto_0

    .line 16
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/w;->p:J

    iget v5, p0, Lcom/google/android/exoplayer2/audio/w;->n:I

    sub-int/2addr v1, v5

    iget v5, p0, Lcom/google/android/exoplayer2/audio/w;->h:I

    div-int/2addr v1, v5

    int-to-long v7, v1

    add-long/2addr v2, v7

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/w;->p:J

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/w;->j:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/w;->m:I

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/exoplayer2/audio/w;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 18
    iput v6, p0, Lcom/google/android/exoplayer2/audio/w;->m:I

    .line 19
    iput v4, p0, Lcom/google/android/exoplayer2/audio/w;->l:I

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/w;->j:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/w;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/audio/w;->l:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/w;->d(Ljava/nio/ByteBuffer;)V

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private g(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/w;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/w;->p:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget v5, p0, Lcom/google/android/exoplayer2/audio/w;->h:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/w;->p:J

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/w;->k:[B

    iget v3, p0, Lcom/google/android/exoplayer2/audio/w;->n:I

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/exoplayer2/audio/w;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/w;->k:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/w;->n:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/w;->a([BI)V

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/audio/w;->l:I

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/audio/w;->l:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/w;->g(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/w;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/w;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/w;->i:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/q;->flush()V

    return-void
.end method

.method public a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    mul-int/lit8 v0, p2, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/audio/w;->h:I

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/q;->b(III)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/audio/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/w;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/w;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x249f0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/w;->a(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/w;->h:I

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/w;->j:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/w;->j:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/w;->a(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/w;->h:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/w;->n:I

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/w;->k:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/w;->n:I

    if-eq v0, v1, :cond_1

    .line 7
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/w;->k:[B

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/audio/w;->l:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/w;->p:J

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/audio/w;->m:I

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/w;->o:Z

    return-void
.end method

.method protected j()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/w;->m:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/w;->j:[B

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/audio/w;->a([BI)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/w;->o:Z

    if-nez v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/w;->p:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/w;->n:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/w;->h:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/w;->p:J

    :cond_1
    return-void
.end method

.method protected k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/w;->i:Z

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/audio/w;->n:I

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/util/h0;->f:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/w;->j:[B

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/w;->k:[B

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/w;->p:J

    return-wide v0
.end method
