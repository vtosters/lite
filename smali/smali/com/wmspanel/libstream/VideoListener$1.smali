.class Lcom/wmspanel/libstream/VideoListener$1;
.super Landroid/media/MediaCodec$Callback;
.source "VideoListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wmspanel/libstream/VideoListener;-><init>(Lcom/wmspanel/libstream/StreamBuffer;Lcom/wmspanel/libstream/Streamer$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wmspanel/libstream/VideoListener;


# direct methods
.method constructor <init>(Lcom/wmspanel/libstream/VideoListener;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/wmspanel/libstream/VideoListener$1;->a:Lcom/wmspanel/libstream/VideoListener;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string p1, "VideoListener"

    const-string v0, "onError"

    .line 153
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "VideoListener"

    const-string p2, "MediaCodec resources are temporarily unavailable"

    .line 155
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "VideoListener"

    .line 157
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object p1, p0, Lcom/wmspanel/libstream/VideoListener$1;->a:Lcom/wmspanel/libstream/VideoListener;

    sget-object p2, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    invoke-virtual {p1, p2}, Lcom/wmspanel/libstream/VideoListener;->a(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V

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

    .line 95
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 97
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 102
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 105
    sget-object v3, Lcom/wmspanel/libstream/VideoListener;->e:[B

    invoke-static {v1, v3}, Lcom/wmspanel/libstream/Utils;->b(Ljava/nio/ByteBuffer;[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    sget-object v3, Lcom/wmspanel/libstream/VideoListener;->e:[B

    array-length v3, v3

    sub-int/2addr v2, v3

    .line 109
    :cond_0
    iget-object v3, p0, Lcom/wmspanel/libstream/VideoListener$1;->a:Lcom/wmspanel/libstream/VideoListener;

    iget-wide v4, v3, Lcom/wmspanel/libstream/VideoListener;->i:J

    const-wide/16 v6, 0x1

    add-long v8, v4, v6

    iput-wide v8, v3, Lcom/wmspanel/libstream/VideoListener;->i:J

    invoke-static {v4, v5, v2}, Lcom/wmspanel/libstream/BufferItem;->b(JI)Lcom/wmspanel/libstream/BufferItem;

    move-result-object v3

    .line 111
    iget-object v4, p0, Lcom/wmspanel/libstream/VideoListener$1;->a:Lcom/wmspanel/libstream/VideoListener;

    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v5, v6}, Lcom/wmspanel/libstream/VideoListener;->a(J)V

    .line 113
    iget-object v4, p0, Lcom/wmspanel/libstream/VideoListener$1;->a:Lcom/wmspanel/libstream/VideoListener;

    iget-wide v4, v4, Lcom/wmspanel/libstream/VideoListener;->k:J

    iget-object v6, p0, Lcom/wmspanel/libstream/VideoListener$1;->a:Lcom/wmspanel/libstream/VideoListener;

    iget-wide v6, v6, Lcom/wmspanel/libstream/VideoListener;->m:J

    const/4 v8, 0x0

    add-long v8, v4, v6

    invoke-virtual {v3, v8, v9}, Lcom/wmspanel/libstream/BufferItem;->a(J)V

    .line 115
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3, v4}, Lcom/wmspanel/libstream/BufferItem;->a(I)V

    .line 117
    invoke-virtual {v3}, Lcom/wmspanel/libstream/BufferItem;->f()[B

    move-result-object v4

    invoke-virtual {v1, v4, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 119
    iget-object v2, p0, Lcom/wmspanel/libstream/VideoListener$1;->a:Lcom/wmspanel/libstream/VideoListener;

    iget-object v2, v2, Lcom/wmspanel/libstream/VideoListener;->f:Lcom/wmspanel/libstream/StreamRecorder;

    if-eqz v2, :cond_1

    .line 120
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v2, v2, [B

    .line 122
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2, v0, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v3, v2}, Lcom/wmspanel/libstream/BufferItem;->a([B)V

    .line 125
    :cond_1
    iget-object p3, p0, Lcom/wmspanel/libstream/VideoListener$1;->a:Lcom/wmspanel/libstream/VideoListener;

    iget-object p3, p3, Lcom/wmspanel/libstream/VideoListener;->b:Lcom/wmspanel/libstream/StreamBuffer;

    invoke-virtual {p3, v3}, Lcom/wmspanel/libstream/StreamBuffer;->a(Lcom/wmspanel/libstream/BufferItem;)V

    .line 128
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 132
    sget-object p3, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->FAILED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    .line 133
    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_3

    .line 134
    sget-object p3, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    .line 135
    move-object v1, p1

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p2, "VideoListener"

    const-string v1, "MediaCodec resources are temporarily unavailable"

    .line 137
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 139
    :cond_3
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_4

    const-string p2, "VideoListener"

    const-string v1, "Skipping output buffer after MediaCodec shutdown"

    .line 141
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    const-string p2, "VideoListener"

    .line 144
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object p1, p0, Lcom/wmspanel/libstream/VideoListener$1;->a:Lcom/wmspanel/libstream/VideoListener;

    invoke-virtual {p1, p3}, Lcom/wmspanel/libstream/VideoListener;->a(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string p1, "VideoListener"

    const-string v0, "onOutputFormatChanged"

    .line 165
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object p1, p0, Lcom/wmspanel/libstream/VideoListener$1;->a:Lcom/wmspanel/libstream/VideoListener;

    invoke-virtual {p1, p2}, Lcom/wmspanel/libstream/VideoListener;->b(Landroid/media/MediaFormat;)V

    .line 168
    iget-object p1, p0, Lcom/wmspanel/libstream/VideoListener$1;->a:Lcom/wmspanel/libstream/VideoListener;

    iput-object p2, p1, Lcom/wmspanel/libstream/VideoListener;->g:Landroid/media/MediaFormat;

    .line 169
    iget-object p1, p0, Lcom/wmspanel/libstream/VideoListener$1;->a:Lcom/wmspanel/libstream/VideoListener;

    iget-object p2, p0, Lcom/wmspanel/libstream/VideoListener$1;->a:Lcom/wmspanel/libstream/VideoListener;

    iget-object p2, p2, Lcom/wmspanel/libstream/VideoListener;->g:Landroid/media/MediaFormat;

    invoke-virtual {p1, p2}, Lcom/wmspanel/libstream/VideoListener;->a(Landroid/media/MediaFormat;)V

    return-void
.end method
