.class Lcom/wmspanel/libstream/AudioListener;
.super Ljava/lang/Thread;
.source "AudioListener.java"


# instance fields
.field private a:Landroid/media/AudioRecord;

.field private final b:Landroid/media/MediaCodec$BufferInfo;

.field private c:Lcom/wmspanel/libstream/StreamBuffer;

.field private d:Lcom/wmspanel/libstream/Streamer$b;

.field private e:I

.field private f:Lcom/wmspanel/libstream/AudioEncoder;

.field private g:Lcom/wmspanel/libstream/StreamRecorder;

.field private h:Landroid/media/MediaFormat;

.field private i:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:I


# direct methods
.method constructor <init>(Lcom/wmspanel/libstream/StreamBuffer;ILcom/wmspanel/libstream/AudioEncoder;Lcom/wmspanel/libstream/Streamer$b;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/wmspanel/libstream/AudioListener;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 32
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STOPPED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/AudioListener;->i:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    if-eqz p3, :cond_2

    .line 48
    invoke-virtual {p3}, Lcom/wmspanel/libstream/AudioEncoder;->f()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    iput-object p1, p0, Lcom/wmspanel/libstream/AudioListener;->c:Lcom/wmspanel/libstream/StreamBuffer;

    .line 53
    iput p2, p0, Lcom/wmspanel/libstream/AudioListener;->e:I

    .line 54
    iput-object p3, p0, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    .line 55
    iput-object p4, p0, Lcom/wmspanel/libstream/AudioListener;->d:Lcom/wmspanel/libstream/Streamer$b;

    return-void

    .line 49
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(JJ)J
    .locals 10

    const-wide/32 v0, 0xf4240

    mul-long v2, p3, v0

    .line 106
    iget-object v4, p0, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    invoke-virtual {v4}, Lcom/wmspanel/libstream/AudioEncoder;->c()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    sub-long v4, p1, v2

    .line 108
    iget-wide p1, p0, Lcom/wmspanel/libstream/AudioListener;->l:J

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-nez v8, :cond_0

    .line 110
    iput-wide v4, p0, Lcom/wmspanel/libstream/AudioListener;->k:J

    .line 111
    iput-wide v6, p0, Lcom/wmspanel/libstream/AudioListener;->l:J

    .line 113
    :cond_0
    iget-wide p1, p0, Lcom/wmspanel/libstream/AudioListener;->k:J

    iget-wide v8, p0, Lcom/wmspanel/libstream/AudioListener;->l:J

    mul-long v8, v8, v0

    iget-object v0, p0, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/AudioEncoder;->c()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v8, v0

    add-long v0, p1, v8

    sub-long p1, v4, v0

    const-wide/16 v8, 0x2

    mul-long v2, v2, v8

    cmp-long v8, p1, v2

    if-ltz v8, :cond_1

    .line 116
    iput-wide v4, p0, Lcom/wmspanel/libstream/AudioListener;->k:J

    .line 117
    iput-wide v6, p0, Lcom/wmspanel/libstream/AudioListener;->l:J

    .line 118
    iget-wide v0, p0, Lcom/wmspanel/libstream/AudioListener;->k:J

    .line 120
    :cond_1
    iget-wide p1, p0, Lcom/wmspanel/libstream/AudioListener;->l:J

    add-long v2, p1, p3

    iput-wide v2, p0, Lcom/wmspanel/libstream/AudioListener;->l:J

    return-wide v0
.end method

.method static synthetic a(Lcom/wmspanel/libstream/AudioListener;)Lcom/wmspanel/libstream/Streamer$b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/wmspanel/libstream/AudioListener;->d:Lcom/wmspanel/libstream/Streamer$b;

    return-object p0
.end method

.method private a(Landroid/media/MediaFormat;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/wmspanel/libstream/AudioListener;->g:Lcom/wmspanel/libstream/StreamRecorder;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/wmspanel/libstream/AudioListener;->g:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/StreamRecorder;->a(Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 314
    :cond_0
    iput-object p1, p0, Lcom/wmspanel/libstream/AudioListener;->h:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method private a(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/wmspanel/libstream/AudioListener;->i:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_0

    return-void

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/wmspanel/libstream/AudioListener;->i:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    .line 64
    iget-object v0, p0, Lcom/wmspanel/libstream/AudioListener;->d:Lcom/wmspanel/libstream/Streamer$b;

    if-nez v0, :cond_1

    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/wmspanel/libstream/AudioListener;->d:Lcom/wmspanel/libstream/Streamer$b;

    invoke-interface {v0}, Lcom/wmspanel/libstream/Streamer$b;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 73
    :cond_2
    new-instance v1, Lcom/wmspanel/libstream/AudioListener$1;

    invoke-direct {v1, p0, p1}, Lcom/wmspanel/libstream/AudioListener$1;-><init>(Lcom/wmspanel/libstream/AudioListener;Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/AudioEncoder;->e(I)V

    .line 89
    iget-object p1, p0, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    invoke-virtual {p1}, Lcom/wmspanel/libstream/AudioEncoder;->h()V

    .line 90
    iget-object p1, p0, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    invoke-virtual {p1}, Lcom/wmspanel/libstream/AudioEncoder;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "AudioListener"

    .line 92
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 10

    :goto_0
    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 251
    :try_start_0
    iget-object v2, p0, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    invoke-virtual {v2}, Lcom/wmspanel/libstream/AudioEncoder;->f()Landroid/media/MediaCodec;

    move-result-object v2

    iget-object v3, p0, Lcom/wmspanel/libstream/AudioListener;->b:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x2

    if-ne v3, v2, :cond_0

    .line 254
    iget-object v2, p0, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    invoke-virtual {v2}, Lcom/wmspanel/libstream/AudioEncoder;->f()Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 256
    new-instance v3, Lcom/wmspanel/libstream/StreamBuffer$a;

    invoke-direct {v3}, Lcom/wmspanel/libstream/StreamBuffer$a;-><init>()V

    const-string v4, "csd-0"

    .line 257
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iput-object v4, v3, Lcom/wmspanel/libstream/StreamBuffer$a;->a:[B

    .line 258
    iget-object v4, v3, Lcom/wmspanel/libstream/StreamBuffer$a;->a:[B

    array-length v4, v4

    iput v4, v3, Lcom/wmspanel/libstream/StreamBuffer$a;->b:I

    const-string v4, "sample-rate"

    .line 259
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/wmspanel/libstream/StreamBuffer$a;->c:I

    const-string v4, "channel-count"

    .line 260
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/wmspanel/libstream/StreamBuffer$a;->d:I

    .line 261
    iget-object v4, p0, Lcom/wmspanel/libstream/AudioListener;->c:Lcom/wmspanel/libstream/StreamBuffer;

    invoke-virtual {v4, v3}, Lcom/wmspanel/libstream/StreamBuffer;->a(Lcom/wmspanel/libstream/StreamBuffer$a;)V

    .line 262
    invoke-direct {p0, v2}, Lcom/wmspanel/libstream/AudioListener;->a(Landroid/media/MediaFormat;)V

    .line 263
    sget-object v2, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STARTED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    invoke-direct {p0, v2}, Lcom/wmspanel/libstream/AudioListener;->a(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    goto/16 :goto_4

    .line 271
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_2

    .line 272
    iget-object v3, p0, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    invoke-virtual {v3}, Lcom/wmspanel/libstream/AudioEncoder;->f()Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_1

    .line 274
    :cond_2
    iget-object v3, p0, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    invoke-virtual {v3}, Lcom/wmspanel/libstream/AudioEncoder;->f()Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v3, v3, v2

    .line 277
    :goto_1
    iget-object v4, p0, Lcom/wmspanel/libstream/AudioListener;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 278
    new-instance v4, Lcom/wmspanel/libstream/StreamBuffer$a;

    invoke-direct {v4}, Lcom/wmspanel/libstream/StreamBuffer$a;-><init>()V

    .line 279
    iget-object v5, p0, Lcom/wmspanel/libstream/AudioListener;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v5, v5, [B

    iput-object v5, v4, Lcom/wmspanel/libstream/StreamBuffer$a;->a:[B

    .line 280
    iget-object v5, p0, Lcom/wmspanel/libstream/AudioListener;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v5, v4, Lcom/wmspanel/libstream/StreamBuffer$a;->b:I

    .line 281
    iget-object v5, v4, Lcom/wmspanel/libstream/StreamBuffer$a;->a:[B

    iget v6, v4, Lcom/wmspanel/libstream/StreamBuffer$a;->b:I

    invoke-virtual {v3, v5, v1, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 282
    iget-object v3, p0, Lcom/wmspanel/libstream/AudioListener;->c:Lcom/wmspanel/libstream/StreamBuffer;

    invoke-virtual {v3, v4}, Lcom/wmspanel/libstream/StreamBuffer;->a(Lcom/wmspanel/libstream/StreamBuffer$a;)V

    .line 283
    sget-object v3, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STARTED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    invoke-direct {p0, v3}, Lcom/wmspanel/libstream/AudioListener;->a(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V

    goto :goto_2

    .line 287
    :cond_3
    iget-wide v4, p0, Lcom/wmspanel/libstream/AudioListener;->j:J

    const-wide/16 v6, 0x1

    add-long v8, v4, v6

    iput-wide v8, p0, Lcom/wmspanel/libstream/AudioListener;->j:J

    iget-object v6, p0, Lcom/wmspanel/libstream/AudioListener;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4, v5, v6}, Lcom/wmspanel/libstream/BufferItem;->a(JI)Lcom/wmspanel/libstream/BufferItem;

    move-result-object v4

    .line 288
    iget-object v5, p0, Lcom/wmspanel/libstream/AudioListener;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v5, v6}, Lcom/wmspanel/libstream/BufferItem;->a(J)V

    .line 289
    iget-object v5, p0, Lcom/wmspanel/libstream/AudioListener;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v4, v5}, Lcom/wmspanel/libstream/BufferItem;->a(I)V

    .line 291
    invoke-virtual {v4}, Lcom/wmspanel/libstream/BufferItem;->f()[B

    move-result-object v5

    iget-object v6, p0, Lcom/wmspanel/libstream/AudioListener;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v5, v1, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 292
    iget-object v3, p0, Lcom/wmspanel/libstream/AudioListener;->c:Lcom/wmspanel/libstream/StreamBuffer;

    invoke-virtual {v3, v4}, Lcom/wmspanel/libstream/StreamBuffer;->a(Lcom/wmspanel/libstream/BufferItem;)V

    .line 295
    :goto_2
    iget-object v3, p0, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    invoke-virtual {v3}, Lcom/wmspanel/libstream/AudioEncoder;->f()Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v3, "AudioListener"

    .line 300
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_4

    instance-of v0, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 305
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->FAILED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    :goto_3
    invoke-direct {p0, v0}, Lcom/wmspanel/libstream/AudioListener;->a(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V

    :goto_4
    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Lcom/wmspanel/libstream/AudioListener;->g:Lcom/wmspanel/libstream/StreamRecorder;

    return-void
.end method

.method a(Lcom/wmspanel/libstream/StreamRecorder;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/wmspanel/libstream/AudioListener;->g:Lcom/wmspanel/libstream/StreamRecorder;

    if-nez v0, :cond_0

    .line 322
    iput-object p1, p0, Lcom/wmspanel/libstream/AudioListener;->g:Lcom/wmspanel/libstream/StreamRecorder;

    .line 323
    iget-object p1, p0, Lcom/wmspanel/libstream/AudioListener;->h:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/wmspanel/libstream/AudioListener;->g:Lcom/wmspanel/libstream/StreamRecorder;

    iget-object v0, p0, Lcom/wmspanel/libstream/AudioListener;->h:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Lcom/wmspanel/libstream/StreamRecorder;->a(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method a(Lcom/wmspanel/libstream/Streamer$b;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/wmspanel/libstream/AudioListener;->d:Lcom/wmspanel/libstream/Streamer$b;

    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 128
    sget-object v2, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STOPPED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 132
    :try_start_0
    iget-object v6, v1, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    invoke-virtual {v6}, Lcom/wmspanel/libstream/AudioEncoder;->e()I

    move-result v6

    if-ne v6, v4, :cond_0

    const/16 v6, 0x10

    const/16 v10, 0x10

    goto :goto_0

    :cond_0
    const/16 v6, 0xc

    const/16 v10, 0xc

    .line 135
    :goto_0
    iget-object v6, v1, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    .line 136
    invoke-virtual {v6}, Lcom/wmspanel/libstream/AudioEncoder;->c()I

    move-result v6

    const/4 v13, 0x2

    .line 135
    invoke-static {v6, v10, v13}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    if-gtz v6, :cond_1

    .line 141
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2

    .line 145
    :cond_1
    invoke-direct {v1, v6}, Lcom/wmspanel/libstream/AudioListener;->a(I)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v7, :cond_2

    .line 147
    :try_start_1
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x1

    goto/16 :goto_4

    .line 150
    :cond_2
    :try_start_2
    new-instance v14, Landroid/media/AudioRecord;

    iget v8, v1, Lcom/wmspanel/libstream/AudioListener;->e:I

    iget-object v7, v1, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    .line 152
    invoke-virtual {v7}, Lcom/wmspanel/libstream/AudioEncoder;->c()I

    move-result v9

    const/4 v11, 0x2

    mul-int/lit8 v12, v6, 0x4

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v14, v1, Lcom/wmspanel/libstream/AudioListener;->a:Landroid/media/AudioRecord;

    .line 157
    iget-object v6, v1, Lcom/wmspanel/libstream/AudioListener;->a:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v6

    if-eq v6, v4, :cond_3

    .line 158
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2

    .line 162
    :cond_3
    iget-object v6, v1, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    invoke-virtual {v6}, Lcom/wmspanel/libstream/AudioEncoder;->e()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    mul-int/lit16 v7, v6, 0x400

    .line 166
    new-array v7, v7, [B

    .line 167
    array-length v8, v7

    div-int/2addr v8, v13

    new-array v8, v8, [S

    .line 169
    iget-object v9, v1, Lcom/wmspanel/libstream/AudioListener;->a:Landroid/media/AudioRecord;

    invoke-virtual {v9}, Landroid/media/AudioRecord;->startRecording()V

    .line 171
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/wmspanel/libstream/AudioListener;->isInterrupted()Z

    move-result v9

    if-nez v9, :cond_b

    .line 173
    iget-object v9, v1, Lcom/wmspanel/libstream/AudioListener;->a:Landroid/media/AudioRecord;

    array-length v10, v7

    invoke-virtual {v9, v7, v5, v10}, Landroid/media/AudioRecord;->read([BII)I

    move-result v14

    if-gtz v14, :cond_4

    goto :goto_1

    .line 179
    :cond_4
    iget-boolean v9, v1, Lcom/wmspanel/libstream/AudioListener;->m:Z

    if-eqz v9, :cond_5

    .line 180
    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 184
    :cond_5
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 187
    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v9, :cond_6

    aget-short v12, v8, v10

    .line 188
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 190
    :cond_6
    div-int/lit8 v9, v14, 0x2

    div-int/2addr v11, v9

    iput v11, v1, Lcom/wmspanel/libstream/AudioListener;->n:I

    .line 193
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    .line 194
    div-int v11, v14, v6

    int-to-long v11, v11

    invoke-direct {v1, v9, v10, v11, v12}, Lcom/wmspanel/libstream/AudioListener;->a(JJ)J

    move-result-wide v15

    .line 196
    iget-object v9, v1, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    invoke-virtual {v9}, Lcom/wmspanel/libstream/AudioEncoder;->f()Landroid/media/MediaCodec;

    move-result-object v9

    const-wide/32 v10, 0x7a120

    invoke-virtual {v9, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    if-gez v12, :cond_7

    goto :goto_1

    .line 203
    :cond_7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v3, :cond_8

    .line 204
    iget-object v9, v1, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    invoke-virtual {v9}, Lcom/wmspanel/libstream/AudioEncoder;->f()Landroid/media/MediaCodec;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    goto :goto_3

    .line 206
    :cond_8
    iget-object v9, v1, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    invoke-virtual {v9}, Lcom/wmspanel/libstream/AudioEncoder;->f()Landroid/media/MediaCodec;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    aget-object v9, v9, v12

    .line 207
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 210
    :goto_3
    invoke-virtual {v9, v7, v5, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 211
    iget-object v9, v1, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    invoke-virtual {v9}, Lcom/wmspanel/libstream/AudioEncoder;->f()Landroid/media/MediaCodec;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 214
    invoke-direct/range {p0 .. p0}, Lcom/wmspanel/libstream/AudioListener;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    :goto_4
    const-string v6, "AudioListener"

    .line 218
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_9

    instance-of v2, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    if-eqz v4, :cond_a

    .line 222
    sget-object v2, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    goto :goto_6

    :cond_a
    sget-object v2, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->FAILED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    .line 225
    :cond_b
    :goto_6
    iget-object v3, v1, Lcom/wmspanel/libstream/AudioListener;->c:Lcom/wmspanel/libstream/StreamBuffer;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 227
    iput-object v4, v1, Lcom/wmspanel/libstream/AudioListener;->c:Lcom/wmspanel/libstream/StreamBuffer;

    .line 229
    :cond_c
    iput-object v4, v1, Lcom/wmspanel/libstream/AudioListener;->h:Landroid/media/MediaFormat;

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/wmspanel/libstream/AudioListener;->a()V

    .line 232
    iget-object v3, v1, Lcom/wmspanel/libstream/AudioListener;->a:Landroid/media/AudioRecord;

    if-eqz v3, :cond_d

    .line 234
    iget-object v3, v1, Lcom/wmspanel/libstream/AudioListener;->a:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 235
    iput-object v4, v1, Lcom/wmspanel/libstream/AudioListener;->a:Landroid/media/AudioRecord;

    .line 238
    :cond_d
    iget-object v3, v1, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    if-eqz v3, :cond_e

    .line 239
    iget-object v3, v1, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    invoke-virtual {v3}, Lcom/wmspanel/libstream/AudioEncoder;->j()V

    .line 240
    iput-object v4, v1, Lcom/wmspanel/libstream/AudioListener;->f:Lcom/wmspanel/libstream/AudioEncoder;

    .line 242
    :cond_e
    invoke-direct {v1, v2}, Lcom/wmspanel/libstream/AudioListener;->a(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V

    return-void
.end method
