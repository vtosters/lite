.class public Lcom/vk/media/recorder/RecorderVideo;
.super Ljava/lang/Object;
.source "RecorderVideo.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/recorder/RecorderVideo$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "h"


# instance fields
.field private b:Landroid/view/Surface;

.field private c:Landroid/media/MediaMuxer;

.field private d:Landroid/media/MediaCodec;

.field private e:Landroid/media/MediaCodec$BufferInfo;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Ljava/io/File;

.field private j:[Ljava/nio/ByteBuffer;

.field private k:[Ljava/nio/ByteBuffer;

.field private l:Lcom/vk/media/recorder/RecorderVideo$a;

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/vk/media/recorder/RecorderVideo;->f:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/vk/media/recorder/RecorderVideo;->h:I

    .line 32
    iput v0, p0, Lcom/vk/media/recorder/RecorderVideo;->m:I

    .line 33
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderVideo;->n:Z

    return-void
.end method

.method private b(Z)Z
    .locals 6

    .line 133
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderVideo;->e:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x3

    if-ne v0, v2, :cond_1

    .line 137
    sget-object p1, Lcom/vk/media/recorder/RecorderVideo;->a:Ljava/lang/String;

    const-string v0, "processOutput: MediaCodec.INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->j:[Ljava/nio/ByteBuffer;

    return v1

    :cond_1
    if-ltz v0, :cond_6

    .line 142
    iget-object v2, p0, Lcom/vk/media/recorder/RecorderVideo;->j:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    .line 143
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderVideo;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 144
    sget-object v3, Lcom/vk/media/recorder/RecorderVideo;->a:Ljava/lang/String;

    const-string v4, "processOutput: MediaCodec.BUFFER_FLAG_CODEC_CONFIG"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderVideo;->e:Landroid/media/MediaCodec$BufferInfo;

    iput v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 148
    :cond_2
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderVideo;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_4

    iget-boolean v3, p0, Lcom/vk/media/recorder/RecorderVideo;->g:Z

    if-eqz v3, :cond_4

    .line 149
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderVideo;->b:Landroid/view/Surface;

    if-eqz v3, :cond_3

    .line 150
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderVideo;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderVideo;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v4, p0, Lcom/vk/media/recorder/RecorderVideo;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 152
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderVideo;->l:Lcom/vk/media/recorder/RecorderVideo$a;

    if-eqz v3, :cond_4

    .line 153
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderVideo;->l:Lcom/vk/media/recorder/RecorderVideo$a;

    iget-object v4, p0, Lcom/vk/media/recorder/RecorderVideo;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v3, v2, v4}, Lcom/vk/media/recorder/RecorderVideo$a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 156
    :cond_3
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderVideo;->h()V

    .line 157
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaMuxer;

    iget v4, p0, Lcom/vk/media/recorder/RecorderVideo;->f:I

    iget-object v5, p0, Lcom/vk/media/recorder/RecorderVideo;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v2, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 161
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 163
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 164
    sget-object v0, Lcom/vk/media/recorder/RecorderVideo;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end of stream reached"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    const-string p1, " unexpectedly"

    goto :goto_1

    :cond_5
    const-string p1, " by user"

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iput-boolean v1, p0, Lcom/vk/media/recorder/RecorderVideo;->g:Z

    return v1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method private e()Z
    .locals 12

    .line 173
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->b:Landroid/view/Surface;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->l:Lcom/vk/media/recorder/RecorderVideo$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x9c4

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-gez v6, :cond_2

    return v2

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->k:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v6

    .line 187
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderVideo;->l:Lcom/vk/media/recorder/RecorderVideo$a;

    invoke-interface {v3, v0}, Lcom/vk/media/recorder/RecorderVideo$a;->a(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-lez v8, :cond_3

    .line 189
    iget v0, p0, Lcom/vk/media/recorder/RecorderVideo;->m:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/vk/media/recorder/RecorderVideo;->m:I

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    iget v2, p0, Lcom/vk/media/recorder/RecorderVideo;->h:I

    div-int/2addr v0, v2

    int-to-long v9, v0

    .line 191
    iget-object v5, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v1

    :cond_3
    return v2
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderVideo;->g:Z

    .line 199
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 203
    sget-object v1, Lcom/vk/media/recorder/RecorderVideo;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t stop encoder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/media/recorder/RecorderVideo;->f:I

    if-ltz v0, :cond_0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 215
    sget-object v1, Lcom/vk/media/recorder/RecorderVideo;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t stop muxer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 218
    iput v0, p0, Lcom/vk/media/recorder/RecorderVideo;->f:I

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderVideo;->g:Z

    return-void
.end method

.method private h()V
    .locals 2

    .line 223
    iget v0, p0, Lcom/vk/media/recorder/RecorderVideo;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/recorder/RecorderVideo;->f:I

    .line 225
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 230
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderVideo;->g()V

    .line 231
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIIILjava/io/File;Z)V
    .locals 0

    .line 36
    iput p4, p0, Lcom/vk/media/recorder/RecorderVideo;->h:I

    .line 37
    iput-object p5, p0, Lcom/vk/media/recorder/RecorderVideo;->i:Ljava/io/File;

    .line 39
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderVideo;->c()V

    .line 41
    invoke-static {}, Lcom/vk/media/a/DecoderUtils;->a()Landroid/media/MediaCodec;

    move-result-object p5

    iput-object p5, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec;

    .line 42
    iget-object p5, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec;

    if-nez p5, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/vk/media/a/DecoderUtils;->a(IIII)Landroid/media/MediaFormat;

    move-result-object p1

    if-eqz p6, :cond_1

    .line 48
    iget-object p2, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec;

    invoke-static {p2, p1}, Lcom/vk/media/a/DecoderUtils;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    .line 49
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->b:Landroid/view/Surface;

    goto :goto_0

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec;

    invoke-static {p2, p1}, Lcom/vk/media/a/DecoderUtils;->b(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    .line 52
    invoke-static {p1}, Lcom/vk/media/a/DecoderUtils;->b(Landroid/media/MediaFormat;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/media/recorder/RecorderVideo;->n:Z

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/vk/media/recorder/RecorderVideo;->f:I

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/vk/media/recorder/RecorderVideo;->g:Z

    .line 59
    iput p1, p0, Lcom/vk/media/recorder/RecorderVideo;->m:I

    .line 61
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->j:[Ljava/nio/ByteBuffer;

    if-nez p6, :cond_2

    .line 64
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->k:[Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/media/recorder/RecorderVideo$a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->l:Lcom/vk/media/recorder/RecorderVideo$a;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 106
    sget-object v0, Lcom/vk/media/recorder/RecorderVideo;->a:Ljava/lang/String;

    const-string v1, "drainEncoder eof"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->b:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderVideo;->f()V

    .line 109
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderVideo;->i()V

    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 116
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaMuxer;

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderVideo;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaMuxer;

    .line 120
    :cond_3
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderVideo;->g:Z

    if-eqz v0, :cond_4

    .line 121
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderVideo;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    invoke-direct {p0, p1}, Lcom/vk/media/recorder/RecorderVideo;->b(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    sget-object v0, Lcom/vk/media/recorder/RecorderVideo;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t decode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderVideo;->n:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderVideo;->g:Z

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/vk/media/recorder/RecorderVideo;->m:I

    return-void
.end method

.method public c()V
    .locals 3

    .line 86
    sget-object v0, Lcom/vk/media/recorder/RecorderVideo;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releasing encoder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/media/recorder/RecorderVideo;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderVideo;->d()V

    .line 88
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderVideo;->f()V

    .line 89
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderVideo;->i()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderVideo;->g()V

    return-void
.end method
