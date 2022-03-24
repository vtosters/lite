.class public Lcom/vk/media/a/DecoderLoop;
.super Lcom/vk/media/a/DecoderBase;
.source "DecoderLoop.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final d:Lcom/vk/media/b/FrameWriter;

.field private e:Landroid/media/MediaCodec;

.field private f:Ljava/io/File;

.field private g:Z

.field private h:Lcom/vk/media/MediaUtils$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/vk/media/a/DecoderBase;-><init>()V

    .line 27
    new-instance v0, Lcom/vk/media/b/FrameWriter;

    invoke-direct {v0}, Lcom/vk/media/b/FrameWriter;-><init>()V

    iput-object v0, p0, Lcom/vk/media/a/DecoderLoop;->d:Lcom/vk/media/b/FrameWriter;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/vk/media/a/DecoderLoop;->g:Z

    return-void
.end method

.method private a(Landroid/media/MediaMuxer;I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 221
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->stop()V

    .line 223
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/vk/media/a/DecoderLoop;->c:Z

    .line 207
    iget-object v0, p0, Lcom/vk/media/a/DecoderLoop;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/a/DecoderLoop;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 211
    sget-object v1, Lcom/vk/media/a/DecoderLoop;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t stop encoder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/vk/media/a/DecoderLoop;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/vk/media/a/DecoderLoop;->e:Landroid/media/MediaCodec;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/MediaUtils$c;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 41
    :cond_0
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/a/DecoderLoop;->e:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 43
    monitor-exit p0

    return v2

    .line 45
    :cond_1
    sget-object v1, Lcom/vk/media/a/DecoderLoop;->a:Ljava/lang/String;

    const-string v3, "prepare encoder"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v1, p0, Lcom/vk/media/a/DecoderLoop;->d:Lcom/vk/media/b/FrameWriter;

    invoke-virtual {v1}, Lcom/vk/media/b/FrameWriter;->b()V

    .line 47
    invoke-direct {p0}, Lcom/vk/media/a/DecoderLoop;->h()V

    .line 49
    iput-object p1, p0, Lcom/vk/media/a/DecoderLoop;->h:Lcom/vk/media/MediaUtils$c;

    .line 51
    invoke-static {p1, v2}, Lcom/vk/media/camera/CameraUtils;->a(Lcom/vk/media/MediaUtils$b;Z)Lcom/vk/media/MediaUtils$b;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    sget-object p1, Lcom/vk/media/a/DecoderLoop;->a:Ljava/lang/String;

    const-string v1, "empty encoder profile!"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    monitor-exit p0

    return v0

    .line 57
    :cond_2
    invoke-static {}, Lcom/vk/media/a/DecoderUtils;->a()Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/media/a/DecoderLoop;->e:Landroid/media/MediaCodec;

    .line 58
    iget-object v3, p0, Lcom/vk/media/a/DecoderLoop;->e:Landroid/media/MediaCodec;

    if-nez v3, :cond_3

    .line 59
    monitor-exit p0

    return v0

    .line 62
    :cond_3
    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v3

    .line 63
    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v1

    mul-int v4, v3, v1

    const/16 v5, 0x14

    mul-int/lit8 v4, v4, 0x14

    mul-int/lit8 v4, v4, 0x4

    int-to-double v6, v4

    const-wide v8, 0x3fb1eb851eb851ecL    # 0.07

    mul-double v6, v6, v8

    double-to-int v4, v6

    .line 65
    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$c;->i()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 68
    invoke-static {v3, v1, p1, v5}, Lcom/vk/media/a/DecoderUtils;->a(IIII)Landroid/media/MediaFormat;

    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/vk/media/a/DecoderLoop;->e:Landroid/media/MediaCodec;

    invoke-static {v1, p1}, Lcom/vk/media/a/DecoderUtils;->b(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    invoke-static {p1}, Lcom/vk/media/a/DecoderUtils;->b(Landroid/media/MediaFormat;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/media/a/DecoderLoop;->g:Z

    .line 71
    monitor-exit p0

    return v2

    .line 73
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Lcom/vk/media/a/DecoderLoop;->g()V

    return v0

    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/io/File;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/vk/media/a/DecoderLoop;->e:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/vk/media/a/DecoderLoop;->f:Ljava/io/File;

    .line 84
    iget-object p1, p0, Lcom/vk/media/a/DecoderLoop;->d:Lcom/vk/media/b/FrameWriter;

    iget-object v0, p0, Lcom/vk/media/a/DecoderLoop;->b:Ljava/util/concurrent/ExecutorService;

    iget-boolean v1, p0, Lcom/vk/media/a/DecoderLoop;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/vk/media/b/FrameWriter;->a(Ljava/util/concurrent/ExecutorService;Z)Z

    move-result p1

    return p1

    .line 80
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/media/a/DecoderLoop;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t start to file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " encoder "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/media/a/DecoderLoop;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method protected b()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/media/a/DecoderLoop;->d:Lcom/vk/media/b/FrameWriter;

    invoke-virtual {v0}, Lcom/vk/media/b/FrameWriter;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/media/a/DecoderLoop;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected d()Z
    .locals 34

    move-object/from16 v1, p0

    .line 98
    iget-object v2, v1, Lcom/vk/media/a/DecoderLoop;->d:Lcom/vk/media/b/FrameWriter;

    invoke-virtual {v2}, Lcom/vk/media/b/FrameWriter;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-le v3, v4, :cond_c

    .line 100
    iget-object v6, v1, Lcom/vk/media/a/DecoderLoop;->f:Ljava/io/File;

    if-nez v6, :cond_0

    goto/16 :goto_7

    .line 105
    :cond_0
    iget-object v6, v1, Lcom/vk/media/a/DecoderLoop;->h:Lcom/vk/media/MediaUtils$c;

    invoke-virtual {v1, v6}, Lcom/vk/media/a/DecoderLoop;->a(Lcom/vk/media/MediaUtils$c;)Z

    .line 107
    iget-object v6, v1, Lcom/vk/media/a/DecoderLoop;->e:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    const/4 v6, 0x1

    .line 108
    iput-boolean v6, v1, Lcom/vk/media/a/DecoderLoop;->c:Z

    const-wide v7, 0x40a7700000000000L    # 3000.0

    mul-int/lit8 v9, v3, 0x2

    sub-int/2addr v9, v4

    mul-int/lit8 v4, v9, 0x32

    int-to-double v10, v4

    div-double/2addr v7, v10

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v4, v7

    const/4 v7, 0x3

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 112
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 117
    :try_start_0
    new-instance v8, Landroid/media/MediaMuxer;

    iget-object v10, v1, Lcom/vk/media/a/DecoderLoop;->f:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 119
    iget-object v10, v1, Lcom/vk/media/a/DecoderLoop;->e:Landroid/media/MediaCodec;

    invoke-virtual {v10}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 120
    iget-object v11, v1, Lcom/vk/media/a/DecoderLoop;->e:Landroid/media/MediaCodec;

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    mul-int v9, v9, v4

    mul-int/lit8 v9, v9, 0x32

    mul-int/lit16 v9, v9, 0x3e8

    int-to-long v12, v9

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 130
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/16 v21, 0x0

    sub-long v21, v19, v14

    const-wide/16 v19, 0x3e80

    cmp-long v23, v21, v19

    if-gtz v23, :cond_a

    .line 131
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    iget-boolean v5, v1, Lcom/vk/media/a/DecoderLoop;->c:Z

    if-nez v5, :cond_1

    .line 133
    invoke-direct {v1, v8, v9}, Lcom/vk/media/a/DecoderLoop;->a(Landroid/media/MediaMuxer;I)V

    const/4 v8, 0x0

    .line 135
    monitor-exit p0

    goto/16 :goto_3

    :cond_1
    if-nez v6, :cond_2

    const/16 v17, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v3, -0x1

    if-ne v6, v5, :cond_3

    const/16 v17, 0x1

    .line 144
    :cond_3
    :goto_1
    iget-object v5, v1, Lcom/vk/media/a/DecoderLoop;->e:Landroid/media/MediaCodec;

    move-wide/from16 v24, v14

    const-wide/16 v14, 0x9c4

    invoke-virtual {v5, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v27

    if-ltz v27, :cond_6

    if-eqz v17, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 148
    :goto_2
    aget-object v5, v10, v27

    .line 149
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Landroid/os/MemoryFile;

    .line 151
    iget-object v14, v1, Lcom/vk/media/a/DecoderLoop;->d:Lcom/vk/media/b/FrameWriter;

    invoke-virtual {v14, v4, v5}, Lcom/vk/media/b/FrameWriter;->a(Landroid/os/MemoryFile;Ljava/nio/ByteBuffer;)I

    move-result v29

    if-gtz v29, :cond_5

    .line 154
    monitor-exit p0

    goto :goto_4

    :cond_5
    mul-int/lit8 v4, v18, 0x32

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    .line 160
    iget-object v14, v1, Lcom/vk/media/a/DecoderLoop;->e:Landroid/media/MediaCodec;

    const/16 v28, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v14

    move-wide/from16 v30, v4

    invoke-virtual/range {v26 .. v32}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    add-int/lit8 v18, v18, 0x1

    .line 166
    :cond_6
    iget-object v4, v1, Lcom/vk/media/a/DecoderLoop;->e:Landroid/media/MediaCodec;

    const-wide/16 v14, 0x9c4

    invoke-virtual {v4, v7, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-ltz v4, :cond_9

    .line 168
    aget-object v5, v11, v4

    const/4 v14, -0x1

    if-ne v9, v14, :cond_7

    .line 170
    iget-object v9, v1, Lcom/vk/media/a/DecoderLoop;->e:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v9

    .line 171
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V

    .line 173
    :cond_7
    iget-wide v14, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v19, v14, v12

    if-ltz v19, :cond_8

    .line 174
    sget-object v2, Lcom/vk/media/a/DecoderLoop;->a:Ljava/lang/String;

    const-string v4, "end of stream reached"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    monitor-exit p0

    move/from16 v4, v18

    const/4 v2, 0x1

    goto :goto_5

    .line 180
    :cond_8
    invoke-virtual {v8, v9, v5, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 181
    iget-object v5, v1, Lcom/vk/media/a/DecoderLoop;->e:Landroid/media/MediaCodec;

    const/4 v14, 0x0

    invoke-virtual {v5, v4, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 183
    :cond_9
    monitor-exit p0

    move-wide/from16 v14, v24

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_a
    :goto_3
    move-wide/from16 v24, v14

    :goto_4
    move/from16 v4, v18

    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    .line 185
    iget-boolean v2, v1, Lcom/vk/media/a/DecoderLoop;->c:Z

    if-eqz v2, :cond_b

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    .line 186
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/vk/media/a/DecoderLoop;->g()V

    .line 187
    invoke-direct {v1, v8, v9}, Lcom/vk/media/a/DecoderLoop;->a(Landroid/media/MediaMuxer;I)V

    .line 188
    sget-object v2, Lcom/vk/media/a/DecoderLoop;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decoding time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long v8, v6, v24

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " frames: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v16

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 191
    sget-object v3, Lcom/vk/media/a/DecoderLoop;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t decode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    :cond_c
    :goto_7
    const/4 v2, 0x0

    return v2
.end method

.method public e()Lcom/vk/media/b/FrameWriter;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/media/a/DecoderLoop;->d:Lcom/vk/media/b/FrameWriter;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/media/a/DecoderLoop;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    invoke-direct {p0}, Lcom/vk/media/a/DecoderLoop;->h()V

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget-object v0, p0, Lcom/vk/media/a/DecoderLoop;->d:Lcom/vk/media/b/FrameWriter;

    invoke-virtual {v0}, Lcom/vk/media/b/FrameWriter;->b()V

    .line 202
    invoke-virtual {p0}, Lcom/vk/media/a/DecoderLoop;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 200
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
