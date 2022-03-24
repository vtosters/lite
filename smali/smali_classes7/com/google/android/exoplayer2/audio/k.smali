.class final Lcom/google/android/exoplayer2/audio/k;
.super Ljava/lang/Object;
.source "ResamplingAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/nio/ByteBuffer;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->b:I

    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->c:I

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->d:I

    .line 41
    sget-object v0, Lcom/google/android/exoplayer2/audio/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->e:Ljava/nio/ByteBuffer;

    .line 42
    sget-object v0, Lcom/google/android/exoplayer2/audio/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->f:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 89
    iget v3, p0, Lcom/google/android/exoplayer2/audio/k;->d:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v4, :cond_0

    .line 104
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 97
    :cond_0
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 94
    :cond_2
    div-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x2

    .line 106
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/k;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 107
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->e:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 113
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/audio/k;->d:I

    if-eq v2, v5, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_4

    .line 141
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-ge v0, v1, :cond_7

    .line 131
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v0, v1, :cond_7

    .line 117
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->e:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 118
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v0, v1, :cond_7

    .line 124
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/k;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_4

    .line 143
    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/k;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 145
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/k;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/k;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 64
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

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

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p3, v0, :cond_0

    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0

    .line 52
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->b:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->c:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->d:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 56
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/k;->b:I

    .line 57
    iput p2, p0, Lcom/google/android/exoplayer2/audio/k;->c:I

    .line 58
    iput p3, p0, Lcom/google/android/exoplayer2/audio/k;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/google/android/exoplayer2/audio/k;->b:I

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/k;->g:Z

    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->f:Ljava/nio/ByteBuffer;

    .line 156
    sget-object v1, Lcom/google/android/exoplayer2/audio/k;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/k;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 163
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/k;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/k;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 168
    sget-object v0, Lcom/google/android/exoplayer2/audio/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/k;->g:Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/k;->h()V

    const/4 v0, -0x1

    .line 175
    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->b:I

    .line 176
    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->c:I

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lcom/google/android/exoplayer2/audio/k;->d:I

    .line 178
    sget-object v0, Lcom/google/android/exoplayer2/audio/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/k;->e:Ljava/nio/ByteBuffer;

    return-void
.end method
