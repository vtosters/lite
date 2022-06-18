.class public Lcom/vk/media/ext/encoder/engine/c;
.super Ljava/lang/Object;
.source "AudioTrackTranscoder.java"

# interfaces
.implements Lcom/vk/media/ext/encoder/engine/i;


# static fields
.field private static final s:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;


# instance fields
.field private final a:Landroid/media/MediaExtractor;

.field private final b:Lcom/vk/media/ext/encoder/engine/QueuedMuxer;

.field private c:J

.field private final d:I

.field private final e:Landroid/media/MediaFormat;

.field private final f:Landroid/media/MediaFormat;

.field private final g:Landroid/media/MediaCodec$BufferInfo;

.field private h:Landroid/media/MediaCodec;

.field private i:Landroid/media/MediaCodec;

.field private j:Landroid/media/MediaFormat;

.field private k:Lcom/vk/media/ext/a/a/a;

.field private l:Lcom/vk/media/ext/a/a/a;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/vk/media/ext/encoder/engine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;->AUDIO:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    sput-object v0, Lcom/vk/media/ext/encoder/engine/c;->s:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lcom/vk/media/ext/encoder/engine/QueuedMuxer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/c;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/c;->a:Landroid/media/MediaExtractor;

    .line 4
    iput p2, p0, Lcom/vk/media/ext/encoder/engine/c;->d:I

    .line 5
    iput-object p3, p0, Lcom/vk/media/ext/encoder/engine/c;->f:Landroid/media/MediaFormat;

    .line 6
    iput-object p4, p0, Lcom/vk/media/ext/encoder/engine/c;->b:Lcom/vk/media/ext/encoder/engine/QueuedMuxer;

    .line 7
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/c;->a:Landroid/media/MediaExtractor;

    iget p2, p0, Lcom/vk/media/ext/encoder/engine/c;->d:I

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/c;->e:Landroid/media/MediaFormat;

    return-void
.end method

.method private a(J)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/c;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/c;->h:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/c;->g:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v2, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    const/4 p2, -0x3

    const/4 v0, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, -0x2

    if-eq p1, p2, :cond_4

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    .line 3
    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/c;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/c;->n:Z

    .line 5
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/c;->r:Lcom/vk/media/ext/encoder/engine/a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/vk/media/ext/encoder/engine/a;->a(IJ)V

    goto :goto_0

    .line 6
    :cond_1
    iget p2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/c;->r:Lcom/vk/media/ext/encoder/engine/a;

    iget-wide v0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/media/ext/encoder/engine/a;->a(IJ)V

    :cond_2
    :goto_0
    const/4 p1, 0x2

    return p1

    :cond_3
    return v1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/c;->r:Lcom/vk/media/ext/encoder/engine/a;

    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/c;->h:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/media/ext/encoder/engine/a;->a(Landroid/media/MediaFormat;)V

    :cond_5
    return v0
.end method

.method private b(J)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/c;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/c;->i:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/c;->g:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v2, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    const/4 p2, -0x3

    const/4 v0, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, -0x2

    if-eq p1, p2, :cond_5

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 3
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/c;->j:Landroid/media/MediaFormat;

    if-eqz p2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/c;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p2, v7, 0x4

    if-eqz p2, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/c;->o:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/c;->g:Landroid/media/MediaCodec$BufferInfo;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x2

    and-int/2addr p2, v2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/c;->i:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/c;->b:Lcom/vk/media/ext/encoder/engine/QueuedMuxer;

    sget-object v0, Lcom/vk/media/ext/encoder/engine/c;->s:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/c;->l:Lcom/vk/media/ext/a/a/a;

    invoke-virtual {v3, p1}, Lcom/vk/media/ext/a/a/a;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/c;->g:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p2, v0, v3, v4}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 10
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/c;->g:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, p0, Lcom/vk/media/ext/encoder/engine/c;->c:J

    .line 11
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/c;->i:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v2

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not determine actual output format."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v1

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/c;->j:Landroid/media/MediaFormat;

    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/c;->i:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/c;->j:Landroid/media/MediaFormat;

    .line 15
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/c;->b:Lcom/vk/media/ext/encoder/engine/QueuedMuxer;

    sget-object p2, Lcom/vk/media/ext/encoder/engine/c;->s:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/c;->j:Landroid/media/MediaFormat;

    invoke-virtual {p1, p2, v1}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;Landroid/media/MediaFormat;)V

    return v0

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Audio output format changed twice."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Lcom/vk/media/ext/a/a/a;

    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/c;->i:Landroid/media/MediaCodec;

    invoke-direct {p1, p2}, Lcom/vk/media/ext/a/a/a;-><init>(Landroid/media/MediaCodec;)V

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/c;->l:Lcom/vk/media/ext/a/a/a;

    return v0
.end method

.method private c(J)I
    .locals 10

    .line 5
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/c;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/c;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    if-ltz v0, :cond_1

    .line 7
    iget v2, p0, Lcom/vk/media/ext/encoder/engine/c;->d:I

    if-eq v0, v2, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/c;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-gez v4, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    if-gez v0, :cond_3

    .line 9
    iput-boolean p1, p0, Lcom/vk/media/ext/encoder/engine/c;->m:Z

    .line 10
    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/c;->h:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v1

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/c;->a:Landroid/media/MediaExtractor;

    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/c;->k:Lcom/vk/media/ext/a/a/a;

    invoke-virtual {v0, v4}, Lcom/vk/media/ext/a/a/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    .line 12
    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/c;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/c;->h:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/c;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 14
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/c;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 p1, 0x2

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/c;->h:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-boolean v2, p0, Lcom/vk/media/ext/encoder/engine/c;->p:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/c;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 12
    iput-object v1, p0, Lcom/vk/media/ext/encoder/engine/c;->h:Landroid/media/MediaCodec;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/c;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 14
    iget-boolean v2, p0, Lcom/vk/media/ext/encoder/engine/c;->q:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/c;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 16
    iput-object v1, p0, Lcom/vk/media/ext/encoder/engine/c;->i:Landroid/media/MediaCodec;

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/c;->o:Z

    return v0
.end method

.method public c()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v3}, Lcom/vk/media/ext/encoder/engine/c;->b(J)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/vk/media/ext/encoder/engine/c;->a(J)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v4, v0, :cond_0

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/c;->r:Lcom/vk/media/ext/encoder/engine/a;

    invoke-virtual {v4, v2, v3}, Lcom/vk/media/ext/encoder/engine/a;->a(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_2
    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/vk/media/ext/encoder/engine/c;->c(J)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    return v1
.end method

.method public d()V
    .locals 5

    const-string v0, "mime"

    .line 1
    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/c;->a:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/vk/media/ext/encoder/engine/c;->d:I

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/c;->f:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/media/ext/encoder/engine/c;->i:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/c;->i:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/c;->f:Landroid/media/MediaFormat;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/c;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 5
    iput-boolean v3, p0, Lcom/vk/media/ext/encoder/engine/c;->q:Z

    .line 6
    new-instance v1, Lcom/vk/media/ext/a/a/a;

    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/c;->i:Landroid/media/MediaCodec;

    invoke-direct {v1, v2}, Lcom/vk/media/ext/a/a/a;-><init>(Landroid/media/MediaCodec;)V

    iput-object v1, p0, Lcom/vk/media/ext/encoder/engine/c;->l:Lcom/vk/media/ext/a/a/a;

    .line 7
    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/c;->a:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/vk/media/ext/encoder/engine/c;->d:I

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 8
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/c;->h:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/c;->h:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/c;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 11
    iput-boolean v3, p0, Lcom/vk/media/ext/encoder/engine/c;->p:Z

    .line 12
    new-instance v0, Lcom/vk/media/ext/a/a/a;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/c;->h:Landroid/media/MediaCodec;

    invoke-direct {v0, v1}, Lcom/vk/media/ext/a/a/a;-><init>(Landroid/media/MediaCodec;)V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/c;->k:Lcom/vk/media/ext/a/a/a;

    .line 13
    new-instance v0, Lcom/vk/media/ext/encoder/engine/a;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/c;->h:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/vk/media/ext/encoder/engine/c;->i:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/c;->f:Landroid/media/MediaFormat;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/media/ext/encoder/engine/a;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/c;->r:Lcom/vk/media/ext/encoder/engine/a;

    return-void

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/c;->e:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/media/ext/encoder/engine/c;->c:J

    return-wide v0
.end method
