.class public Lcom/vk/attachpicker/videotrim/VideoTrimmer;
.super Ljava/lang/Object;
.source "VideoTrimmer.java"


# direct methods
.method private static a(Lb/e/a/h/Track;DZ)D
    .locals 14

    .line 35
    invoke-interface {p0}, Lb/e/a/h/Track;->V()[J

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-wide v7, v2

    move-wide v5, v4

    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-interface {p0}, Lb/e/a/h/Track;->d0()[J

    move-result-object v9

    array-length v9, v9

    if-ge v4, v9, :cond_1

    .line 37
    invoke-interface {p0}, Lb/e/a/h/Track;->d0()[J

    move-result-object v9

    aget-wide v10, v9, v4

    .line 38
    invoke-interface {p0}, Lb/e/a/h/Track;->V()[J

    move-result-object v9

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    invoke-static {v9, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v9

    if-ltz v9, :cond_0

    .line 39
    invoke-interface {p0}, Lb/e/a/h/Track;->V()[J

    move-result-object v9

    invoke-static {v9, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v9

    aput-wide v7, v0, v9

    :cond_0
    long-to-double v9, v10

    .line 40
    invoke-interface {p0}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v11

    invoke-virtual {v11}, Lb/e/a/h/TrackMetaData;->g()J

    move-result-wide v11

    long-to-double v11, v11

    div-double/2addr v9, v11

    add-double/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41
    :cond_1
    array-length v4, v0

    :goto_1
    if-ge v1, v4, :cond_4

    aget-wide v5, v0, v1

    cmpl-double v7, v5, p1

    if-lez v7, :cond_3

    if-eqz p3, :cond_2

    return-wide v5

    :cond_2
    return-wide v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-wide v2, v5

    goto :goto_1

    .line 42
    :cond_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method private static a(Ljava/io/File;Ljava/io/File;JJ)V
    .locals 23
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Lb/e/a/FileDataSourceViaHeapImpl;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/e/a/FileDataSourceViaHeapImpl;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {v1}, Lb/e/a/h/j/a/MovieCreator;->a(Lb/e/a/DataSource;)Lb/e/a/h/Movie;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 3
    invoke-static {v3}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lb/e/a/h/Movie;->d()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v4}, Lb/e/a/h/Movie;->a(Ljava/util/List;)V

    const-wide/16 v4, 0x3e8

    .line 7
    div-long v6, p2, v4

    long-to-double v6, v6

    .line 8
    div-long v4, p4, v4

    long-to-double v4, v4

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/e/a/h/Track;

    .line 10
    invoke-interface {v11}, Lb/e/a/h/Track;->V()[J

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-interface {v11}, Lb/e/a/h/Track;->V()[J

    move-result-object v13

    array-length v13, v13

    if-lez v13, :cond_1

    if-nez v10, :cond_2

    .line 11
    invoke-static {v11, v6, v7, v9}, Lcom/vk/attachpicker/videotrim/VideoTrimmer;->a(Lb/e/a/h/Track;DZ)D

    move-result-wide v6

    .line 12
    invoke-static {v11, v4, v5, v12}, Lcom/vk/attachpicker/videotrim/VideoTrimmer;->a(Lb/e/a/h/Track;DZ)D

    move-result-wide v4

    const/4 v10, 0x1

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The startTime has already been corrected by another track with SyncSample. Not Supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    cmpl-double v8, v6, v4

    if-nez v8, :cond_4

    new-array v0, v12, [Ljava/lang/Object;

    const-string v2, "can\'t trim video. incorrect source, can\'t find start I-Frame!"

    aput-object v2, v0, v9

    .line 14
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    return-void

    .line 16
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lb/e/a/h/Track;

    const-wide/16 v10, 0x0

    const-wide/16 v15, 0x0

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/16 v19, -0x1

    move-wide/from16 v21, v10

    move-wide v10, v15

    move-wide/from16 v15, v19

    const/4 v8, 0x0

    move-wide/from16 v19, v17

    move-wide/from16 v17, v15

    .line 17
    :goto_3
    invoke-interface {v14}, Lb/e/a/h/Track;->d0()[J

    move-result-object v13

    array-length v13, v13

    if-ge v8, v13, :cond_7

    .line 18
    invoke-interface {v14}, Lb/e/a/h/Track;->d0()[J

    move-result-object v13

    move-object/from16 p2, v3

    aget-wide v2, v13, v8

    cmpl-double v13, v10, v19

    if-lez v13, :cond_5

    cmpg-double v19, v10, v6

    if-gtz v19, :cond_5

    move-wide/from16 v15, v21

    :cond_5
    if-lez v13, :cond_6

    cmpg-double v13, v10, v4

    if-gtz v13, :cond_6

    move-wide/from16 v17, v21

    :cond_6
    long-to-double v2, v2

    .line 19
    invoke-interface {v14}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v13

    invoke-virtual {v13}, Lb/e/a/h/TrackMetaData;->g()J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v2, v12

    add-double/2addr v2, v10

    const-wide/16 v12, 0x1

    add-long v21, v21, v12

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v19, v10

    const/4 v12, 0x1

    move-wide v10, v2

    move-object/from16 v3, p2

    goto :goto_3

    :cond_7
    move-object/from16 p2, v3

    .line 20
    new-instance v2, Lb/e/a/h/l/AppendTrack;

    const/4 v3, 0x1

    new-array v8, v3, [Lb/e/a/h/Track;

    new-instance v10, Lb/e/a/h/l/CroppedTrack;

    move-object v13, v10

    invoke-direct/range {v13 .. v18}, Lb/e/a/h/l/CroppedTrack;-><init>(Lb/e/a/h/Track;JJ)V

    aput-object v10, v8, v9

    invoke-direct {v2, v8}, Lb/e/a/h/l/AppendTrack;-><init>([Lb/e/a/h/Track;)V

    invoke-virtual {v0, v2}, Lb/e/a/h/Movie;->a(Lb/e/a/h/Track;)V

    move-object/from16 v3, p2

    const/4 v12, 0x1

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    .line 23
    invoke-static/range {p1 .. p1}, Lb/h/g/m/FileUtils;->b(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 24
    invoke-static {v1}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    return-void

    .line 25
    :cond_9
    new-instance v2, Lb/e/a/h/i/DefaultMp4Builder;

    invoke-direct {v2}, Lb/e/a/h/i/DefaultMp4Builder;-><init>()V

    invoke-virtual {v2, v0}, Lb/e/a/h/i/DefaultMp4Builder;->a(Lb/e/a/h/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    .line 26
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :try_start_3
    invoke-interface {v0, v3}, Lcom/coremedia/iso/boxes/Container;->b(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    .line 29
    :goto_5
    invoke-static {v3}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 30
    invoke-static {v2}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 31
    throw v0

    :catch_1
    const/4 v2, 0x0

    :catch_2
    const/4 v3, 0x0

    .line 32
    :catch_3
    :goto_6
    invoke-static {v3}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 33
    invoke-static {v2}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 34
    invoke-static {v1}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IIZZ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 43
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 44
    invoke-virtual {v3, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    .line 46
    new-instance v5, Landroid/media/MediaMuxer;

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 47
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_0
    const/4 v10, 0x1

    if-ge v8, v4, :cond_4

    .line 48
    invoke-virtual {v3, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    const-string v12, "mime"

    .line 49
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "audio/"

    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    const-string v13, "video/"

    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_3

    .line 52
    invoke-virtual {v3, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 53
    invoke-virtual {v5, v11}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v10

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "max-input-size"

    .line 55
    invoke-virtual {v11, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 56
    invoke-virtual {v11, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    if-le v10, v9, :cond_2

    goto :goto_2

    :cond_2
    move v10, v9

    :goto_2
    move v9, v10

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-gez v9, :cond_5

    const/high16 v9, 0x100000

    .line 57
    :cond_5
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 58
    invoke-virtual {v4, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    .line 59
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 61
    invoke-virtual {v5, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_6
    if-lez v1, :cond_7

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    const/4 v4, 0x2

    .line 62
    invoke-virtual {v3, v0, v1, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 63
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-nez v4, :cond_7

    .line 64
    invoke-virtual {v3, v0, v1, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 65
    :cond_7
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 67
    :try_start_0
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    .line 68
    :goto_3
    iput v6, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 69
    invoke-virtual {v3, v0, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iput v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 70
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v4, :cond_8

    .line 71
    iput v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_4

    .line 72
    :cond_8
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    iput-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-lez v2, :cond_9

    .line 73
    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-int/lit16 v4, v2, 0x3e8

    int-to-long v11, v4

    cmp-long v4, v8, v11

    if-lez v4, :cond_9

    .line 74
    :goto_4
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    .line 76
    :cond_9
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v4

    iput v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 77
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4, v0, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 79
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 80
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    :catch_0
    throw v0

    .line 82
    :catch_1
    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const/4 v10, 0x0

    :catch_3
    :goto_5
    return v10
.end method

.method public static b(Ljava/io/File;Ljava/io/File;JJ)V
    .locals 6
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
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

    .line 2
    :cond_0
    invoke-static {p1}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z

    .line 3
    invoke-static/range {p0 .. p5}, Lcom/vk/attachpicker/videotrim/VideoTrimmer;->a(Ljava/io/File;Ljava/io/File;JJ)V

    return-void
.end method
