.class Lcom/vk/media/ext/encoder/engine/AudioChannel;
.super Ljava/lang/Object;
.source "AudioChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/ext/encoder/engine/AudioChannel$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/vk/media/ext/encoder/engine/AudioChannel$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/vk/media/ext/encoder/engine/AudioChannel$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/media/MediaCodec;

.field private final d:Landroid/media/MediaCodec;

.field private final e:Landroid/media/MediaFormat;

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

.field private final j:Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;

.field private final k:Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;

.field private final l:Lcom/vk/media/ext/encoder/engine/AudioChannel$a;

.field private m:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->a:Ljava/util/Queue;

    .line 35
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->b:Ljava/util/Queue;

    .line 50
    new-instance v0, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;-><init>(Lcom/vk/media/ext/encoder/engine/AudioChannel$1;)V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->l:Lcom/vk/media/ext/encoder/engine/AudioChannel$a;

    .line 57
    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->c:Landroid/media/MediaCodec;

    .line 58
    iput-object p2, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->d:Landroid/media/MediaCodec;

    .line 59
    iput-object p3, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->e:Landroid/media/MediaFormat;

    .line 61
    new-instance p1, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;

    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->c:Landroid/media/MediaCodec;

    invoke-direct {p1, p2}, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;-><init>(Landroid/media/MediaCodec;)V

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->j:Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;

    .line 62
    new-instance p1, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;

    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->d:Landroid/media/MediaCodec;

    invoke-direct {p1, p2}, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;-><init>(Landroid/media/MediaCodec;)V

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->k:Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;

    return-void
.end method

.method private static a(III)J
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    const-wide/32 v2, 0xf4240

    mul-long p0, p0, v2

    .line 168
    div-long/2addr v0, p0

    int-to-long p0, p2

    div-long/2addr v0, p0

    return-wide v0
.end method

.method private a(Lcom/vk/media/ext/encoder/engine/AudioChannel$a;Ljava/nio/ShortBuffer;)J
    .locals 6

    .line 198
    iget-object v0, p1, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;->c:Ljava/nio/ShortBuffer;

    .line 199
    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->l:Lcom/vk/media/ext/encoder/engine/AudioChannel$a;

    iget-object v1, v1, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;->c:Ljava/nio/ShortBuffer;

    .line 201
    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 204
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 206
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 209
    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 210
    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->i:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    invoke-interface {v2, v0, p2}, Lcom/vk/media/ext/encoder/engine/AudioRemixer;->a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 213
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 218
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    move-result p2

    iget v2, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->f:I

    iget v3, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->g:I

    invoke-static {p2, v2, v3}, Lcom/vk/media/ext/encoder/engine/AudioChannel;->a(III)J

    move-result-wide v2

    .line 219
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->i:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    invoke-interface {p2, v0, v1}, Lcom/vk/media/ext/encoder/engine/AudioRemixer;->a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 222
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 223
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->l:Lcom/vk/media/ext/encoder/engine/AudioChannel$a;

    iget-wide v0, p1, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;->b:J

    add-long v4, v0, v2

    iput-wide v4, p2, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;->b:J

    goto :goto_0

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->i:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    invoke-interface {v1, v0, p2}, Lcom/vk/media/ext/encoder/engine/AudioRemixer;->a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 229
    :goto_0
    iget-wide p1, p1, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;->b:J

    return-wide p1
.end method

.method private a(Ljava/nio/ShortBuffer;)J
    .locals 9

    .line 172
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->l:Lcom/vk/media/ext/encoder/engine/AudioChannel$a;

    iget-object v0, v0, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;->c:Ljava/nio/ShortBuffer;

    .line 173
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v1

    .line 174
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    .line 176
    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->l:Lcom/vk/media/ext/encoder/engine/AudioChannel$a;

    iget-wide v3, v3, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;->b:J

    .line 177
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    move-result v5

    iget v6, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->f:I

    iget v7, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->h:I

    invoke-static {v5, v6, v7}, Lcom/vk/media/ext/encoder/engine/AudioChannel;->a(III)J

    move-result-wide v5

    add-long v7, v3, v5

    .line 179
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 181
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 183
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 185
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result p1

    if-lt v2, p1, :cond_0

    .line 187
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    return-wide v7
.end method


# virtual methods
.method public a(IJ)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->m:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    .line 97
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Buffer received before format!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->j:Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;

    .line 102
    invoke-virtual {v0, p1}, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 104
    :goto_0
    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;

    if-nez v2, :cond_2

    .line 106
    new-instance v2, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;

    invoke-direct {v2, v1}, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;-><init>(Lcom/vk/media/ext/encoder/engine/AudioChannel$1;)V

    .line 109
    :cond_2
    iput p1, v2, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;->a:I

    .line 110
    iput-wide p2, v2, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;->b:J

    if-nez v0, :cond_3

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    :goto_1
    iput-object v1, v2, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;->c:Ljava/nio/ShortBuffer;

    .line 113
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->l:Lcom/vk/media/ext/encoder/engine/AudioChannel$a;

    iget-object p1, p1, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;->c:Ljava/nio/ShortBuffer;

    if-nez p1, :cond_4

    .line 114
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->l:Lcom/vk/media/ext/encoder/engine/AudioChannel$a;

    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 116
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p2

    iput-object p2, p1, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;->c:Ljava/nio/ShortBuffer;

    .line 118
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->l:Lcom/vk/media/ext/encoder/engine/AudioChannel$a;

    iget-object p1, p1, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->b:Ljava/util/Queue;

    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    .line 66
    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->m:Landroid/media/MediaFormat;

    .line 68
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->m:Landroid/media/MediaFormat;

    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->f:I

    .line 69
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->f:I

    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->e:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 70
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Audio sample rate conversion not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->m:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->g:I

    .line 74
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->e:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->h:I

    .line 76
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->g:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->g:I

    if-eq p1, v0, :cond_1

    .line 77
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input channel count ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") not supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->h:I

    if-eq p1, v1, :cond_2

    iget p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->h:I

    if-eq p1, v0, :cond_2

    .line 81
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Output channel count ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") not supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->g:I

    iget v0, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->h:I

    if-le p1, v0, :cond_3

    .line 85
    sget-object p1, Lcom/vk/media/ext/encoder/engine/AudioRemixer;->a:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->i:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    goto :goto_0

    .line 86
    :cond_3
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->g:I

    iget v0, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->h:I

    if-ge p1, v0, :cond_4

    .line 87
    sget-object p1, Lcom/vk/media/ext/encoder/engine/AudioRemixer;->b:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->i:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    goto :goto_0

    .line 89
    :cond_4
    sget-object p1, Lcom/vk/media/ext/encoder/engine/AudioRemixer;->c:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->i:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->l:Lcom/vk/media/ext/encoder/engine/AudioChannel$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;->b:J

    return-void
.end method

.method public a(J)Z
    .locals 11

    .line 125
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->l:Lcom/vk/media/ext/encoder/engine/AudioChannel$a;

    iget-object v0, v0, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;->c:Ljava/nio/ShortBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->l:Lcom/vk/media/ext/encoder/engine/AudioChannel$a;

    iget-object v0, v0, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->b:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    return v2

    .line 131
    :cond_1
    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->d:Landroid/media/MediaCodec;

    invoke-virtual {v3, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-gez v5, :cond_2

    return v2

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->k:Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;

    invoke-virtual {p1, v5}, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 140
    invoke-direct {p0, p1}, Lcom/vk/media/ext/encoder/engine/AudioChannel;->a(Ljava/nio/ShortBuffer;)J

    move-result-wide v8

    .line 141
    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->d:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    .line 142
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result p1

    mul-int/lit8 v7, p1, 0x2

    const/4 v10, 0x0

    .line 141
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v1

    .line 147
    :cond_3
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->b:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;

    .line 148
    iget v0, p2, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;->a:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 149
    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->d:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v2

    .line 153
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/vk/media/ext/encoder/engine/AudioChannel;->a(Lcom/vk/media/ext/encoder/engine/AudioChannel$a;Ljava/nio/ShortBuffer;)J

    move-result-wide v8

    .line 154
    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->d:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    .line 155
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result p1

    mul-int/lit8 v7, p1, 0x2

    const/4 v10, 0x0

    .line 154
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-eqz p2, :cond_5

    .line 158
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->c:Landroid/media/MediaCodec;

    iget v0, p2, Lcom/vk/media/ext/encoder/engine/AudioChannel$a;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 159
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->a:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_5
    return v1
.end method
