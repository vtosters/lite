.class public Lcom/vk/media/recorder/impl/AudioListener;
.super Ljava/lang/Thread;
.source "AudioListener.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Landroid/media/AudioRecord;

.field private final c:Landroid/media/MediaCodec$BufferInfo;

.field private d:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

.field private e:Lcom/vk/media/recorder/impl/Streamer$b;

.field private f:I

.field private g:Lcom/vk/media/recorder/impl/EncoderAudio;

.field private h:Lcom/vk/media/recorder/impl/StreamRecorder;

.field private i:Landroid/media/MediaFormat;

.field private j:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/vk/media/recorder/impl/connection/StreamBuffer;ILcom/vk/media/recorder/impl/EncoderAudio;Lcom/vk/media/recorder/impl/Streamer$b;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/impl/AudioListener;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 37
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/AudioListener;->j:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    if-eqz p3, :cond_1

    .line 40
    invoke-virtual {p3}, Lcom/vk/media/recorder/impl/EncoderAudio;->f()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    iput-object p1, p0, Lcom/vk/media/recorder/impl/AudioListener;->d:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    .line 42
    iput p2, p0, Lcom/vk/media/recorder/impl/AudioListener;->f:I

    .line 43
    iput-object p3, p0, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    .line 44
    iput-object p4, p0, Lcom/vk/media/recorder/impl/AudioListener;->e:Lcom/vk/media/recorder/impl/Streamer$b;

    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(JJ)J
    .locals 10

    const-wide/32 v0, 0xf4240

    mul-long v2, p3, v0

    .line 85
    iget-object v4, p0, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-virtual {v4}, Lcom/vk/media/recorder/impl/EncoderAudio;->c()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    sub-long v4, p1, v2

    .line 87
    iget-wide p1, p0, Lcom/vk/media/recorder/impl/AudioListener;->m:J

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-nez v8, :cond_0

    .line 88
    iput-wide v4, p0, Lcom/vk/media/recorder/impl/AudioListener;->l:J

    .line 89
    iput-wide v6, p0, Lcom/vk/media/recorder/impl/AudioListener;->m:J

    .line 92
    :cond_0
    iget-wide p1, p0, Lcom/vk/media/recorder/impl/AudioListener;->l:J

    iget-wide v8, p0, Lcom/vk/media/recorder/impl/AudioListener;->m:J

    mul-long v8, v8, v0

    iget-object v0, p0, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/EncoderAudio;->c()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v8, v0

    add-long v0, p1, v8

    sub-long p1, v4, v0

    const-wide/16 v8, 0x2

    mul-long v2, v2, v8

    cmp-long v8, p1, v2

    if-ltz v8, :cond_1

    .line 94
    iput-wide v4, p0, Lcom/vk/media/recorder/impl/AudioListener;->l:J

    .line 95
    iput-wide v6, p0, Lcom/vk/media/recorder/impl/AudioListener;->m:J

    .line 96
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/AudioListener;->l:J

    .line 99
    :cond_1
    iget-wide p1, p0, Lcom/vk/media/recorder/impl/AudioListener;->m:J

    add-long v2, p1, p3

    iput-wide v2, p0, Lcom/vk/media/recorder/impl/AudioListener;->m:J

    return-wide v0
.end method

.method static synthetic a(Lcom/vk/media/recorder/impl/AudioListener;)Lcom/vk/media/recorder/impl/Streamer$b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/media/recorder/impl/AudioListener;->e:Lcom/vk/media/recorder/impl/Streamer$b;

    return-object p0
.end method

.method private a(Landroid/media/MediaFormat;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/vk/media/recorder/impl/AudioListener;->h:Lcom/vk/media/recorder/impl/StreamRecorder;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/vk/media/recorder/impl/AudioListener;->h:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/StreamRecorder;->a(Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 264
    :cond_0
    iput-object p1, p0, Lcom/vk/media/recorder/impl/AudioListener;->i:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method private a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vk/media/recorder/impl/AudioListener;->j:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-eq p1, v0, :cond_0

    .line 52
    iput-object p1, p0, Lcom/vk/media/recorder/impl/AudioListener;->j:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 53
    iget-object v0, p0, Lcom/vk/media/recorder/impl/AudioListener;->e:Lcom/vk/media/recorder/impl/Streamer$b;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/vk/media/recorder/impl/AudioListener;->e:Lcom/vk/media/recorder/impl/Streamer$b;

    invoke-interface {v0}, Lcom/vk/media/recorder/impl/Streamer$b;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v1, Lcom/vk/media/recorder/impl/AudioListener$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/media/recorder/impl/AudioListener$1;-><init>(Lcom/vk/media/recorder/impl/AudioListener;Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/EncoderAudio;->e(I)V

    .line 75
    iget-object p1, p0, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/EncoderAudio;->h()V

    .line 76
    iget-object p1, p0, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/EncoderAudio;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "AudioListener"

    .line 79
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

    .line 204
    :try_start_0
    iget-object v2, p0, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/EncoderAudio;->f()Landroid/media/MediaCodec;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/media/recorder/impl/AudioListener;->c:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x2

    if-ne v3, v2, :cond_0

    .line 207
    iget-object v2, p0, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/EncoderAudio;->f()Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 208
    new-instance v3, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    invoke-direct {v3}, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;-><init>()V

    const-string v4, "csd-0"

    .line 209
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iput-object v4, v3, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->a:[B

    .line 210
    iget-object v4, v3, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->a:[B

    array-length v4, v4

    iput v4, v3, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->b:I

    const-string v4, "sample-rate"

    .line 211
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->c:I

    const-string v4, "channel-count"

    .line 212
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->d:I

    .line 213
    iget-object v4, p0, Lcom/vk/media/recorder/impl/AudioListener;->d:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    invoke-virtual {v4, v3}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a(Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;)V

    .line 214
    invoke-direct {p0, v2}, Lcom/vk/media/recorder/impl/AudioListener;->a(Landroid/media/MediaFormat;)V

    .line 215
    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    invoke-direct {p0, v2}, Lcom/vk/media/recorder/impl/AudioListener;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_5

    .line 221
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_1

    .line 222
    iget-object v3, p0, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/EncoderAudio;->f()Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_1

    .line 224
    :cond_1
    iget-object v3, p0, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/EncoderAudio;->f()Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v3, v3, v2

    .line 227
    :goto_1
    iget-object v4, p0, Lcom/vk/media/recorder/impl/AudioListener;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 228
    new-instance v4, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;

    invoke-direct {v4}, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;-><init>()V

    .line 229
    iget-object v5, p0, Lcom/vk/media/recorder/impl/AudioListener;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v5, v5, [B

    iput-object v5, v4, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->a:[B

    .line 230
    iget-object v5, p0, Lcom/vk/media/recorder/impl/AudioListener;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v5, v4, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->b:I

    .line 231
    iget-object v5, v4, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->a:[B

    iget v6, v4, Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;->b:I

    invoke-virtual {v3, v5, v1, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 232
    iget-object v3, p0, Lcom/vk/media/recorder/impl/AudioListener;->d:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a(Lcom/vk/media/recorder/impl/connection/StreamBuffer$a;)V

    .line 233
    sget-object v3, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    invoke-direct {p0, v3}, Lcom/vk/media/recorder/impl/AudioListener;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    goto :goto_2

    .line 235
    :cond_2
    iget-wide v4, p0, Lcom/vk/media/recorder/impl/AudioListener;->k:J

    const-wide/16 v6, 0x1

    add-long v8, v4, v6

    iput-wide v8, p0, Lcom/vk/media/recorder/impl/AudioListener;->k:J

    iget-object v6, p0, Lcom/vk/media/recorder/impl/AudioListener;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4, v5, v6}, Lcom/vk/media/recorder/impl/BufferItem;->a(JI)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v4

    .line 236
    iget-object v5, p0, Lcom/vk/media/recorder/impl/AudioListener;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v5, v6}, Lcom/vk/media/recorder/impl/BufferItem;->a(J)V

    .line 237
    iget-object v5, p0, Lcom/vk/media/recorder/impl/AudioListener;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v4, v5}, Lcom/vk/media/recorder/impl/BufferItem;->a(I)V

    .line 238
    invoke-virtual {v4}, Lcom/vk/media/recorder/impl/BufferItem;->f()[B

    move-result-object v5

    iget-object v6, p0, Lcom/vk/media/recorder/impl/AudioListener;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v5, v1, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 239
    iget-object v3, p0, Lcom/vk/media/recorder/impl/AudioListener;->d:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    invoke-virtual {v3, v4}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a(Lcom/vk/media/recorder/impl/BufferItem;)V

    .line 242
    :goto_2
    iget-object v3, p0, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/EncoderAudio;->f()Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v3, "AudioListener"

    .line 246
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_3

    instance-of v0, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 252
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    :goto_3
    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/AudioListener;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    :cond_5
    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/vk/media/recorder/impl/AudioListener;->h:Lcom/vk/media/recorder/impl/StreamRecorder;

    return-void
.end method

.method a(Lcom/vk/media/recorder/impl/StreamRecorder;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/vk/media/recorder/impl/AudioListener;->h:Lcom/vk/media/recorder/impl/StreamRecorder;

    if-nez v0, :cond_0

    .line 272
    iput-object p1, p0, Lcom/vk/media/recorder/impl/AudioListener;->h:Lcom/vk/media/recorder/impl/StreamRecorder;

    .line 273
    iget-object p1, p0, Lcom/vk/media/recorder/impl/AudioListener;->i:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/vk/media/recorder/impl/AudioListener;->h:Lcom/vk/media/recorder/impl/StreamRecorder;

    iget-object v0, p0, Lcom/vk/media/recorder/impl/AudioListener;->i:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->a(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method a(Lcom/vk/media/recorder/impl/Streamer$b;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/vk/media/recorder/impl/AudioListener;->e:Lcom/vk/media/recorder/impl/Streamer$b;

    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 105
    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 108
    :try_start_0
    iget-object v6, v1, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-virtual {v6}, Lcom/vk/media/recorder/impl/EncoderAudio;->e()I

    move-result v6

    if-ne v6, v4, :cond_0

    const/16 v6, 0x10

    const/16 v10, 0x10

    goto :goto_0

    :cond_0
    const/16 v6, 0xc

    const/16 v10, 0xc

    .line 109
    :goto_0
    iget-object v6, v1, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-virtual {v6}, Lcom/vk/media/recorder/impl/EncoderAudio;->c()I

    move-result v6

    const/4 v13, 0x2

    invoke-static {v6, v10, v13}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    if-gtz v6, :cond_1

    .line 111
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2

    .line 114
    :cond_1
    invoke-direct {v1, v6}, Lcom/vk/media/recorder/impl/AudioListener;->a(I)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v7, :cond_2

    .line 116
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

    .line 119
    :cond_2
    :try_start_2
    new-instance v14, Landroid/media/AudioRecord;

    iget v8, v1, Lcom/vk/media/recorder/impl/AudioListener;->f:I

    iget-object v7, v1, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-virtual {v7}, Lcom/vk/media/recorder/impl/EncoderAudio;->c()I

    move-result v9

    const/4 v11, 0x2

    mul-int/lit8 v12, v6, 0x4

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v14, v1, Lcom/vk/media/recorder/impl/AudioListener;->b:Landroid/media/AudioRecord;

    .line 120
    iget-object v6, v1, Lcom/vk/media/recorder/impl/AudioListener;->b:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v6

    if-eq v6, v4, :cond_3

    .line 121
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2

    .line 124
    :cond_3
    iget-object v6, v1, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-virtual {v6}, Lcom/vk/media/recorder/impl/EncoderAudio;->e()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    mul-int/lit16 v7, v6, 0x400

    .line 126
    new-array v7, v7, [B

    .line 127
    array-length v8, v7

    div-int/2addr v8, v13

    new-array v8, v8, [S

    .line 128
    iget-object v9, v1, Lcom/vk/media/recorder/impl/AudioListener;->b:Landroid/media/AudioRecord;

    invoke-virtual {v9}, Landroid/media/AudioRecord;->startRecording()V

    .line 134
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/media/recorder/impl/AudioListener;->isInterrupted()Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_6

    .line 138
    :cond_5
    iget-object v9, v1, Lcom/vk/media/recorder/impl/AudioListener;->b:Landroid/media/AudioRecord;

    array-length v10, v7

    invoke-virtual {v9, v7, v5, v10}, Landroid/media/AudioRecord;->read([BII)I

    move-result v14

    if-lez v14, :cond_4

    .line 141
    iget-boolean v9, v1, Lcom/vk/media/recorder/impl/AudioListener;->n:Z

    if-eqz v9, :cond_6

    .line 142
    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 145
    :cond_6
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 148
    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v9, :cond_7

    .line 151
    aget-short v12, v8, v10

    .line 152
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 155
    :cond_7
    div-int/lit8 v9, v14, 0x2

    div-int/2addr v11, v9

    iput v11, v1, Lcom/vk/media/recorder/impl/AudioListener;->o:I

    .line 156
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    .line 157
    div-int v11, v14, v6

    int-to-long v11, v11

    invoke-direct {v1, v9, v10, v11, v12}, Lcom/vk/media/recorder/impl/AudioListener;->a(JJ)J

    move-result-wide v15

    .line 158
    iget-object v9, v1, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-virtual {v9}, Lcom/vk/media/recorder/impl/EncoderAudio;->f()Landroid/media/MediaCodec;

    move-result-object v9

    const-wide/32 v10, 0x7a120

    invoke-virtual {v9, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    if-ltz v12, :cond_4

    .line 161
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v3, :cond_8

    .line 162
    iget-object v9, v1, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-virtual {v9}, Lcom/vk/media/recorder/impl/EncoderAudio;->f()Landroid/media/MediaCodec;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    goto :goto_3

    .line 164
    :cond_8
    iget-object v9, v1, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-virtual {v9}, Lcom/vk/media/recorder/impl/EncoderAudio;->f()Landroid/media/MediaCodec;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    aget-object v9, v9, v12

    .line 165
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 168
    :goto_3
    invoke-virtual {v9, v7, v5, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 169
    iget-object v9, v1, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-virtual {v9}, Lcom/vk/media/recorder/impl/EncoderAudio;->f()Landroid/media/MediaCodec;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/vk/media/recorder/impl/AudioListener;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    :goto_4
    const-string v6, "AudioListener"

    .line 174
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_9

    instance-of v2, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    if-eqz v4, :cond_a

    .line 179
    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->ENCODER_FAIL:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    goto :goto_6

    :cond_a
    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 182
    :goto_6
    iget-object v3, v1, Lcom/vk/media/recorder/impl/AudioListener;->d:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    .line 183
    iput-object v4, v1, Lcom/vk/media/recorder/impl/AudioListener;->d:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    .line 186
    :cond_b
    iput-object v4, v1, Lcom/vk/media/recorder/impl/AudioListener;->i:Landroid/media/MediaFormat;

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/vk/media/recorder/impl/AudioListener;->a()V

    .line 188
    iget-object v3, v1, Lcom/vk/media/recorder/impl/AudioListener;->b:Landroid/media/AudioRecord;

    if-eqz v3, :cond_c

    .line 189
    iget-object v3, v1, Lcom/vk/media/recorder/impl/AudioListener;->b:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 190
    iput-object v4, v1, Lcom/vk/media/recorder/impl/AudioListener;->b:Landroid/media/AudioRecord;

    .line 193
    :cond_c
    iget-object v3, v1, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    if-eqz v3, :cond_d

    .line 194
    iget-object v3, v1, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/EncoderAudio;->j()V

    .line 195
    iput-object v4, v1, Lcom/vk/media/recorder/impl/AudioListener;->g:Lcom/vk/media/recorder/impl/EncoderAudio;

    .line 198
    :cond_d
    invoke-direct {v1, v2}, Lcom/vk/media/recorder/impl/AudioListener;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    return-void
.end method
