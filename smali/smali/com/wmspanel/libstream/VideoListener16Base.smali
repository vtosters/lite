.class abstract Lcom/wmspanel/libstream/VideoListener16Base;
.super Lcom/wmspanel/libstream/VideoListener;
.source "VideoListener16Base.java"


# instance fields
.field protected q:Landroid/media/MediaCodec$BufferInfo;

.field protected r:Landroid/hardware/Camera$ErrorCallback;


# direct methods
.method constructor <init>(Lcom/wmspanel/libstream/StreamBuffer;Lcom/wmspanel/libstream/Streamer$b;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/wmspanel/libstream/VideoListener;-><init>(Lcom/wmspanel/libstream/StreamBuffer;Lcom/wmspanel/libstream/Streamer$b;)V

    .line 157
    new-instance p1, Lcom/wmspanel/libstream/VideoListener16Base$1;

    invoke-direct {p1, p0}, Lcom/wmspanel/libstream/VideoListener16Base$1;-><init>(Lcom/wmspanel/libstream/VideoListener16Base;)V

    iput-object p1, p0, Lcom/wmspanel/libstream/VideoListener16Base;->r:Landroid/hardware/Camera$ErrorCallback;

    return-void
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 96
    new-instance v0, Lcom/wmspanel/libstream/StreamBuffer$b;

    invoke-direct {v0}, Lcom/wmspanel/libstream/StreamBuffer$b;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/wmspanel/libstream/VideoListener16Base;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/wmspanel/libstream/StreamBuffer$b;->a:[B

    const/4 v1, 0x0

    .line 99
    iput v1, v0, Lcom/wmspanel/libstream/StreamBuffer$b;->b:I

    .line 101
    iget-object v2, p0, Lcom/wmspanel/libstream/VideoListener16Base;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/wmspanel/libstream/StreamBuffer$b;->c:[B

    .line 102
    iput v1, v0, Lcom/wmspanel/libstream/StreamBuffer$b;->d:I

    .line 106
    :goto_0
    sget-object v1, Lcom/wmspanel/libstream/VideoListener16Base;->e:[B

    invoke-static {p1, v1}, Lcom/wmspanel/libstream/Utils;->a(Ljava/nio/ByteBuffer;[B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 108
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 111
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    .line 113
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    .line 114
    iget-object v3, v0, Lcom/wmspanel/libstream/StreamBuffer$b;->a:[B

    iget v4, v0, Lcom/wmspanel/libstream/StreamBuffer$b;->b:I

    invoke-virtual {p1, v3, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 115
    iget v3, v0, Lcom/wmspanel/libstream/StreamBuffer$b;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/wmspanel/libstream/StreamBuffer$b;->b:I

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 117
    iget-object v3, v0, Lcom/wmspanel/libstream/StreamBuffer$b;->c:[B

    iget v4, v0, Lcom/wmspanel/libstream/StreamBuffer$b;->d:I

    invoke-virtual {p1, v3, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 118
    iget v3, v0, Lcom/wmspanel/libstream/StreamBuffer$b;->d:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/wmspanel/libstream/StreamBuffer$b;->d:I

    .line 121
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    .line 127
    iget-object p1, p0, Lcom/wmspanel/libstream/VideoListener16Base;->b:Lcom/wmspanel/libstream/StreamBuffer;

    invoke-virtual {p1, v0}, Lcom/wmspanel/libstream/StreamBuffer;->a(Lcom/wmspanel/libstream/StreamBuffer$b;)V

    .line 128
    sget-object p1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STARTED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/VideoListener16Base;->a(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x4

    .line 125
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method protected g()V
    .locals 10

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoListener16Base;->d:Lcom/wmspanel/libstream/VideoEncoder;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/VideoEncoder;->f()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "VideoListener16Base"

    const-string v1, "video codec is null"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoListener16Base;->q:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_1

    const-string v0, "VideoListener16Base"

    const-string v1, "bufferInfo is null"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoListener16Base;->d:Lcom/wmspanel/libstream/VideoEncoder;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/VideoEncoder;->f()Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lcom/wmspanel/libstream/VideoListener16Base;->q:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x2

    if-ne v1, v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/wmspanel/libstream/VideoListener16Base;->d:Lcom/wmspanel/libstream/VideoEncoder;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/VideoEncoder;->f()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/VideoListener16Base;->b(Landroid/media/MediaFormat;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/VideoListener16Base;->a(Landroid/media/MediaFormat;)V

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    goto/16 :goto_2

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/wmspanel/libstream/VideoListener16Base;->d:Lcom/wmspanel/libstream/VideoEncoder;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/VideoEncoder;->f()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    aget-object v1, v1, v0

    .line 52
    iget-object v2, p0, Lcom/wmspanel/libstream/VideoListener16Base;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    iget-object v2, p0, Lcom/wmspanel/libstream/VideoListener16Base;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/wmspanel/libstream/VideoListener16Base;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    iget-object v2, p0, Lcom/wmspanel/libstream/VideoListener16Base;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 58
    sget-object v3, Lcom/wmspanel/libstream/VideoListener16Base;->e:[B

    invoke-static {v1, v3}, Lcom/wmspanel/libstream/Utils;->b(Ljava/nio/ByteBuffer;[B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 59
    sget-object v3, Lcom/wmspanel/libstream/VideoListener16Base;->e:[B

    array-length v3, v3

    sub-int/2addr v2, v3

    .line 62
    :cond_4
    iget-object v3, p0, Lcom/wmspanel/libstream/VideoListener16Base;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_5

    .line 64
    iget-object v2, p0, Lcom/wmspanel/libstream/VideoListener16Base;->b:Lcom/wmspanel/libstream/StreamBuffer;

    invoke-virtual {v2}, Lcom/wmspanel/libstream/StreamBuffer;->a()Lcom/wmspanel/libstream/StreamBuffer$b;

    move-result-object v2

    if-nez v2, :cond_7

    .line 65
    invoke-virtual {p0, v1}, Lcom/wmspanel/libstream/VideoListener16Base;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 70
    :cond_5
    iget-wide v3, p0, Lcom/wmspanel/libstream/VideoListener16Base;->i:J

    const-wide/16 v6, 0x1

    add-long v8, v3, v6

    iput-wide v8, p0, Lcom/wmspanel/libstream/VideoListener16Base;->i:J

    invoke-static {v3, v4, v2}, Lcom/wmspanel/libstream/BufferItem;->b(JI)Lcom/wmspanel/libstream/BufferItem;

    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/wmspanel/libstream/VideoListener16Base;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v6, v7}, Lcom/wmspanel/libstream/BufferItem;->a(J)V

    .line 73
    iget-object v4, p0, Lcom/wmspanel/libstream/VideoListener16Base;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3, v4}, Lcom/wmspanel/libstream/BufferItem;->a(I)V

    .line 75
    invoke-virtual {v3}, Lcom/wmspanel/libstream/BufferItem;->f()[B

    move-result-object v4

    invoke-virtual {v1, v4, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 77
    iget-object v2, p0, Lcom/wmspanel/libstream/VideoListener16Base;->f:Lcom/wmspanel/libstream/StreamRecorder;

    if-eqz v2, :cond_6

    .line 78
    iget-object v2, p0, Lcom/wmspanel/libstream/VideoListener16Base;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v2, v2, [B

    .line 79
    iget-object v4, p0, Lcom/wmspanel/libstream/VideoListener16Base;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget-object v4, p0, Lcom/wmspanel/libstream/VideoListener16Base;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v3, v2}, Lcom/wmspanel/libstream/BufferItem;->a([B)V

    .line 84
    :cond_6
    iget-object v1, p0, Lcom/wmspanel/libstream/VideoListener16Base;->b:Lcom/wmspanel/libstream/StreamBuffer;

    invoke-virtual {v1, v3}, Lcom/wmspanel/libstream/StreamBuffer;->a(Lcom/wmspanel/libstream/BufferItem;)V

    .line 87
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/wmspanel/libstream/VideoListener16Base;->d:Lcom/wmspanel/libstream/VideoEncoder;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/VideoEncoder;->f()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoListener16Base"

    const-string v2, "failed to get video frame from encoder"

    .line 90
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "VideoListener16Base"

    .line 91
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
