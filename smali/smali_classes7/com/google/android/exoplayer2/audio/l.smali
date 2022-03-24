.class public final Lcom/google/android/exoplayer2/audio/l;
.super Ljava/lang/Object;
.source "SilenceSkippingAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z

.field private i:[B

.field private j:[B

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    sget-object v0, Lcom/google/android/exoplayer2/audio/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->f:Ljava/nio/ByteBuffer;

    .line 102
    sget-object v0, Lcom/google/android/exoplayer2/audio/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->g:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/google/android/exoplayer2/audio/l;->b:I

    .line 104
    iput v0, p0, Lcom/google/android/exoplayer2/audio/l;->c:I

    const/4 v0, 0x0

    .line 105
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/l;->i:[B

    .line 106
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->j:[B

    return-void
.end method

.method private a(J)I
    .locals 2

    .line 380
    iget v0, p0, Lcom/google/android/exoplayer2/audio/l;->c:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private a(I)V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 349
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 354
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/l;->n:Z

    :cond_1
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 364
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/l;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 365
    iget v1, p0, Lcom/google/android/exoplayer2/audio/l;->m:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 366
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/l;->j:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 373
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/l;->j:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BI)V
    .locals 2

    .line 330
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/audio/l;->a(I)V

    .line 331
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 332
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/l;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 333
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/l;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/l;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 248
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 251
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/l;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/l;->g(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 253
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 255
    iput v1, p0, Lcom/google/android/exoplayer2/audio/l;->k:I

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 258
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/l;->e(Ljava/nio/ByteBuffer;)V

    .line 262
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 270
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 271
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/l;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 272
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    .line 273
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/l;->i:[B

    array-length v3, v3

    iget v4, p0, Lcom/google/android/exoplayer2/audio/l;->l:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    if-ge v2, v3, :cond_0

    .line 276
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/l;->i:[B

    iget v0, p0, Lcom/google/android/exoplayer2/audio/l;->l:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/l;->a([BI)V

    .line 277
    iput v4, p0, Lcom/google/android/exoplayer2/audio/l;->l:I

    .line 278
    iput v4, p0, Lcom/google/android/exoplayer2/audio/l;->k:I

    goto :goto_1

    .line 281
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 282
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 283
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/l;->i:[B

    iget v3, p0, Lcom/google/android/exoplayer2/audio/l;->l:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 284
    iget v2, p0, Lcom/google/android/exoplayer2/audio/l;->l:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/audio/l;->l:I

    .line 285
    iget v1, p0, Lcom/google/android/exoplayer2/audio/l;->l:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/l;->i:[B

    array-length v2, v2

    if-ne v1, v2, :cond_2

    .line 288
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/l;->n:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/l;->i:[B

    iget v3, p0, Lcom/google/android/exoplayer2/audio/l;->m:I

    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/audio/l;->a([BI)V

    .line 290
    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/l;->o:J

    iget v1, p0, Lcom/google/android/exoplayer2/audio/l;->l:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/l;->m:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/exoplayer2/audio/l;->d:I

    div-int/2addr v1, v3

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/l;->o:J

    goto :goto_0

    .line 292
    :cond_1
    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/l;->o:J

    iget v1, p0, Lcom/google/android/exoplayer2/audio/l;->l:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/l;->m:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/google/android/exoplayer2/audio/l;->d:I

    div-int/2addr v1, v3

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/l;->o:J

    .line 294
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/l;->i:[B

    iget v3, p0, Lcom/google/android/exoplayer2/audio/l;->l:I

    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/exoplayer2/audio/l;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 295
    iput v4, p0, Lcom/google/android/exoplayer2/audio/l;->l:I

    .line 296
    iput v2, p0, Lcom/google/android/exoplayer2/audio/l;->k:I

    .line 300
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 309
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 310
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/l;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 311
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 312
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/l;->o:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget v5, p0, Lcom/google/android/exoplayer2/audio/l;->d:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/l;->o:J

    .line 313
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/l;->j:[B

    iget v3, p0, Lcom/google/android/exoplayer2/audio/l;->m:I

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/exoplayer2/audio/l;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 317
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/l;->j:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/l;->m:I

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/l;->a([BI)V

    const/4 v1, 0x0

    .line 318
    iput v1, p0, Lcom/google/android/exoplayer2/audio/l;->k:I

    .line 321
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 340
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/l;->a(I)V

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 342
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/l;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 343
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/l;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/l;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 389
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 390
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 392
    iget p1, p0, Lcom/google/android/exoplayer2/audio/l;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/l;->d:I

    div-int/2addr v0, v1

    mul-int p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 395
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method private g(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 404
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 405
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 407
    iget p1, p0, Lcom/google/android/exoplayer2/audio/l;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/l;->d:I

    div-int/2addr v0, v1

    mul-int p1, p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/l;->d:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 410
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 167
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget v0, p0, Lcom/google/android/exoplayer2/audio/l;->k:I

    packed-switch v0, :pswitch_data_0

    .line 179
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 176
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/l;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 173
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/l;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 170
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/l;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/l;->e:Z

    .line 117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/l;->h()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 147
    iget v0, p0, Lcom/google/android/exoplayer2/audio/l;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/l;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 134
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0

    .line 136
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/audio/l;->c:I

    if-ne p3, p1, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/audio/l;->b:I

    if-ne p3, p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/l;->c:I

    .line 140
    iput p2, p0, Lcom/google/android/exoplayer2/audio/l;->b:I

    mul-int/lit8 p2, p2, 0x2

    .line 141
    iput p2, p0, Lcom/google/android/exoplayer2/audio/l;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/google/android/exoplayer2/audio/l;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/google/android/exoplayer2/audio/l;->c:I

    return v0
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/l;->h:Z

    .line 187
    iget v0, p0, Lcom/google/android/exoplayer2/audio/l;->l:I

    if-lez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->i:[B

    iget v1, p0, Lcom/google/android/exoplayer2/audio/l;->l:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/l;->a([BI)V

    .line 191
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/l;->n:Z

    if-nez v0, :cond_1

    .line 192
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/l;->o:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/l;->m:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/l;->d:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/l;->o:J

    :cond_1
    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->g:Ljava/nio/ByteBuffer;

    .line 199
    sget-object v1, Lcom/google/android/exoplayer2/audio/l;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/l;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 206
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/l;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/l;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 3

    .line 211
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x249f0

    .line 212
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/l;->a(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/l;->d:I

    mul-int v0, v0, v1

    .line 213
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/l;->i:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 214
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->i:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    .line 216
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/l;->a(J)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/l;->d:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/l;->m:I

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->j:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/l;->m:I

    if-eq v0, v1, :cond_1

    .line 218
    iget v0, p0, Lcom/google/android/exoplayer2/audio/l;->m:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->j:[B

    :cond_1
    const/4 v0, 0x0

    .line 221
    iput v0, p0, Lcom/google/android/exoplayer2/audio/l;->k:I

    .line 222
    sget-object v1, Lcom/google/android/exoplayer2/audio/l;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/l;->g:Ljava/nio/ByteBuffer;

    .line 223
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/l;->h:Z

    const-wide/16 v1, 0x0

    .line 224
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/l;->o:J

    .line 225
    iput v0, p0, Lcom/google/android/exoplayer2/audio/l;->l:I

    .line 226
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/l;->n:Z

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/l;->e:Z

    .line 232
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/l;->h()V

    .line 233
    sget-object v1, Lcom/google/android/exoplayer2/audio/l;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/l;->f:Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    .line 234
    iput v1, p0, Lcom/google/android/exoplayer2/audio/l;->b:I

    .line 235
    iput v1, p0, Lcom/google/android/exoplayer2/audio/l;->c:I

    .line 236
    iput v0, p0, Lcom/google/android/exoplayer2/audio/l;->m:I

    .line 237
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/l;->i:[B

    .line 238
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->j:[B

    return-void
.end method

.method public j()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/l;->o:J

    return-wide v0
.end method
