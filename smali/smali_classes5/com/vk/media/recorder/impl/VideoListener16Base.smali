.class abstract Lcom/vk/media/recorder/impl/VideoListener16Base;
.super Lcom/vk/media/recorder/impl/VideoListener;
.source "VideoListener16Base.java"


# static fields
.field private static final p:Ljava/lang/String; = "k"


# instance fields
.field protected o:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/vk/media/recorder/impl/connection/StreamBuffer;Lcom/vk/media/recorder/impl/Streamer$b;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vk/media/recorder/impl/VideoListener;-><init>(Lcom/vk/media/recorder/impl/connection/StreamBuffer;Lcom/vk/media/recorder/impl/Streamer$b;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 74
    new-instance v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->a:[B

    const/4 v1, 0x0

    .line 76
    iput v1, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->b:I

    .line 77
    iget-object v2, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->c:[B

    .line 78
    iput v1, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->d:I

    .line 81
    :goto_0
    sget-object v1, Lcom/vk/media/recorder/impl/VideoListener16Base;->e:[B

    invoke-static {p1, v1}, Lcom/vk/media/recorder/impl/utils/Utils;->a(Ljava/nio/ByteBuffer;[B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 86
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    .line 87
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    .line 88
    iget-object v3, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->a:[B

    iget v4, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->b:I

    invoke-virtual {p1, v3, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 89
    iget v3, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->b:I

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 91
    iget-object v3, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->c:[B

    iget v4, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->d:I

    invoke-virtual {p1, v3, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 92
    iget v3, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->d:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->d:I

    .line 95
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    .line 96
    iget-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->b:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a(Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;)V

    .line 97
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/VideoListener16Base;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x4

    .line 100
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method protected h()V
    .locals 10

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->d:Lcom/vk/media/recorder/impl/EncoderVideo;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/EncoderVideo;->f()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/vk/media/recorder/impl/VideoListener16Base;->p:Ljava/lang/String;

    const-string v1, "video codec is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->o:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lcom/vk/media/recorder/impl/VideoListener16Base;->p:Ljava/lang/String;

    const-string v1, "bufferInfo is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->d:Lcom/vk/media/recorder/impl/EncoderVideo;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/EncoderVideo;->f()Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->o:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x2

    if-ne v1, v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->d:Lcom/vk/media/recorder/impl/EncoderVideo;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/EncoderVideo;->f()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/VideoListener16Base;->b(Landroid/media/MediaFormat;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/VideoListener16Base;->a(Landroid/media/MediaFormat;)V

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    return-void

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->d:Lcom/vk/media/recorder/impl/EncoderVideo;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/EncoderVideo;->f()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    aget-object v1, v1, v0

    .line 39
    iget-object v2, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    iget-object v2, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    iget-object v2, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 42
    sget-object v3, Lcom/vk/media/recorder/impl/VideoListener16Base;->e:[B

    invoke-static {v1, v3}, Lcom/vk/media/recorder/impl/utils/Utils;->b(Ljava/nio/ByteBuffer;[B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 43
    sget-object v3, Lcom/vk/media/recorder/impl/VideoListener16Base;->e:[B

    array-length v3, v3

    sub-int/2addr v2, v3

    .line 46
    :cond_4
    iget-object v3, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_5

    .line 47
    iget-object v2, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->b:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a()Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    move-result-object v2

    if-nez v2, :cond_7

    .line 48
    invoke-virtual {p0, v1}, Lcom/vk/media/recorder/impl/VideoListener16Base;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 51
    :cond_5
    iget-wide v3, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->i:J

    const-wide/16 v6, 0x1

    add-long v8, v3, v6

    iput-wide v8, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->i:J

    invoke-static {v3, v4, v2}, Lcom/vk/media/recorder/impl/BufferItem;->b(JI)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v6, v7}, Lcom/vk/media/recorder/impl/BufferItem;->a(J)V

    .line 53
    iget-object v4, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/BufferItem;->a(I)V

    .line 54
    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/BufferItem;->f()[B

    move-result-object v4

    invoke-virtual {v1, v4, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    iget-object v2, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->f:Lcom/vk/media/recorder/impl/StreamRecorder;

    if-eqz v2, :cond_6

    .line 56
    iget-object v2, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v2, v2, [B

    .line 57
    iget-object v4, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    iget-object v4, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v3, v2}, Lcom/vk/media/recorder/impl/BufferItem;->a([B)V

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->b:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    invoke-virtual {v1, v3}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a(Lcom/vk/media/recorder/impl/BufferItem;)V

    .line 63
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/vk/media/recorder/impl/VideoListener16Base;->d:Lcom/vk/media/recorder/impl/EncoderVideo;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/EncoderVideo;->f()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Lcom/vk/media/recorder/impl/VideoListener16Base;->p:Ljava/lang/String;

    const-string v2, "failed to get video frame from encoder"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    sget-object v1, Lcom/vk/media/recorder/impl/VideoListener16Base;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
