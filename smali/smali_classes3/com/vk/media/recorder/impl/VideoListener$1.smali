.class Lcom/vk/media/recorder/impl/VideoListener$1;
.super Landroid/media/MediaCodec$Callback;
.source "VideoListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/recorder/impl/VideoListener;-><init>(Lcom/vk/media/recorder/impl/connection/StreamBuffer;Lcom/vk/media/recorder/impl/Streamer$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/recorder/impl/VideoListener;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/impl/VideoListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener$1;->a:Lcom/vk/media/recorder/impl/VideoListener;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 115
    invoke-static {}, Lcom/vk/media/recorder/impl/VideoListener;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onError"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    invoke-static {}, Lcom/vk/media/recorder/impl/VideoListener;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodec resources are temporarily unavailable"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lcom/vk/media/recorder/impl/VideoListener;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener$1;->a:Lcom/vk/media/recorder/impl/VideoListener;

    sget-object p2, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    invoke-virtual {p1, p2}, Lcom/vk/media/recorder/impl/VideoListener;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    :goto_0
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 68
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 70
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 71
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 72
    sget-object v3, Lcom/vk/media/recorder/impl/VideoListener;->e:[B

    invoke-static {v1, v3}, Lcom/vk/media/recorder/impl/utils/Utils;->b(Ljava/nio/ByteBuffer;[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    sget-object v3, Lcom/vk/media/recorder/impl/VideoListener;->e:[B

    array-length v3, v3

    sub-int/2addr v2, v3

    .line 76
    :cond_0
    iget-object v3, p0, Lcom/vk/media/recorder/impl/VideoListener$1;->a:Lcom/vk/media/recorder/impl/VideoListener;

    iget-wide v4, v3, Lcom/vk/media/recorder/impl/VideoListener;->i:J

    const-wide/16 v6, 0x1

    add-long v8, v4, v6

    iput-wide v8, v3, Lcom/vk/media/recorder/impl/VideoListener;->i:J

    invoke-static {v4, v5, v2}, Lcom/vk/media/recorder/impl/BufferItem;->b(JI)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/vk/media/recorder/impl/VideoListener$1;->a:Lcom/vk/media/recorder/impl/VideoListener;

    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v5, v6}, Lcom/vk/media/recorder/impl/VideoListener;->a(J)V

    .line 78
    iget-object v4, p0, Lcom/vk/media/recorder/impl/VideoListener$1;->a:Lcom/vk/media/recorder/impl/VideoListener;

    iget-wide v4, v4, Lcom/vk/media/recorder/impl/VideoListener;->j:J

    iget-object v6, p0, Lcom/vk/media/recorder/impl/VideoListener$1;->a:Lcom/vk/media/recorder/impl/VideoListener;

    iget-wide v6, v6, Lcom/vk/media/recorder/impl/VideoListener;->l:J

    const/4 v8, 0x0

    add-long v8, v4, v6

    invoke-virtual {v3, v8, v9}, Lcom/vk/media/recorder/impl/BufferItem;->a(J)V

    .line 79
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/BufferItem;->a(I)V

    .line 80
    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/BufferItem;->f()[B

    move-result-object v4

    invoke-virtual {v1, v4, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 81
    iget-object v2, p0, Lcom/vk/media/recorder/impl/VideoListener$1;->a:Lcom/vk/media/recorder/impl/VideoListener;

    iget-object v2, v2, Lcom/vk/media/recorder/impl/VideoListener;->f:Lcom/vk/media/recorder/impl/StreamRecorder;

    if-eqz v2, :cond_1

    .line 82
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v2, v2, [B

    .line 84
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2, v0, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v3, v2}, Lcom/vk/media/recorder/impl/BufferItem;->a([B)V

    .line 88
    :cond_1
    iget-object p3, p0, Lcom/vk/media/recorder/impl/VideoListener$1;->a:Lcom/vk/media/recorder/impl/VideoListener;

    iget-object p3, p3, Lcom/vk/media/recorder/impl/VideoListener;->b:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    invoke-virtual {p3, v3}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a(Lcom/vk/media/recorder/impl/BufferItem;)V

    .line 91
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 94
    sget-object p3, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 95
    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_3

    .line 96
    sget-object p3, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 97
    move-object v1, p1

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    invoke-static {}, Lcom/vk/media/recorder/impl/VideoListener;->g()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MediaCodec resources are temporarily unavailable"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 101
    :cond_3
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_4

    .line 103
    invoke-static {}, Lcom/vk/media/recorder/impl/VideoListener;->g()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Skipping output buffer after MediaCodec shutdown"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 107
    invoke-static {}, Lcom/vk/media/recorder/impl/VideoListener;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener$1;->a:Lcom/vk/media/recorder/impl/VideoListener;

    invoke-virtual {p1, p3}, Lcom/vk/media/recorder/impl/VideoListener;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 126
    invoke-static {}, Lcom/vk/media/recorder/impl/VideoListener;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onOutputFormatChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener$1;->a:Lcom/vk/media/recorder/impl/VideoListener;

    invoke-virtual {p1, p2}, Lcom/vk/media/recorder/impl/VideoListener;->b(Landroid/media/MediaFormat;)V

    .line 128
    iget-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener$1;->a:Lcom/vk/media/recorder/impl/VideoListener;

    iput-object p2, p1, Lcom/vk/media/recorder/impl/VideoListener;->g:Landroid/media/MediaFormat;

    .line 129
    iget-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener$1;->a:Lcom/vk/media/recorder/impl/VideoListener;

    iget-object p2, p0, Lcom/vk/media/recorder/impl/VideoListener$1;->a:Lcom/vk/media/recorder/impl/VideoListener;

    iget-object p2, p2, Lcom/vk/media/recorder/impl/VideoListener;->g:Landroid/media/MediaFormat;

    invoke-virtual {p1, p2}, Lcom/vk/media/recorder/impl/VideoListener;->a(Landroid/media/MediaFormat;)V

    return-void
.end method
