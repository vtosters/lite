.class public Lcom/vk/media/recorder/impl/b;
.super Ljava/lang/Thread;
.source "AudioListener.java"


# instance fields
.field private B:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

.field private C:J

.field private D:J

.field private E:J

.field private F:Z

.field private a:Landroid/media/AudioRecord;

.field private final b:Landroid/media/MediaCodec$BufferInfo;

.field private c:Lcom/vk/media/recorder/impl/connection/h;

.field private d:Lcom/vk/media/recorder/impl/Streamer$b;

.field private e:I

.field private f:Lcom/vk/media/recorder/impl/c;

.field private g:Lcom/vk/media/recorder/impl/e;

.field private h:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/media/recorder/impl/b;

    return-void
.end method

.method constructor <init>(Lcom/vk/media/recorder/impl/connection/h;ILcom/vk/media/recorder/impl/c;Lcom/vk/media/recorder/impl/Streamer$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/impl/b;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/b;->B:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/vk/media/recorder/impl/EncoderBase;->b()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/vk/media/recorder/impl/b;->c:Lcom/vk/media/recorder/impl/connection/h;

    .line 6
    iput p2, p0, Lcom/vk/media/recorder/impl/b;->e:I

    .line 7
    iput-object p3, p0, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    .line 8
    iput-object p4, p0, Lcom/vk/media/recorder/impl/b;->d:Lcom/vk/media/recorder/impl/Streamer$b;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(JJ)J
    .locals 10

    const-wide/32 v0, 0xf4240

    mul-long v2, p3, v0

    .line 11
    iget-object v4, p0, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    invoke-virtual {v4}, Lcom/vk/media/recorder/impl/c;->h()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    sub-long/2addr p1, v2

    .line 12
    iget-wide v4, p0, Lcom/vk/media/recorder/impl/b;->E:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 13
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/b;->D:J

    .line 14
    iput-wide v6, p0, Lcom/vk/media/recorder/impl/b;->E:J

    .line 15
    :cond_0
    iget-wide v4, p0, Lcom/vk/media/recorder/impl/b;->D:J

    iget-wide v8, p0, Lcom/vk/media/recorder/impl/b;->E:J

    mul-long v8, v8, v0

    iget-object v0, p0, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/c;->h()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v8, v0

    add-long/2addr v4, v8

    sub-long v0, p1, v4

    const-wide/16 v8, 0x2

    mul-long v2, v2, v8

    cmp-long v8, v0, v2

    if-ltz v8, :cond_1

    .line 16
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/b;->D:J

    .line 17
    iput-wide v6, p0, Lcom/vk/media/recorder/impl/b;->E:J

    .line 18
    iget-wide v4, p0, Lcom/vk/media/recorder/impl/b;->D:J

    .line 19
    :cond_1
    iget-wide p1, p0, Lcom/vk/media/recorder/impl/b;->E:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/vk/media/recorder/impl/b;->E:J

    return-wide v4
.end method

.method static synthetic a(Lcom/vk/media/recorder/impl/b;)Lcom/vk/media/recorder/impl/Streamer$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/recorder/impl/b;->d:Lcom/vk/media/recorder/impl/Streamer$b;

    return-object p0
.end method

.method private a(Landroid/media/MediaFormat;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/vk/media/recorder/impl/b;->g:Lcom/vk/media/recorder/impl/e;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/e;->a(Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/vk/media/recorder/impl/b;->h:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method private a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/b;->B:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-eq p1, v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/vk/media/recorder/impl/b;->B:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/b;->d:Lcom/vk/media/recorder/impl/Streamer$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/vk/media/recorder/impl/Streamer$b;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/vk/media/recorder/impl/b$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/media/recorder/impl/b$a;-><init>(Lcom/vk/media/recorder/impl/b;Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/c;->c(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/EncoderBase;->a()V

    .line 9
    iget-object p1, p0, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/EncoderBase;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioListener"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 8

    :goto_0
    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/EncoderBase;->b()Landroid/media/MediaCodec;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/media/recorder/impl/b;->b:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x2

    if-ne v3, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/EncoderBase;->b()Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/vk/media/recorder/impl/connection/h$a;

    invoke-direct {v3}, Lcom/vk/media/recorder/impl/connection/h$a;-><init>()V

    const-string v4, "csd-0"

    .line 4
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iput-object v4, v3, Lcom/vk/media/recorder/impl/connection/h$a;->a:[B

    .line 5
    iget-object v4, v3, Lcom/vk/media/recorder/impl/connection/h$a;->a:[B

    array-length v4, v4

    iput v4, v3, Lcom/vk/media/recorder/impl/connection/h$a;->b:I

    const-string v4, "sample-rate"

    .line 6
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/vk/media/recorder/impl/connection/h$a;->c:I

    const-string v4, "channel-count"

    .line 7
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/vk/media/recorder/impl/connection/h$a;->d:I

    .line 8
    iget-object v4, p0, Lcom/vk/media/recorder/impl/b;->c:Lcom/vk/media/recorder/impl/connection/h;

    invoke-virtual {v4, v3}, Lcom/vk/media/recorder/impl/connection/h;->a(Lcom/vk/media/recorder/impl/connection/h$a;)V

    .line 9
    invoke-direct {p0, v2}, Lcom/vk/media/recorder/impl/b;->a(Landroid/media/MediaFormat;)V

    .line 10
    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    invoke-direct {p0, v2}, Lcom/vk/media/recorder/impl/b;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_5

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_1

    .line 12
    iget-object v3, p0, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/EncoderBase;->b()Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/EncoderBase;->b()Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v3, v3, v2

    .line 14
    :goto_1
    iget-object v4, p0, Lcom/vk/media/recorder/impl/b;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 15
    new-instance v4, Lcom/vk/media/recorder/impl/connection/h$a;

    invoke-direct {v4}, Lcom/vk/media/recorder/impl/connection/h$a;-><init>()V

    .line 16
    iget-object v5, p0, Lcom/vk/media/recorder/impl/b;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v5, v5, [B

    iput-object v5, v4, Lcom/vk/media/recorder/impl/connection/h$a;->a:[B

    .line 17
    iget-object v5, p0, Lcom/vk/media/recorder/impl/b;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v5, v4, Lcom/vk/media/recorder/impl/connection/h$a;->b:I

    .line 18
    iget-object v5, v4, Lcom/vk/media/recorder/impl/connection/h$a;->a:[B

    iget v6, v4, Lcom/vk/media/recorder/impl/connection/h$a;->b:I

    invoke-virtual {v3, v5, v1, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    iget-object v3, p0, Lcom/vk/media/recorder/impl/b;->c:Lcom/vk/media/recorder/impl/connection/h;

    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/connection/h;->a(Lcom/vk/media/recorder/impl/connection/h$a;)V

    .line 20
    sget-object v3, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    invoke-direct {p0, v3}, Lcom/vk/media/recorder/impl/b;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    goto :goto_2

    .line 21
    :cond_2
    iget-wide v4, p0, Lcom/vk/media/recorder/impl/b;->C:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/vk/media/recorder/impl/b;->C:J

    iget-object v6, p0, Lcom/vk/media/recorder/impl/b;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4, v5, v6}, Lcom/vk/media/recorder/impl/BufferItem;->a(JI)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/vk/media/recorder/impl/b;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v5, v6}, Lcom/vk/media/recorder/impl/BufferItem;->b(J)V

    .line 23
    iget-object v5, p0, Lcom/vk/media/recorder/impl/b;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v4, v5}, Lcom/vk/media/recorder/impl/BufferItem;->a(I)V

    .line 24
    invoke-virtual {v4}, Lcom/vk/media/recorder/impl/BufferItem;->a()[B

    move-result-object v5

    iget-object v6, p0, Lcom/vk/media/recorder/impl/b;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v5, v1, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 25
    iget-object v3, p0, Lcom/vk/media/recorder/impl/b;->c:Lcom/vk/media/recorder/impl/connection/h;

    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/connection/h;->a(Lcom/vk/media/recorder/impl/BufferItem;)V

    .line 26
    :goto_2
    iget-object v3, p0, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/EncoderBase;->b()Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 27
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioListener"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_3

    instance-of v0, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 29
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    :goto_3
    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/b;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    :cond_5
    return-void
.end method


# virtual methods
.method a(Lcom/vk/media/recorder/impl/Streamer$b;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/media/recorder/impl/b;->d:Lcom/vk/media/recorder/impl/Streamer$b;

    return-void
.end method

.method a(Lcom/vk/media/recorder/impl/e;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/media/recorder/impl/b;->g:Lcom/vk/media/recorder/impl/e;

    if-nez v0, :cond_0

    .line 24
    iput-object p1, p0, Lcom/vk/media/recorder/impl/b;->g:Lcom/vk/media/recorder/impl/e;

    .line 25
    iget-object p1, p0, Lcom/vk/media/recorder/impl/b;->h:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/vk/media/recorder/impl/b;->g:Lcom/vk/media/recorder/impl/e;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/e;->a(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/media/recorder/impl/b;->g:Lcom/vk/media/recorder/impl/e;

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v5, v1, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    invoke-virtual {v5}, Lcom/vk/media/recorder/impl/c;->f()I

    move-result v5

    if-ne v5, v3, :cond_0

    const/16 v5, 0x10

    const/16 v9, 0x10

    goto :goto_0

    :cond_0
    const/16 v5, 0xc

    const/16 v9, 0xc

    .line 3
    :goto_0
    iget-object v5, v1, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    invoke-virtual {v5}, Lcom/vk/media/recorder/impl/c;->h()I

    move-result v5

    const/4 v12, 0x2

    invoke-static {v5, v9, v12}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    if-lez v5, :cond_8

    .line 4
    invoke-direct {v1, v5}, Lcom/vk/media/recorder/impl/b;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 5
    new-instance v13, Landroid/media/AudioRecord;

    iget v7, v1, Lcom/vk/media/recorder/impl/b;->e:I

    iget-object v6, v1, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    invoke-virtual {v6}, Lcom/vk/media/recorder/impl/c;->h()I

    move-result v8

    const/4 v10, 0x2

    mul-int/lit8 v11, v5, 0x4

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v13, v1, Lcom/vk/media/recorder/impl/b;->a:Landroid/media/AudioRecord;

    .line 6
    iget-object v5, v1, Lcom/vk/media/recorder/impl/b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    move-result v5

    if-ne v5, v3, :cond_6

    .line 7
    iget-object v5, v1, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    invoke-virtual {v5}, Lcom/vk/media/recorder/impl/c;->f()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    mul-int/lit16 v6, v5, 0x400

    .line 8
    new-array v6, v6, [B

    .line 9
    array-length v7, v6

    div-int/2addr v7, v12

    new-array v7, v7, [S

    .line 10
    iget-object v8, v1, Lcom/vk/media/recorder/impl/b;->a:Landroid/media/AudioRecord;

    invoke-virtual {v8}, Landroid/media/AudioRecord;->startRecording()V

    .line 11
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_6

    .line 12
    :cond_2
    iget-object v8, v1, Lcom/vk/media/recorder/impl/b;->a:Landroid/media/AudioRecord;

    array-length v9, v6

    invoke-virtual {v8, v6, v4, v9}, Landroid/media/AudioRecord;->read([BII)I

    move-result v13

    if-lez v13, :cond_1

    .line 13
    iget-boolean v8, v1, Lcom/vk/media/recorder/impl/b;->F:Z

    if-eqz v8, :cond_3

    .line 14
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 15
    :cond_3
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 16
    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    .line 17
    aget-short v11, v7, v9

    .line 18
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 19
    :cond_4
    div-int/lit8 v8, v13, 0x2

    div-int/2addr v10, v8

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 21
    div-int v10, v13, v5

    int-to-long v10, v10

    invoke-direct {v1, v8, v9, v10, v11}, Lcom/vk/media/recorder/impl/b;->a(JJ)J

    move-result-wide v14

    .line 22
    iget-object v8, v1, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    invoke-virtual {v8}, Lcom/vk/media/recorder/impl/EncoderBase;->b()Landroid/media/MediaCodec;

    move-result-object v8

    const-wide/32 v9, 0x7a120

    invoke-virtual {v8, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-ltz v11, :cond_1

    .line 23
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v2, :cond_5

    .line 24
    iget-object v8, v1, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    invoke-virtual {v8}, Lcom/vk/media/recorder/impl/EncoderBase;->b()Landroid/media/MediaCodec;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_3

    .line 25
    :cond_5
    iget-object v8, v1, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    invoke-virtual {v8}, Lcom/vk/media/recorder/impl/EncoderBase;->b()Landroid/media/MediaCodec;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object v8, v8, v11

    .line 26
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    :goto_3
    invoke-virtual {v8, v6, v4, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v8, v1, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    invoke-virtual {v8}, Lcom/vk/media/recorder/impl/EncoderBase;->b()Landroid/media/MediaCodec;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/vk/media/recorder/impl/b;->d()V

    goto/16 :goto_1

    .line 30
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_4

    .line 32
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 33
    :goto_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AudioListener"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_9

    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    if-eqz v3, :cond_a

    .line 35
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    goto :goto_6

    :cond_a
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 36
    :goto_6
    iget-object v2, v1, Lcom/vk/media/recorder/impl/b;->c:Lcom/vk/media/recorder/impl/connection/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 37
    iput-object v3, v1, Lcom/vk/media/recorder/impl/b;->c:Lcom/vk/media/recorder/impl/connection/h;

    .line 38
    :cond_b
    iput-object v3, v1, Lcom/vk/media/recorder/impl/b;->h:Landroid/media/MediaFormat;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/vk/media/recorder/impl/b;->b()V

    .line 40
    iget-object v2, v1, Lcom/vk/media/recorder/impl/b;->a:Landroid/media/AudioRecord;

    if-eqz v2, :cond_c

    .line 41
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 42
    iput-object v3, v1, Lcom/vk/media/recorder/impl/b;->a:Landroid/media/AudioRecord;

    .line 43
    :cond_c
    iget-object v2, v1, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    if-eqz v2, :cond_d

    .line 44
    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/EncoderBase;->d()V

    .line 45
    iput-object v3, v1, Lcom/vk/media/recorder/impl/b;->f:Lcom/vk/media/recorder/impl/c;

    .line 46
    :cond_d
    invoke-direct {v1, v0}, Lcom/vk/media/recorder/impl/b;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    return-void
.end method
