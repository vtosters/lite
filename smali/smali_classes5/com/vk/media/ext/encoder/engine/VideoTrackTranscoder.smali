.class public Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;
.super Ljava/lang/Object;
.source "VideoTrackTranscoder.java"

# interfaces
.implements Lcom/vk/media/ext/encoder/engine/TrackTranscoder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final a:Landroid/media/MediaExtractor;

.field private final b:I

.field private final c:Landroid/media/MediaFormat;

.field private final d:Lcom/vk/media/ext/encoder/engine/QueuedMuxer;

.field private final e:Landroid/media/MediaCodec$BufferInfo;

.field private f:Landroid/media/MediaCodec;

.field private g:Landroid/media/MediaCodec;

.field private h:[Ljava/nio/ByteBuffer;

.field private i:[Ljava/nio/ByteBuffer;

.field private j:Landroid/media/MediaFormat;

.field private k:Lcom/vk/media/ext/encoder/engine/OutputSurface;

.field private l:Lcom/vk/media/ext/encoder/engine/InputSurface;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lcom/vk/media/ext/encoder/engine/QueuedMuxer;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->a:Landroid/media/MediaExtractor;

    .line 58
    iput p2, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->b:I

    .line 59
    iput-object p3, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->c:Landroid/media/MediaFormat;

    .line 60
    iput-object p4, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->d:Lcom/vk/media/ext/encoder/engine/QueuedMuxer;

    return-void
.end method

.method private a(J)I
    .locals 10

    .line 152
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    if-ltz v0, :cond_1

    .line 154
    iget v2, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->b:I

    if-eq v0, v2, :cond_1

    return v1

    .line 157
    :cond_1
    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-gez v4, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    if-gez v0, :cond_3

    .line 160
    iput-boolean p1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->m:Z

    .line 161
    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v1

    .line 164
    :cond_3
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->a:Landroid/media/MediaExtractor;

    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->h:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v4

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    .line 165
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    .line 166
    :goto_0
    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 167
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 p1, 0x2

    return p1
.end method

.method private b(J)I
    .locals 4

    .line 172
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v2, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 181
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 183
    iput-boolean p2, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->n:Z

    .line 184
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_0

    :pswitch_0
    return v1

    :pswitch_1
    return p2

    .line 186
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz p2, :cond_3

    .line 191
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->k:Lcom/vk/media/ext/encoder/engine/OutputSurface;

    invoke-virtual {p1}, Lcom/vk/media/ext/encoder/engine/OutputSurface;->c()V

    .line 192
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->k:Lcom/vk/media/ext/encoder/engine/OutputSurface;

    invoke-virtual {p1}, Lcom/vk/media/ext/encoder/engine/OutputSurface;->d()V

    .line 193
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->l:Lcom/vk/media/ext/encoder/engine/InputSurface;

    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/vk/media/ext/encoder/engine/InputSurface;->a(J)V

    .line 194
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->l:Lcom/vk/media/ext/encoder/engine/InputSurface;

    invoke-virtual {p1}, Lcom/vk/media/ext/encoder/engine/InputSurface;->c()Z

    :cond_3
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(J)I
    .locals 8

    .line 200
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v2, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 215
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->j:Landroid/media/MediaFormat;

    if-nez v0, :cond_2

    .line 216
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not determine actual output format."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    return v1

    .line 206
    :pswitch_1
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->j:Landroid/media/MediaFormat;

    if-eqz p1, :cond_1

    .line 207
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Video output format changed twice."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_1
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->j:Landroid/media/MediaFormat;

    .line 209
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->d:Lcom/vk/media/ext/encoder/engine/QueuedMuxer;

    sget-object v0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;->VIDEO:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->j:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0, v1}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;Landroid/media/MediaFormat;)V

    return p2

    .line 212
    :pswitch_2
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->i:[Ljava/nio/ByteBuffer;

    return p2

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 220
    iput-boolean p2, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->o:Z

    .line 221
    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p2

    .line 228
    :cond_4
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->d:Lcom/vk/media/ext/encoder/engine/QueuedMuxer;

    sget-object v0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;->VIDEO:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->i:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, p1

    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p2, v0, v3, v4}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 229
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->r:J

    .line 230
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v2

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->a:Landroid/media/MediaExtractor;

    iget v1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->c:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->c:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 72
    new-instance v0, Lcom/vk/media/ext/encoder/engine/InputSurface;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/media/ext/encoder/engine/InputSurface;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->l:Lcom/vk/media/ext/encoder/engine/InputSurface;

    .line 73
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->l:Lcom/vk/media/ext/encoder/engine/InputSurface;

    invoke-virtual {v0}, Lcom/vk/media/ext/encoder/engine/InputSurface;->b()V

    .line 74
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 75
    iput-boolean v2, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->q:Z

    .line 76
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->i:[Ljava/nio/ByteBuffer;

    .line 78
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->a:Landroid/media/MediaExtractor;

    iget v1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "rotation-degrees"

    .line 79
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "rotation-degrees"

    .line 83
    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    :cond_0
    new-instance v1, Lcom/vk/media/ext/encoder/engine/OutputSurface;

    invoke-direct {v1}, Lcom/vk/media/ext/encoder/engine/OutputSurface;-><init>()V

    iput-object v1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->k:Lcom/vk/media/ext/encoder/engine/OutputSurface;

    :try_start_1
    const-string v1, "mime"

    .line 87
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->k:Lcom/vk/media/ext/encoder/engine/OutputSurface;

    invoke-virtual {v5}, Lcom/vk/media/ext/encoder/engine/OutputSurface;->b()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v0, v5, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 92
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 93
    iput-boolean v2, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->p:Z

    .line 94
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->h:[Ljava/nio/ByteBuffer;

    return-void

    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Landroid/media/MediaFormat;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->j:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public c()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    .line 107
    invoke-direct {p0, v2, v3}, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->c(J)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 109
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->b(J)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v4, v0, :cond_0

    .line 113
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->a(J)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public d()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->r:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->o:Z

    return v0
.end method

.method public f()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->k:Lcom/vk/media/ext/encoder/engine/OutputSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->k:Lcom/vk/media/ext/encoder/engine/OutputSurface;

    invoke-virtual {v0}, Lcom/vk/media/ext/encoder/engine/OutputSurface;->a()V

    .line 133
    iput-object v1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->k:Lcom/vk/media/ext/encoder/engine/OutputSurface;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->l:Lcom/vk/media/ext/encoder/engine/InputSurface;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->l:Lcom/vk/media/ext/encoder/engine/InputSurface;

    invoke-virtual {v0}, Lcom/vk/media/ext/encoder/engine/InputSurface;->a()V

    .line 137
    iput-object v1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->l:Lcom/vk/media/ext/encoder/engine/InputSurface;

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 140
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 142
    iput-object v1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->f:Landroid/media/MediaCodec;

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 145
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 147
    iput-object v1, p0, Lcom/vk/media/ext/encoder/engine/VideoTrackTranscoder;->g:Landroid/media/MediaCodec;

    :cond_5
    return-void
.end method
