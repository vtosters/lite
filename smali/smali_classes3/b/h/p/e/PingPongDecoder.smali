.class public final Lb/h/p/e/PingPongDecoder;
.super Lb/h/p/d/DecoderBase;
.source "PingPongDecoder.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/p/e/PingPongDecoder$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final c:Lb/h/p/e/PingPongFrameWriter;

.field private d:Landroid/media/MediaCodec;

.field private e:Landroid/media/MediaMuxer;

.field private f:Ljava/io/File;

.field private g:Z

.field private h:Lb/h/p/MediaUtils$c;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/p/e/PingPongDecoder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/p/e/PingPongDecoder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lb/h/p/e/PingPongDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PingPongDecoder::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/h/p/e/PingPongDecoder;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/h/p/d/DecoderBase;-><init>()V

    .line 2
    new-instance v0, Lb/h/p/e/PingPongFrameWriter;

    invoke-direct {v0}, Lb/h/p/e/PingPongFrameWriter;-><init>()V

    iput-object v0, p0, Lb/h/p/e/PingPongDecoder;->c:Lb/h/p/e/PingPongFrameWriter;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/h/p/e/PingPongDecoder;->i:I

    return-void
.end method

.method private final a(Ljava/util/ArrayList;I)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/MemoryFile;",
            ">;I)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 29
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v2, v1, Lb/h/p/e/PingPongDecoder;->f:Ljava/io/File;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Lb/h/p/e/PingPongDecoder;->e:Landroid/media/MediaMuxer;

    const/16 v0, 0x9c4

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 31
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 32
    iget-object v6, v1, Lb/h/p/e/PingPongDecoder;->d:Landroid/media/MediaCodec;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v7, "encoder!!.inputBuffers"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v7, v1, Lb/h/p/e/PingPongDecoder;->d:Landroid/media/MediaCodec;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v8, "encoder!!.outputBuffers"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v8, v2, 0x2

    add-int/lit8 v8, v8, -0x2

    mul-int v8, v8, p2

    mul-int/lit8 v8, v8, 0x32

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 35
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v15, v10

    const-wide/16 v17, 0x3e80

    cmp-long v19, v15, v17

    if-gtz v19, :cond_11

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb/h/p/d/DecoderBase;->e()Z

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_0

    .line 38
    monitor-exit p0

    return v4

    :cond_0
    const/4 v15, 0x1

    if-nez v12, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, -0x1

    if-ne v12, v3, :cond_2

    const/4 v13, 0x1

    .line 39
    :cond_2
    :goto_1
    :try_start_1
    iget-object v3, v1, Lb/h/p/e/PingPongDecoder;->d:Landroid/media/MediaCodec;

    if-eqz v3, :cond_10

    move-object/from16 v18, v5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v20

    if-ltz v20, :cond_6

    if-eqz v13, :cond_3

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 40
    :goto_2
    aget-object v3, v6, v20

    move-object/from16 v0, p1

    .line 41
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    const-string v0, "frames[index]"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/os/MemoryFile;

    .line 42
    iget-object v0, v1, Lb/h/p/e/PingPongDecoder;->c:Lb/h/p/e/PingPongFrameWriter;

    move/from16 v26, v2

    const-string v2, "input"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v3}, Lb/h/p/e/PingPongFrameWriter;->a(Landroid/os/MemoryFile;Ljava/nio/ByteBuffer;)I

    move-result v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v22, :cond_4

    .line 43
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_4
    mul-int/lit8 v0, v14, 0x32

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 44
    :try_start_2
    iget-object v0, v1, Lb/h/p/e/PingPongDecoder;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-wide/from16 v23, v2

    invoke-virtual/range {v19 .. v25}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    throw v0

    :cond_6
    move/from16 v26, v2

    .line 45
    :goto_3
    :try_start_3
    iget-object v0, v1, Lb/h/p/e/PingPongDecoder;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_f

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    if-ltz v0, :cond_e

    .line 46
    aget-object v3, v7, v0

    .line 47
    iget v4, v1, Lb/h/p/e/PingPongDecoder;->i:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a

    .line 48
    iget-object v4, v1, Lb/h/p/e/PingPongDecoder;->e:Landroid/media/MediaMuxer;

    if-eqz v4, :cond_9

    iget-object v5, v1, Lb/h/p/e/PingPongDecoder;->d:Landroid/media/MediaCodec;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, v1, Lb/h/p/e/PingPongDecoder;->i:I

    .line 49
    iget-object v4, v1, Lb/h/p/e/PingPongDecoder;->e:Landroid/media/MediaMuxer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 50
    :cond_8
    :try_start_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    :try_start_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 51
    :cond_a
    :goto_4
    :try_start_6
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    cmp-long v15, v4, v8

    if-ltz v15, :cond_b

    .line 52
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 53
    :cond_b
    :try_start_7
    iget-object v4, v1, Lb/h/p/e/PingPongDecoder;->e:Landroid/media/MediaMuxer;

    if-eqz v4, :cond_d

    iget v5, v1, Lb/h/p/e/PingPongDecoder;->i:I

    invoke-virtual {v4, v5, v3, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 54
    iget-object v3, v1, Lb/h/p/e/PingPongDecoder;->d:Landroid/media/MediaCodec;

    if-eqz v3, :cond_c

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_5

    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 55
    :try_start_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 56
    :cond_e
    :goto_5
    :try_start_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 57
    monitor-exit p0

    move-object v5, v2

    move/from16 v2, v26

    const/16 v0, 0x9c4

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 58
    :cond_f
    :try_start_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 59
    :try_start_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    throw v0

    :cond_11
    const/4 v0, 0x0

    return v0

    .line 61
    :cond_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 62
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 63
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method private final j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb/h/p/d/DecoderBase;->a(Z)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/h/p/e/PingPongDecoder;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t stop encoder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lb/h/p/e/PingPongDecoder;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/h/p/e/PingPongDecoder;->d:Landroid/media/MediaCodec;

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget v0, p0, Lb/h/p/e/PingPongDecoder;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb/h/p/e/PingPongDecoder;->e:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/h/p/e/PingPongDecoder;->e:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 4
    :cond_1
    iput v1, p0, Lb/h/p/e/PingPongDecoder;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lb/h/p/MediaUtils$c;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/h/p/e/PingPongDecoder;->d:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    monitor-exit p0

    return v2

    .line 4
    :cond_1
    :try_start_1
    iget-object v1, p0, Lb/h/p/e/PingPongDecoder;->c:Lb/h/p/e/PingPongFrameWriter;

    invoke-virtual {v1}, Lb/h/p/e/PingPongFrameWriter;->a()V

    .line 5
    invoke-direct {p0}, Lb/h/p/e/PingPongDecoder;->j()V

    .line 6
    iput-object p1, p0, Lb/h/p/e/PingPongDecoder;->h:Lb/h/p/MediaUtils$c;

    .line 7
    invoke-static {p1, v2}, Lcom/vk/media/camera/CameraUtils;->a(Lb/h/p/MediaUtils$b;Z)Lb/h/p/MediaUtils$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lb/h/p/MediaUtils$b;->d()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 9
    monitor-exit p0

    return v0

    .line 10
    :cond_2
    :try_start_2
    sget-object v3, Lb/h/p/d/DecoderUtils;->INSTANCE:Lb/h/p/d/DecoderUtils;

    invoke-virtual {v3}, Lb/h/p/d/DecoderUtils;->a()Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lb/h/p/e/PingPongDecoder;->d:Landroid/media/MediaCodec;

    .line 11
    iget-object v3, p0, Lb/h/p/e/PingPongDecoder;->d:Landroid/media/MediaCodec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    .line 12
    monitor-exit p0

    return v0

    .line 13
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Lb/h/p/MediaUtils$b;->c()I

    move-result v3

    .line 14
    invoke-virtual {v1}, Lb/h/p/MediaUtils$b;->a()I

    move-result v1

    mul-int v4, v3, v1

    const/16 v5, 0x14

    mul-int/lit8 v4, v4, 0x14

    mul-int/lit8 v4, v4, 0x4

    int-to-double v6, v4

    const-wide v8, 0x3fb1eb851eb851ecL    # 0.07

    mul-double v6, v6, v8

    double-to-int v4, v6

    .line 15
    invoke-virtual {p1}, Lb/h/p/MediaUtils$e;->f()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 16
    sget-object v4, Lb/h/p/d/DecoderUtils;->INSTANCE:Lb/h/p/d/DecoderUtils;

    invoke-virtual {v4, v3, v1, p1, v5}, Lb/h/p/d/DecoderUtils;->a(IIII)Landroid/media/MediaFormat;

    move-result-object p1

    .line 17
    sget-object v1, Lb/h/p/d/DecoderUtils;->INSTANCE:Lb/h/p/d/DecoderUtils;

    iget-object v3, p0, Lb/h/p/e/PingPongDecoder;->d:Landroid/media/MediaCodec;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3, p1}, Lb/h/p/d/DecoderUtils;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget-object v0, Lb/h/p/d/DecoderUtils;->INSTANCE:Lb/h/p/d/DecoderUtils;

    invoke-virtual {v0, p1}, Lb/h/p/d/DecoderUtils;->a(Landroid/media/MediaFormat;)Z

    move-result p1

    iput-boolean p1, p0, Lb/h/p/e/PingPongDecoder;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return v2

    .line 20
    :cond_4
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    invoke-virtual {p0}, Lb/h/p/e/PingPongDecoder;->i()V

    return v0

    .line 23
    :cond_5
    :try_start_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/io/File;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Lb/h/p/e/PingPongDecoder;->d:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lb/h/p/e/PingPongDecoder;->f:Ljava/io/File;

    .line 27
    iget-object p1, p0, Lb/h/p/e/PingPongDecoder;->c:Lb/h/p/e/PingPongFrameWriter;

    invoke-virtual {p0}, Lb/h/p/d/DecoderBase;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-boolean v1, p0, Lb/h/p/e/PingPongDecoder;->g:Z

    invoke-virtual {p1, v0, v1}, Lb/h/p/e/PingPongFrameWriter;->a(Ljava/util/concurrent/ExecutorService;Z)Z

    move-result p1

    return p1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t start to file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " encoder "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/h/p/e/PingPongDecoder;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method protected b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/p/e/PingPongDecoder;->c:Lb/h/p/e/PingPongFrameWriter;

    invoke-virtual {v0}, Lb/h/p/e/PingPongFrameWriter;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/h/p/d/DecoderBase;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lb/h/p/e/PingPongDecoder;->c:Lb/h/p/e/PingPongFrameWriter;

    invoke-virtual {v0}, Lb/h/p/e/PingPongFrameWriter;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le v1, v3, :cond_3

    .line 3
    iget-object v4, p0, Lb/h/p/e/PingPongDecoder;->f:Ljava/io/File;

    if-nez v4, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-object v4, p0, Lb/h/p/e/PingPongDecoder;->h:Lb/h/p/MediaUtils$c;

    invoke-virtual {p0, v4}, Lb/h/p/e/PingPongDecoder;->a(Lb/h/p/MediaUtils$c;)Z

    .line 5
    iget-object v4, p0, Lb/h/p/e/PingPongDecoder;->d:Landroid/media/MediaCodec;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p0, v4}, Lb/h/p/d/DecoderBase;->a(Z)V

    const/16 v5, 0xbb8

    int-to-double v5, v5

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x32

    int-to-double v7, v1

    div-double/2addr v5, v7

    .line 7
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    invoke-direct {p0, v0, v1}, Lb/h/p/e/PingPongDecoder;->a(Ljava/util/ArrayList;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/h/p/d/DecoderBase;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb/h/p/e/PingPongDecoder;->i()V

    .line 10
    invoke-direct {p0}, Lb/h/p/e/PingPongDecoder;->k()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    sget-object v1, Lb/h/p/e/PingPongDecoder;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t decode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return v2

    .line 12
    :goto_2
    invoke-virtual {p0}, Lb/h/p/e/PingPongDecoder;->i()V

    .line 13
    invoke-direct {p0}, Lb/h/p/e/PingPongDecoder;->k()V

    throw v0

    .line 14
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_3
    return v2
.end method

.method public final g()Lb/h/p/e/PingPongFrameWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/p/e/PingPongDecoder;->c:Lb/h/p/e/PingPongFrameWriter;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/p/e/PingPongDecoder;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lb/h/p/e/PingPongDecoder;->j()V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    iget-object v0, p0, Lb/h/p/e/PingPongDecoder;->c:Lb/h/p/e/PingPongFrameWriter;

    invoke-virtual {v0}, Lb/h/p/e/PingPongFrameWriter;->a()V

    .line 6
    invoke-virtual {p0}, Lb/h/p/d/DecoderBase;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method
