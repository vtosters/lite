.class public Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;
.super Ljava/lang/Object;
.source "AudioTrackTranscoder.java"

# interfaces
.implements Lcom/vk/media/ext/encoder/engine/TrackTranscoder;


# static fields
.field private static final a:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;


# instance fields
.field private final b:Landroid/media/MediaExtractor;

.field private final c:Lcom/vk/media/ext/encoder/engine/QueuedMuxer;

.field private d:J

.field private final e:I

.field private final f:Landroid/media/MediaFormat;

.field private final g:Landroid/media/MediaFormat;

.field private final h:Landroid/media/MediaCodec$BufferInfo;

.field private i:Landroid/media/MediaCodec;

.field private j:Landroid/media/MediaCodec;

.field private k:Landroid/media/MediaFormat;

.field private l:Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;

.field private m:Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/vk/media/ext/encoder/engine/AudioChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    sget-object v0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;->AUDIO:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    sput-object v0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->a:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lcom/vk/media/ext/encoder/engine/QueuedMuxer;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->b:Landroid/media/MediaExtractor;

    .line 46
    iput p2, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->e:I

    .line 47
    iput-object p3, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->g:Landroid/media/MediaFormat;

    .line 48
    iput-object p4, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->c:Lcom/vk/media/ext/encoder/engine/QueuedMuxer;

    .line 50
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->b:Landroid/media/MediaExtractor;

    iget p2, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->e:I

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->f:Landroid/media/MediaFormat;

    return-void
.end method

.method private a(J)I
    .locals 10

    .line 104
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    if-ltz v0, :cond_1

    .line 106
    iget v2, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->e:I

    if-eq v0, v2, :cond_1

    return v1

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-gez v4, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    if-gez v0, :cond_3

    .line 113
    iput-boolean p1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->n:Z

    .line 114
    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v1

    .line 118
    :cond_3
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->b:Landroid/media/MediaExtractor;

    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->l:Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;

    invoke-virtual {v0, v4}, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    .line 119
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->b:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    .line 120
    :goto_0
    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->b:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 121
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->b:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 p1, 0x2

    return p1
.end method

.method private b(J)I
    .locals 3

    .line 126
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v2, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 138
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 139
    iput-boolean p2, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->o:Z

    .line 140
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->s:Lcom/vk/media/ext/encoder/engine/AudioChannel;

    const/4 p2, -0x1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/vk/media/ext/encoder/engine/AudioChannel;->a(IJ)V

    goto :goto_0

    :pswitch_0
    return v1

    .line 133
    :pswitch_1
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->s:Lcom/vk/media/ext/encoder/engine/AudioChannel;

    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/media/ext/encoder/engine/AudioChannel;->a(Landroid/media/MediaFormat;)V

    :pswitch_2
    return p2

    .line 141
    :cond_1
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec$BufferInfo;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p2, :cond_2

    .line 142
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->s:Lcom/vk/media/ext/encoder/engine/AudioChannel;

    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/media/ext/encoder/engine/AudioChannel;->a(IJ)V

    :cond_2
    :goto_0
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(J)I
    .locals 8

    .line 149
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->j:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v2, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 167
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->k:Landroid/media/MediaFormat;

    if-nez v0, :cond_2

    .line 168
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not determine actual output format."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    return v1

    .line 156
    :pswitch_1
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->k:Landroid/media/MediaFormat;

    if-eqz p1, :cond_1

    .line 157
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Audio output format changed twice."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->j:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->k:Landroid/media/MediaFormat;

    .line 160
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->c:Lcom/vk/media/ext/encoder/engine/QueuedMuxer;

    sget-object v0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->a:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->k:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0, v1}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;Landroid/media/MediaFormat;)V

    return p2

    .line 163
    :pswitch_2
    new-instance p1, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;

    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->j:Landroid/media/MediaCodec;

    invoke-direct {p1, v0}, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;-><init>(Landroid/media/MediaCodec;)V

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->m:Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;

    return p2

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 172
    iput-boolean p2, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->p:Z

    .line 173
    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec$BufferInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p2

    .line 180
    :cond_4
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->c:Lcom/vk/media/ext/encoder/engine/QueuedMuxer;

    sget-object v0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->a:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->m:Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;

    invoke-virtual {v3, p1}, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p2, v0, v3, v4}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 181
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->h:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->d:J

    .line 182
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->j:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->b:Landroid/media/MediaExtractor;

    iget v1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->e:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->g:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->j:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->j:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->g:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 62
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 63
    iput-boolean v2, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->r:Z

    .line 64
    new-instance v0, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->j:Landroid/media/MediaCodec;

    invoke-direct {v0, v1}, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;-><init>(Landroid/media/MediaCodec;)V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->m:Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;

    .line 66
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->b:Landroid/media/MediaExtractor;

    iget v1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->e:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    :try_start_1
    const-string v1, "mime"

    .line 68
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 73
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 74
    iput-boolean v2, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->q:Z

    .line 75
    new-instance v0, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    invoke-direct {v0, v1}, Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;-><init>(Landroid/media/MediaCodec;)V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->l:Lcom/vk/media/ext/encoder/a/MediaCodecBufferCompatWrapper;

    .line 77
    new-instance v0, Lcom/vk/media/ext/encoder/engine/AudioChannel;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->j:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->g:Landroid/media/MediaFormat;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/media/ext/encoder/engine/AudioChannel;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->s:Lcom/vk/media/ext/encoder/engine/AudioChannel;

    return-void

    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Landroid/media/MediaFormat;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->f:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public c()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    .line 90
    invoke-direct {p0, v2, v3}, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->c(J)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 92
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->b(J)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v4, v0, :cond_0

    .line 97
    :goto_1
    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->s:Lcom/vk/media/ext/encoder/engine/AudioChannel;

    invoke-virtual {v4, v2, v3}, Lcom/vk/media/ext/encoder/engine/AudioChannel;->a(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 98
    :cond_2
    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->a(J)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    return v1
.end method

.method public d()J
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->d:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->p:Z

    return v0
.end method

.method public f()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 199
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 201
    iput-object v1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->i:Landroid/media/MediaCodec;

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->j:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 204
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 206
    iput-object v1, p0, Lcom/vk/media/ext/encoder/engine/AudioTrackTranscoder;->j:Landroid/media/MediaCodec;

    :cond_3
    return-void
.end method
