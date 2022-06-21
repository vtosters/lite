.class Lcom/vk/media/ext/encoder/engine/AudioChannel;
.super Ljava/lang/Object;
.source "AudioChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/ext/encoder/engine/AudioChannel$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/vk/media/ext/encoder/engine/AudioChannel$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/vk/media/ext/encoder/engine/AudioChannel$b;",
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

.field private final j:Lcom/vk/media/ext/a/a/MediaCodecBufferCompatWrapper;

.field private final k:Lcom/vk/media/ext/a/a/MediaCodecBufferCompatWrapper;

.field private final l:Lcom/vk/media/ext/encoder/engine/AudioChannel$b;

.field private m:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->b:Ljava/util/Queue;

    .line 4
    new-instance v0, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;-><init>(Lcom/vk/media/ext/encoder/engine/AudioChannel$a;)V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->l:Lcom/vk/media/ext/encoder/engine/AudioChannel$b;

    .line 5
    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->c:Landroid/media/MediaCodec;

    .line 6
    iput-object p2, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->d:Landroid/media/MediaCodec;

    .line 7
    iput-object p3, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->e:Landroid/media/MediaFormat;

    .line 8
    new-instance p1, Lcom/vk/media/ext/a/a/MediaCodecBufferCompatWrapper;

    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->c:Landroid/media/MediaCodec;

    invoke-direct {p1, p2}, Lcom/vk/media/ext/a/a/MediaCodecBufferCompatWrapper;-><init>(Landroid/media/MediaCodec;)V

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->j:Lcom/vk/media/ext/a/a/MediaCodecBufferCompatWrapper;

    .line 9
    new-instance p1, Lcom/vk/media/ext/a/a/MediaCodecBufferCompatWrapper;

    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->d:Landroid/media/MediaCodec;

    invoke-direct {p1, p2}, Lcom/vk/media/ext/a/a/MediaCodecBufferCompatWrapper;-><init>(Landroid/media/MediaCodec;)V

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->k:Lcom/vk/media/ext/a/a/MediaCodecBufferCompatWrapper;

    return-void
.end method

.method private static a(III)J
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    const-wide/32 v2, 0xf4240

    mul-long p0, p0, v2

    .line 48
    div-long/2addr v0, p0

    int-to-long p0, p2

    div-long/2addr v0, p0

    return-wide v0
.end method

.method private a(Lcom/vk/media/ext/encoder/engine/AudioChannel$b;Ljava/nio/ShortBuffer;)J
    .locals 4

    .line 60
    iget-object v0, p1, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;->c:Ljava/nio/ShortBuffer;

    .line 61
    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->l:Lcom/vk/media/ext/encoder/engine/AudioChannel$b;

    iget-object v1, v1, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;->c:Ljava/nio/ShortBuffer;

    .line 62
    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 63
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 64
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 65
    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->i:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    invoke-interface {v2, v0, p2}, Lcom/vk/media/ext/encoder/engine/AudioRemixer;->a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 67
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    move-result p2

    iget v2, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->f:I

    iget v3, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->g:I

    invoke-static {p2, v2, v3}, Lcom/vk/media/ext/encoder/engine/AudioChannel;->a(III)J

    move-result-wide v2

    .line 69
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->i:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    invoke-interface {p2, v0, v1}, Lcom/vk/media/ext/encoder/engine/AudioRemixer;->a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 70
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 71
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->l:Lcom/vk/media/ext/encoder/engine/AudioChannel$b;

    iget-wide v0, p1, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;->b:J

    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->i:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    invoke-interface {v1, v0, p2}, Lcom/vk/media/ext/encoder/engine/AudioRemixer;->a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 73
    :goto_0
    iget-wide p1, p1, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;->b:J

    return-wide p1
.end method

.method private a(Ljava/nio/ShortBuffer;)J
    .locals 8

    .line 49
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->l:Lcom/vk/media/ext/encoder/engine/AudioChannel$b;

    iget-object v0, v0, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;->c:Ljava/nio/ShortBuffer;

    .line 50
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v1

    .line 51
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    .line 52
    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->l:Lcom/vk/media/ext/encoder/engine/AudioChannel$b;

    iget-wide v3, v3, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;->b:J

    .line 53
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    move-result v5

    iget v6, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->f:I

    iget v7, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->h:I

    invoke-static {v5, v6, v7}, Lcom/vk/media/ext/encoder/engine/AudioChannel;->a(III)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 54
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 57
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result p1

    if-lt v2, p1, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    return-wide v3
.end method


# virtual methods
.method public a(IJ)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->m:Landroid/media/MediaFormat;

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->j:Lcom/vk/media/ext/a/a/MediaCodecBufferCompatWrapper;

    .line 18
    invoke-virtual {v0, p1}, Lcom/vk/media/ext/a/a/MediaCodecBufferCompatWrapper;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;

    if-nez v2, :cond_1

    .line 20
    new-instance v2, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;

    invoke-direct {v2, v1}, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;-><init>(Lcom/vk/media/ext/encoder/engine/AudioChannel$a;)V

    .line 21
    :cond_1
    iput p1, v2, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;->a:I

    .line 22
    iput-wide p2, v2, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;->b:J

    if-nez v0, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    :goto_1
    iput-object v1, v2, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;->c:Ljava/nio/ShortBuffer;

    .line 24
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->l:Lcom/vk/media/ext/encoder/engine/AudioChannel$b;

    iget-object p2, p1, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;->c:Ljava/nio/ShortBuffer;

    if-nez p2, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 26
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p2

    iput-object p2, p1, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;->c:Ljava/nio/ShortBuffer;

    .line 28
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->l:Lcom/vk/media/ext/encoder/engine/AudioChannel$b;

    iget-object p1, p1, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->b:Ljava/util/Queue;

    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Buffer received before format!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->m:Landroid/media/MediaFormat;

    .line 2
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->m:Landroid/media/MediaFormat;

    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->f:I

    .line 3
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->f:I

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->e:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->m:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->g:I

    .line 5
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->e:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->h:I

    .line 6
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->g:I

    const-string v0, ") not supported."

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input channel count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->h:I

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Output channel count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->g:I

    iget v0, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->h:I

    if-le p1, v0, :cond_4

    .line 11
    sget-object p1, Lcom/vk/media/ext/encoder/engine/AudioRemixer;->a:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->i:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    goto :goto_2

    :cond_4
    if-ge p1, v0, :cond_5

    .line 12
    sget-object p1, Lcom/vk/media/ext/encoder/engine/AudioRemixer;->b:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->i:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    goto :goto_2

    .line 13
    :cond_5
    sget-object p1, Lcom/vk/media/ext/encoder/engine/AudioRemixer;->c:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->i:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->l:Lcom/vk/media/ext/encoder/engine/AudioChannel$b;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;->b:J

    return-void

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Audio sample rate conversion not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Z
    .locals 11

    .line 31
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->l:Lcom/vk/media/ext/encoder/engine/AudioChannel$b;

    iget-object v0, v0, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;->c:Ljava/nio/ShortBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->b:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    return v2

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->d:Landroid/media/MediaCodec;

    invoke-virtual {v3, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-gez v5, :cond_2

    return v2

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->k:Lcom/vk/media/ext/a/a/MediaCodecBufferCompatWrapper;

    invoke-virtual {p1, v5}, Lcom/vk/media/ext/a/a/MediaCodecBufferCompatWrapper;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/media/ext/encoder/engine/AudioChannel;->a(Ljava/nio/ShortBuffer;)J

    move-result-wide v8

    .line 36
    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->d:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    .line 37
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result p1

    mul-int/lit8 v7, p1, 0x2

    const/4 v10, 0x0

    .line 38
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v1

    .line 39
    :cond_3
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->b:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;

    .line 40
    iget v0, p2, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;->a:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 41
    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->d:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v2

    .line 42
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/vk/media/ext/encoder/engine/AudioChannel;->a(Lcom/vk/media/ext/encoder/engine/AudioChannel$b;Ljava/nio/ShortBuffer;)J

    move-result-wide v8

    .line 43
    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->d:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    .line 44
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result p1

    mul-int/lit8 v7, p1, 0x2

    const/4 v10, 0x0

    .line 45
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-eqz p2, :cond_5

    .line 46
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->c:Landroid/media/MediaCodec;

    iget v0, p2, Lcom/vk/media/ext/encoder/engine/AudioChannel$b;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 47
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioChannel;->a:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_5
    return v1
.end method
