.class Lcom/vk/media/recorder/impl/j$a;
.super Landroid/media/MediaCodec$Callback;
.source "VideoListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/recorder/impl/j;-><init>(Lcom/vk/media/recorder/impl/connection/h;Lcom/vk/media/recorder/impl/Streamer$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/recorder/impl/j;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/impl/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/recorder/impl/j$a;->a:Lcom/vk/media/recorder/impl/j;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/media/recorder/impl/j;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onError"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/vk/media/recorder/impl/j;->g()Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/media/recorder/impl/j;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/vk/media/recorder/impl/j$a;->a:Lcom/vk/media/recorder/impl/j;

    sget-object p2, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    invoke-virtual {p1, p2}, Lcom/vk/media/recorder/impl/j;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

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
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 5
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 6
    sget-object v3, Lcom/vk/media/recorder/impl/j;->o:[B

    invoke-static {v1, v3}, Lcom/vk/media/recorder/impl/utils/d;->a(Ljava/nio/ByteBuffer;[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v3, Lcom/vk/media/recorder/impl/j;->o:[B

    array-length v3, v3

    sub-int/2addr v2, v3

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/vk/media/recorder/impl/j$a;->a:Lcom/vk/media/recorder/impl/j;

    iget-wide v4, v3, Lcom/vk/media/recorder/impl/j;->h:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v3, Lcom/vk/media/recorder/impl/j;->h:J

    invoke-static {v4, v5, v2}, Lcom/vk/media/recorder/impl/BufferItem;->b(JI)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/vk/media/recorder/impl/j$a;->a:Lcom/vk/media/recorder/impl/j;

    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v5, v6}, Lcom/vk/media/recorder/impl/j;->a(J)V

    .line 10
    iget-object v4, p0, Lcom/vk/media/recorder/impl/j$a;->a:Lcom/vk/media/recorder/impl/j;

    iget-wide v4, v4, Lcom/vk/media/recorder/impl/j;->i:J

    iget-object v6, p0, Lcom/vk/media/recorder/impl/j$a;->a:Lcom/vk/media/recorder/impl/j;

    iget-wide v6, v6, Lcom/vk/media/recorder/impl/j;->k:J

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/vk/media/recorder/impl/BufferItem;->b(J)V

    .line 11
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/BufferItem;->a(I)V

    .line 12
    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/BufferItem;->a()[B

    move-result-object v4

    invoke-virtual {v1, v4, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v2, p0, Lcom/vk/media/recorder/impl/j$a;->a:Lcom/vk/media/recorder/impl/j;

    iget-object v2, v2, Lcom/vk/media/recorder/impl/j;->e:Lcom/vk/media/recorder/impl/e;

    if-eqz v2, :cond_1

    .line 14
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v2, v2, [B

    .line 16
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2, v0, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v3, v2}, Lcom/vk/media/recorder/impl/BufferItem;->a([B)V

    .line 18
    :cond_1
    iget-object p3, p0, Lcom/vk/media/recorder/impl/j$a;->a:Lcom/vk/media/recorder/impl/j;

    iget-object p3, p3, Lcom/vk/media/recorder/impl/j;->b:Lcom/vk/media/recorder/impl/connection/h;

    invoke-virtual {p3, v3}, Lcom/vk/media/recorder/impl/connection/h;->a(Lcom/vk/media/recorder/impl/BufferItem;)V

    .line 19
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 20
    sget-object p3, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 21
    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_3

    .line 22
    sget-object p3, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 23
    move-object v1, p1

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-static {}, Lcom/vk/media/recorder/impl/j;->g()Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_3
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_4

    .line 26
    invoke-static {}, Lcom/vk/media/recorder/impl/j;->g()Ljava/lang/String;

    :goto_0
    const/4 p2, 0x0

    :cond_4
    if-eqz p2, :cond_5

    .line 27
    invoke-static {}, Lcom/vk/media/recorder/impl/j;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p1, p0, Lcom/vk/media/recorder/impl/j$a;->a:Lcom/vk/media/recorder/impl/j;

    invoke-virtual {p1, p3}, Lcom/vk/media/recorder/impl/j;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/media/recorder/impl/j;->g()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vk/media/recorder/impl/j$a;->a:Lcom/vk/media/recorder/impl/j;

    invoke-virtual {p1, p2}, Lcom/vk/media/recorder/impl/j;->b(Landroid/media/MediaFormat;)V

    .line 3
    iget-object p1, p0, Lcom/vk/media/recorder/impl/j$a;->a:Lcom/vk/media/recorder/impl/j;

    iput-object p2, p1, Lcom/vk/media/recorder/impl/j;->f:Landroid/media/MediaFormat;

    .line 4
    iget-object p2, p1, Lcom/vk/media/recorder/impl/j;->f:Landroid/media/MediaFormat;

    invoke-virtual {p1, p2}, Lcom/vk/media/recorder/impl/j;->a(Landroid/media/MediaFormat;)V

    return-void
.end method
