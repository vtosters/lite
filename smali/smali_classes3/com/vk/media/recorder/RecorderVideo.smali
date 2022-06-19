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
.field private static final n:Ljava/lang/String; = "f"


# instance fields
.field private a:Landroid/view/Surface;

.field private b:Landroid/media/MediaMuxer;

.field private c:Landroid/media/MediaCodec;

.field private d:Landroid/media/MediaCodec$BufferInfo;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Ljava/io/File;

.field private i:[Ljava/nio/ByteBuffer;

.field private j:[Ljava/nio/ByteBuffer;

.field private k:Lcom/vk/media/recorder/RecorderVideo$a;

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vk/media/recorder/RecorderVideo;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/media/recorder/RecorderVideo;->g:I

    .line 4
    iput v0, p0, Lcom/vk/media/recorder/RecorderVideo;->l:I

    .line 5
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderVideo;->m:Z

    return-void
.end method

.method private b(Z)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec$BufferInfo;

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

    .line 4
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->i:[Ljava/nio/ByteBuffer;

    return v1

    :cond_1
    if-ltz v0, :cond_6

    .line 5
    iget-object v2, p0, Lcom/vk/media/recorder/RecorderVideo;->i:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    .line 6
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec$BufferInfo;

    iput v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v4, :cond_4

    iget-boolean v4, p0, Lcom/vk/media/recorder/RecorderVideo;->f:Z

    if-eqz v4, :cond_4

    .line 9
    iget-object v4, p0, Lcom/vk/media/recorder/RecorderVideo;->a:Landroid/view/Surface;

    if-eqz v4, :cond_3

    .line 10
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderVideo;->k:Lcom/vk/media/recorder/RecorderVideo$a;

    if-eqz v3, :cond_4

    .line 13
    iget-object v4, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v3, v2, v4}, Lcom/vk/media/recorder/RecorderVideo$a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderVideo;->h()V

    .line 15
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderVideo;->b:Landroid/media/MediaMuxer;

    iget v4, p0, Lcom/vk/media/recorder/RecorderVideo;->e:I

    iget-object v5, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v2, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 16
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 17
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end of stream reached"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    const-string p1, " unexpectedly"

    goto :goto_1

    :cond_5
    const-string p1, " by user"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/vk/media/recorder/RecorderVideo;->f:Z

    return v1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method private e()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->a:Landroid/view/Surface;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->k:Lcom/vk/media/recorder/RecorderVideo$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x9c4

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-gez v6, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->j:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v6

    .line 5
    iget-object v3, p0, Lcom/vk/media/recorder/RecorderVideo;->k:Lcom/vk/media/recorder/RecorderVideo$a;

    invoke-interface {v3, v0}, Lcom/vk/media/recorder/RecorderVideo$a;->a(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-lez v8, :cond_3

    .line 6
    iget v0, p0, Lcom/vk/media/recorder/RecorderVideo;->l:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/vk/media/recorder/RecorderVideo;->l:I

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    iget v2, p0, Lcom/vk/media/recorder/RecorderVideo;->g:I

    div-int/2addr v0, v2

    int-to-long v9, v0

    .line 7
    iget-object v5, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v1

    :cond_3
    return v2
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderVideo;->f:Z

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t stop encoder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaCodec;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderVideo;->i()V

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->b:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/media/recorder/RecorderVideo;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->b:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/vk/media/recorder/RecorderVideo;->e:I

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->b:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/media/recorder/RecorderVideo;->e:I

    if-ltz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t stop muxer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/vk/media/recorder/RecorderVideo;->e:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderVideo;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releasing encoder recording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/media/recorder/RecorderVideo;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderVideo;->c()V

    .line 21
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderVideo;->f()V

    .line 22
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderVideo;->g()V

    return-void
.end method

.method public a(IIIILjava/io/File;Z)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/vk/media/recorder/RecorderVideo;->g:I

    .line 2
    iput-object p5, p0, Lcom/vk/media/recorder/RecorderVideo;->h:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderVideo;->a()V

    .line 4
    sget-object p5, Lb/h/p/d/DecoderUtils;->INSTANCE:Lb/h/p/d/DecoderUtils;

    invoke-virtual {p5}, Lb/h/p/d/DecoderUtils;->a()Landroid/media/MediaCodec;

    move-result-object p5

    iput-object p5, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaCodec;

    .line 5
    iget-object p5, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaCodec;

    if-nez p5, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object p5, Lb/h/p/d/DecoderUtils;->INSTANCE:Lb/h/p/d/DecoderUtils;

    invoke-virtual {p5, p1, p2, p3, p4}, Lb/h/p/d/DecoderUtils;->a(IIII)Landroid/media/MediaFormat;

    move-result-object p1

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Lb/h/p/d/DecoderUtils;->INSTANCE:Lb/h/p/d/DecoderUtils;

    iget-object p3, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaCodec;

    invoke-virtual {p2, p3, p1}, Lb/h/p/d/DecoderUtils;->b(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 8
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->a:Landroid/view/Surface;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p2, Lb/h/p/d/DecoderUtils;->INSTANCE:Lb/h/p/d/DecoderUtils;

    iget-object p3, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaCodec;

    invoke-virtual {p2, p3, p1}, Lb/h/p/d/DecoderUtils;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    .line 10
    sget-object p2, Lb/h/p/d/DecoderUtils;->INSTANCE:Lb/h/p/d/DecoderUtils;

    invoke-virtual {p2, p1}, Lb/h/p/d/DecoderUtils;->a(Landroid/media/MediaFormat;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/media/recorder/RecorderVideo;->m:Z

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/vk/media/recorder/RecorderVideo;->e:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/vk/media/recorder/RecorderVideo;->f:Z

    .line 14
    iput p1, p0, Lcom/vk/media/recorder/RecorderVideo;->l:I

    .line 15
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->i:[Ljava/nio/ByteBuffer;

    if-nez p6, :cond_2

    .line 17
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->j:[Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/media/recorder/RecorderVideo$a;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderVideo;->k:Lcom/vk/media/recorder/RecorderVideo$a;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->a:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderVideo;->f()V

    .line 26
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderVideo;->g()V

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 28
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->b:Landroid/media/MediaMuxer;

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderVideo;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderVideo;->b:Landroid/media/MediaMuxer;

    .line 30
    :cond_3
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderVideo;->f:Z

    if-eqz v0, :cond_4

    .line 31
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderVideo;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/media/recorder/RecorderVideo;->b(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lcom/vk/media/recorder/RecorderVideo;->n:Ljava/lang/String;

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

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderVideo;->f:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/media/recorder/RecorderVideo;->l:I

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderVideo;->i()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderVideo;->m:Z

    return v0
.end method
