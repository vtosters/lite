.class public Lcom/vk/attachpicker/videotrim/VideoTrimmer;
.super Ljava/lang/Object;
.source "VideoTrimmer.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/d/a/a/Track;DZ)D
    .locals 16

    .line 135
    invoke-interface/range {p0 .. p0}, Lcom/d/a/a/Track;->b()[J

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-wide v7, v2

    move-wide v5, v4

    const/4 v4, 0x0

    .line 138
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/d/a/a/Track;->l()[J

    move-result-object v9

    array-length v9, v9

    if-ge v4, v9, :cond_1

    .line 139
    invoke-interface/range {p0 .. p0}, Lcom/d/a/a/Track;->l()[J

    move-result-object v9

    aget-wide v10, v9, v4

    .line 141
    invoke-interface/range {p0 .. p0}, Lcom/d/a/a/Track;->b()[J

    move-result-object v9

    const-wide/16 v12, 0x1

    add-long v14, v5, v12

    invoke-static {v9, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    if-ltz v5, :cond_0

    .line 143
    invoke-interface/range {p0 .. p0}, Lcom/d/a/a/Track;->b()[J

    move-result-object v5

    invoke-static {v5, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    aput-wide v7, v0, v5

    :cond_0
    long-to-double v5, v10

    .line 145
    invoke-interface/range {p0 .. p0}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/d/a/a/TrackMetaData;->b()J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v5, v9

    add-double/2addr v7, v5

    add-int/lit8 v4, v4, 0x1

    move-wide v5, v14

    goto :goto_0

    .line 150
    :cond_1
    array-length v4, v0

    :goto_1
    if-ge v1, v4, :cond_4

    aget-wide v5, v0, v1

    cmpl-double v9, v5, p1

    if-lez v9, :cond_3

    if-eqz p3, :cond_2

    return-wide v5

    :cond_2
    return-wide v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-wide v2, v5

    goto :goto_1

    .line 160
    :cond_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public static a(Ljava/io/File;Ljava/io/File;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    long-to-int v2, p2

    long-to-int v3, p4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/vk/attachpicker/videotrim/VideoTrimmer;->a(Ljava/lang/String;Ljava/lang/String;IIZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/vk/core/f/FileUtils;->c(Ljava/io/File;)Z

    .line 43
    invoke-static/range {p0 .. p5}, Lcom/vk/attachpicker/videotrim/VideoTrimmer;->b(Ljava/io/File;Ljava/io/File;JJ)V

    return-void
.end method

.method private static a(Landroid/media/MediaMuxer;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 287
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 291
    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/vk/attachpicker/videotrim/VideoTrimmer;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t stop muxer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    .line 294
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 296
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/vk/attachpicker/videotrim/VideoTrimmer;->a:Ljava/lang/String;

    aput-object v3, v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t release muxer "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :goto_1
    return p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IIZZ)Z
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    .line 179
    :try_start_0
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    .line 180
    invoke-virtual {v5, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    .line 182
    new-instance v7, Landroid/media/MediaMuxer;

    move-object/from16 v8, p1

    invoke-direct {v7, v8, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 185
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v9, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_0
    if-ge v9, v6, :cond_3

    .line 188
    :try_start_1
    invoke-virtual {v5, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    const-string v13, "mime"

    .line 189
    invoke-virtual {v12, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "audio/"

    .line 191
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    if-eqz p4, :cond_0

    :goto_1
    const/4 v11, 0x1

    goto :goto_2

    :cond_0
    const-string v15, "video/"

    .line 193
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_2

    .line 197
    invoke-virtual {v5, v9}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 198
    invoke-virtual {v7, v12}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v11

    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "max-input-size"

    .line 200
    invoke-virtual {v12, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "max-input-size"

    .line 201
    invoke-virtual {v12, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-le v11, v10, :cond_2

    move v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_3
    if-gez v10, :cond_4

    const/high16 v10, 0x100000

    .line 210
    :cond_4
    :try_start_2
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 211
    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x18

    .line 212
    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v1, :cond_5

    .line 214
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 216
    invoke-virtual {v7, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_5
    if-lez v2, :cond_6

    mul-int/lit16 v1, v2, 0x3e8

    int-to-long v1, v1

    const/4 v9, 0x2

    .line 220
    invoke-virtual {v5, v1, v2, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 226
    :cond_6
    :try_start_4
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 227
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 233
    :goto_3
    :try_start_5
    iput v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 234
    invoke-virtual {v5, v1, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v14

    iput v14, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 235
    iget v14, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v14, :cond_d

    iget v14, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_7

    goto/16 :goto_7

    .line 241
    :cond_7
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    iput-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-lez v3, :cond_8

    .line 242
    iget-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-int/lit16 v4, v3, 0x3e8

    move/from16 v16, v12

    int-to-long v11, v4

    cmp-long v4, v14, v11

    if-lez v4, :cond_9

    .line 243
    sget-object v1, Lcom/vk/attachpicker/videotrim/VideoTrimmer;->a:Ljava/lang/String;

    const-string v2, "The current sample is over the trim end time."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_8
    move/from16 v16, v12

    .line 246
    :cond_9
    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v11, v9

    if-lez v4, :cond_c

    add-int/lit8 v12, v16, 0x1

    .line 248
    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 250
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v4

    const/4 v11, 0x1

    and-int/2addr v4, v11

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 251
    :goto_4
    iput v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 253
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v4

    if-nez v13, :cond_b

    .line 255
    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    const/4 v11, 0x1

    const/4 v13, 0x1

    goto :goto_5

    :cond_b
    const/4 v11, 0x1

    .line 258
    :goto_5
    new-array v14, v11, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "muxing write: sample time:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v17, v9

    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " flags: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " size: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " track: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v10, 0x0

    :try_start_6
    aput-object v9, v14, v10
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v14}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4, v1, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    move-wide/from16 v9, v17

    goto :goto_6

    :cond_c
    move/from16 v12, v16

    .line 261
    :goto_6
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_d
    :goto_7
    move/from16 v16, v12

    const/4 v1, 0x1

    .line 236
    :try_start_8
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "muxing: enf os stream!"

    const/4 v8, 0x0

    aput-object v4, v3, v8

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 237
    iput v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 264
    :goto_8
    new-array v2, v1, [Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "muxing complete: write samples "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v16

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 270
    :try_start_a
    invoke-static {v7, v13}, Lcom/vk/attachpicker/videotrim/VideoTrimmer;->a(Landroid/media/MediaMuxer;Z)Z

    move-result v1

    .line 272
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 273
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v10, 0x0

    goto :goto_b

    :catch_1
    const/4 v1, 0x1

    .line 267
    :catch_2
    :try_start_b
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The source video file is malformed"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v10, 0x0

    :try_start_c
    aput-object v2, v1, v10

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 270
    :try_start_d
    invoke-static {v7, v13}, Lcom/vk/attachpicker/videotrim/VideoTrimmer;->a(Landroid/media/MediaMuxer;Z)Z

    move-result v1

    .line 272
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 273
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_9
    move v4, v1

    move v10, v4

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    const/4 v10, 0x0

    :goto_a
    move-object v1, v0

    .line 270
    :goto_b
    invoke-static {v7, v13}, Lcom/vk/attachpicker/videotrim/VideoTrimmer;->a(Landroid/media/MediaMuxer;Z)Z

    .line 272
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 273
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 274
    throw v1
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    const/4 v10, 0x0

    :goto_c
    move-object v1, v0

    .line 276
    :goto_d
    sget-object v2, Lcom/vk/attachpicker/videotrim/VideoTrimmer;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t use hw muxer error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    return v10
.end method

.method private static b(Ljava/io/File;Ljava/io/File;JJ)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    new-instance v1, Lcom/d/a/FileDataSourceViaHeapImpl;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/d/a/FileDataSourceViaHeapImpl;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v1}, Lcom/d/a/a/b/a/MovieCreator;->a(Lcom/d/a/DataSource;)Lcom/d/a/a/Movie;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/d/a/a/Movie;->a()Ljava/util/List;

    move-result-object v3

    .line 53
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Lcom/d/a/a/Movie;->a(Ljava/util/List;)V

    const-wide/16 v4, 0x3e8

    .line 56
    div-long v6, p2, v4

    long-to-double v6, v6

    .line 57
    div-long v4, p4, v4

    long-to-double v4, v4

    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/d/a/a/Track;

    .line 65
    invoke-interface {v11}, Lcom/d/a/a/Track;->b()[J

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Lcom/d/a/a/Track;->b()[J

    move-result-object v13

    array-length v13, v13

    if-lez v13, :cond_0

    if-eqz v10, :cond_1

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "The startTime has already been corrected by another track with SyncSample. Not Supported."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_1
    invoke-static {v11, v6, v7, v9}, Lcom/vk/attachpicker/videotrim/VideoTrimmer;->a(Lcom/d/a/a/Track;DZ)D

    move-result-wide v6

    .line 74
    invoke-static {v11, v4, v5, v12}, Lcom/vk/attachpicker/videotrim/VideoTrimmer;->a(Lcom/d/a/a/Track;DZ)D

    move-result-wide v4

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    cmpl-double v8, v6, v4

    if-nez v8, :cond_3

    .line 80
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "can\'t trim video. incorrect source, can\'t find start I-Frame!"

    aput-object v2, v1, v9

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/d/a/a/Track;

    const-wide/16 v10, 0x0

    const-wide/16 v15, 0x0

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/16 v19, -0x1

    move-wide/from16 v21, v10

    move-wide/from16 v10, v17

    const/4 v8, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v15, v19

    .line 91
    :goto_2
    invoke-interface {v14}, Lcom/d/a/a/Track;->l()[J

    move-result-object v13

    array-length v13, v13

    if-ge v8, v13, :cond_6

    .line 92
    invoke-interface {v14}, Lcom/d/a/a/Track;->l()[J

    move-result-object v13

    aget-wide v12, v13, v8

    cmpl-double v23, v17, v10

    if-lez v23, :cond_4

    cmpg-double v23, v17, v6

    if-gtz v23, :cond_4

    move-wide/from16 v15, v21

    :cond_4
    cmpl-double v23, v17, v10

    if-lez v23, :cond_5

    cmpg-double v10, v17, v4

    if-gtz v10, :cond_5

    move-wide/from16 v19, v21

    :cond_5
    long-to-double v10, v12

    .line 104
    invoke-interface {v14}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/d/a/a/TrackMetaData;->b()J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    add-double v10, v17, v10

    const-wide/16 v12, 0x1

    add-long v23, v21, v12

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v21, v23

    const/4 v12, 0x1

    move-wide/from16 v25, v10

    move-wide/from16 v10, v17

    move-wide/from16 v17, v25

    goto :goto_2

    .line 107
    :cond_6
    new-instance v8, Lcom/d/a/a/d/AppendTrack;

    const/4 v10, 0x1

    new-array v11, v10, [Lcom/d/a/a/Track;

    new-instance v12, Lcom/d/a/a/d/CroppedTrack;

    move-object v13, v12

    move-wide/from16 v17, v19

    invoke-direct/range {v13 .. v18}, Lcom/d/a/a/d/CroppedTrack;-><init>(Lcom/d/a/a/Track;JJ)V

    aput-object v12, v11, v9

    invoke-direct {v8, v11}, Lcom/d/a/a/d/AppendTrack;-><init>([Lcom/d/a/a/Track;)V

    invoke-virtual {v2, v8}, Lcom/d/a/a/Movie;->a(Lcom/d/a/a/Track;)V

    const/4 v12, 0x1

    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/vk/core/f/FileUtils;->d(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    .line 118
    :cond_8
    new-instance v3, Lcom/d/a/a/a/DefaultMp4Builder;

    invoke-direct {v3}, Lcom/d/a/a/a/DefaultMp4Builder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/d/a/a/a/DefaultMp4Builder;->a(Lcom/d/a/a/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v2

    const/4 v3, 0x0

    .line 123
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :try_start_2
    invoke-interface {v2, v5}, Lcom/coremedia/iso/boxes/Container;->b(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    invoke-static {v5}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v5

    goto :goto_3

    :catch_0
    move-object v3, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    :goto_3
    invoke-static {v3}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 129
    invoke-static {v4}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 130
    throw v1

    :catch_1
    move-object v4, v3

    .line 128
    :catch_2
    :goto_4
    invoke-static {v3}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 129
    :goto_5
    invoke-static {v4}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 131
    invoke-static {v1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    return-void
.end method
