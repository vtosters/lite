.class public Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;
.super Ljava/lang/Object;
.source "PassThroughTrackTranscoder.java"

# interfaces
.implements Lcom/vk/media/ext/encoder/engine/TrackTranscoder;


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Landroid/media/MediaExtractor;

.field private final c:I

.field private final d:Lcom/vk/media/ext/encoder/engine/QueuedMuxer;

.field private final e:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

.field private final f:Landroid/media/MediaCodec$BufferInfo;

.field private g:I

.field private h:Ljava/nio/ByteBuffer;

.field private i:Z

.field private j:Landroid/media/MediaFormat;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;ILcom/vk/media/ext/encoder/engine/QueuedMuxer;Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 40
    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->b:Landroid/media/MediaExtractor;

    .line 41
    iput p2, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->c:I

    .line 42
    iput-object p3, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->d:Lcom/vk/media/ext/encoder/engine/QueuedMuxer;

    .line 43
    iput-object p4, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->e:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    .line 45
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->b:Landroid/media/MediaExtractor;

    iget p2, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->c:I

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->j:Landroid/media/MediaFormat;

    .line 46
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->d:Lcom/vk/media/ext/encoder/engine/QueuedMuxer;

    iget-object p2, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->e:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    iget-object p3, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->j:Landroid/media/MediaFormat;

    invoke-virtual {p1, p2, p3}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;Landroid/media/MediaFormat;)V

    .line 47
    iget-object p1, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->j:Landroid/media/MediaFormat;

    const-string p2, "max-input-size"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->g:I

    .line 48
    iget p1, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->g:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->h:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Landroid/media/MediaFormat;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->j:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public c()Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .line 63
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67
    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->f:Landroid/media/MediaCodec$BufferInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 68
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->d:Lcom/vk/media/ext/encoder/engine/QueuedMuxer;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->e:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->h:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->f:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v3, v4}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 69
    iput-boolean v2, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->i:Z

    return v2

    .line 72
    :cond_1
    iget v3, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->c:I

    if-eq v0, v3, :cond_2

    return v1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 75
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->b:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    .line 76
    sget-boolean v0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->a:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->g:I

    if-le v6, v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    .line 79
    :goto_0
    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->f:Landroid/media/MediaCodec$BufferInfo;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 80
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->d:Lcom/vk/media/ext/encoder/engine/QueuedMuxer;

    iget-object v1, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->e:Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;

    iget-object v3, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->h:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->f:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v3, v4}, Lcom/vk/media/ext/encoder/engine/QueuedMuxer;->a(Lcom/vk/media/ext/encoder/engine/QueuedMuxer$SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 81
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->f:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->k:J

    .line 83
    iget-object v0, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    return v2
.end method

.method public d()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->k:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/vk/media/ext/encoder/engine/PassThroughTrackTranscoder;->i:Z

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method
