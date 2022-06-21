.class public Lb/e/a/h/CencMp4TrackImplImpl;
.super Lb/e/a/h/Mp4TrackImpl;
.source "CencMp4TrackImplImpl.java"

# interfaces
.implements Lb/e/a/h/l/CencEncryptedTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/a/h/CencMp4TrackImplImpl$a;
    }
.end annotation


# instance fields
.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g/b/a/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/e/a/h/CencMp4TrackImplImpl;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p3}, Lb/e/a/h/Mp4TrackImpl;-><init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    const-string v2, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schm[0]"

    .line 2
    invoke-static {v1, v2}, Lb/e/a/j/Path;->a(Lb/e/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lb/e/a/h/CencMp4TrackImplImpl;->H:Ljava/util/List;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->f()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->n()J

    move-result-wide v2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lb/e/a/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v4

    const-class v5, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    invoke-interface {v4, v5}, Lcom/coremedia/iso/boxes/Container;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schi[0]/tenc[0]"

    if-lez v4, :cond_7

    .line 6
    invoke-virtual/range {p2 .. p2}, Lb/e/a/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v4

    check-cast v4, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v4}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v4

    const-class v9, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-interface {v4, v9}, Lcom/coremedia/iso/boxes/Container;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 7
    const-class v10, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v9, v10}, Lb/e/a/BasicContainer;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    .line 8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 9
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->d()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v12

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->l()J

    move-result-wide v12

    cmp-long v14, v12, v2

    if-nez v14, :cond_1

    .line 10
    invoke-static {v1, v5}, Lb/e/a/j/Path;->a(Lb/e/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v12

    check-cast v12, Lb/g/b/a/TrackEncryptionBox;

    .line 11
    invoke-virtual {v12}, Lb/e/a/i/AbstractTrackEncryptionBox;->h()Ljava/util/UUID;

    .line 12
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->d()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v13

    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->m()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 13
    invoke-virtual/range {p2 .. p2}, Lb/e/a/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v13

    check-cast v13, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v13}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v13

    .line 14
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->d()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v14

    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->g()J

    move-result-wide v14

    goto :goto_2

    :cond_3
    move-object v13, v9

    const-wide/16 v14, 0x0

    .line 15
    :goto_2
    new-instance v6, Lb/e/a/h/CencMp4TrackImplImpl$a;

    invoke-direct {v6, v0, v11}, Lb/e/a/h/CencMp4TrackImplImpl$a;-><init>(Lb/e/a/h/CencMp4TrackImplImpl;Lcom/coremedia/iso/boxes/Container;)V

    invoke-virtual {v6}, Lb/e/a/h/CencMp4TrackImplImpl$a;->c()Lb/e/a/h/CencMp4TrackImplImpl$a;

    .line 16
    invoke-virtual {v6}, Lb/e/a/h/CencMp4TrackImplImpl$a;->a()Lb/g/a/a/SampleAuxiliaryInformationOffsetsBox;

    move-result-object v7

    .line 17
    invoke-virtual {v6}, Lb/e/a/h/CencMp4TrackImplImpl$a;->b()Lb/g/a/a/SampleAuxiliaryInformationSizesBox;

    move-result-object v6

    .line 18
    invoke-virtual {v7}, Lb/g/a/a/SampleAuxiliaryInformationOffsetsBox;->h()[J

    move-result-object v7

    .line 19
    const-class v8, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v11, v8}, Lb/e/a/BasicContainer;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    move-wide/from16 v17, v2

    const/4 v11, 0x0

    const/16 v16, 0x0

    .line 20
    :goto_3
    array-length v2, v7

    if-lt v11, v2, :cond_4

    move-wide/from16 v2, v17

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 22
    aget-wide v19, v7, v11

    move-object/from16 v22, v4

    move-object/from16 p3, v7

    move-object/from16 v21, v8

    move/from16 v3, v16

    const-wide/16 v7, 0x0

    :goto_4
    add-int v4, v16, v2

    if-lt v3, v4, :cond_6

    add-long v2, v14, v19

    .line 23
    invoke-interface {v13, v2, v3, v7, v8}, Lcom/coremedia/iso/boxes/Container;->b(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    move/from16 v3, v16

    :goto_5
    if-lt v3, v4, :cond_5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p3

    move/from16 v16, v4

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v6, v3}, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->c(I)S

    move-result v7

    .line 25
    iget-object v8, v0, Lb/e/a/h/CencMp4TrackImplImpl;->H:Ljava/util/List;

    move/from16 v23, v4

    .line 26
    invoke-virtual {v12}, Lb/e/a/i/AbstractTrackEncryptionBox;->g()I

    move-result v4

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    int-to-long v9, v7

    invoke-direct {v0, v4, v2, v9, v10}, Lb/e/a/h/CencMp4TrackImplImpl;->a(ILjava/nio/ByteBuffer;J)Lb/g/b/a/CencSampleAuxiliaryDataFormat;

    move-result-object v4

    .line 27
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    goto :goto_5

    :cond_6
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    .line 28
    invoke-virtual {v6, v3}, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->c(I)S

    move-result v4

    int-to-long v9, v4

    add-long/2addr v7, v9

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    goto :goto_4

    .line 29
    :cond_7
    invoke-static {v1, v5}, Lb/e/a/j/Path;->a(Lb/e/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v2

    check-cast v2, Lb/g/b/a/TrackEncryptionBox;

    .line 30
    invoke-virtual {v2}, Lb/e/a/i/AbstractTrackEncryptionBox;->h()Ljava/util/UUID;

    const-string v3, "mdia[0]/minf[0]/stbl[0]/stco[0]"

    .line 31
    invoke-static {v1, v3}, Lb/e/a/j/Path;->a(Lb/e/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    if-nez v3, :cond_8

    const-string v3, "mdia[0]/minf[0]/stbl[0]/co64[0]"

    .line 32
    invoke-static {v1, v3}, Lb/e/a/j/Path;->a(Lb/e/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    .line 33
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->e()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/SampleTableBox;->h()Lcom/coremedia/iso/boxes/SampleToChunkBox;

    move-result-object v4

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->g()[J

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v4, v3}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->c(I)[J

    move-result-object v3

    .line 34
    new-instance v4, Lb/e/a/h/CencMp4TrackImplImpl$a;

    const-string v5, "mdia[0]/minf[0]/stbl[0]"

    invoke-static {v1, v5}, Lb/e/a/j/Path;->a(Lb/e/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v5

    check-cast v5, Lcom/coremedia/iso/boxes/Container;

    invoke-direct {v4, v0, v5}, Lb/e/a/h/CencMp4TrackImplImpl$a;-><init>(Lb/e/a/h/CencMp4TrackImplImpl;Lcom/coremedia/iso/boxes/Container;)V

    invoke-virtual {v4}, Lb/e/a/h/CencMp4TrackImplImpl$a;->c()Lb/e/a/h/CencMp4TrackImplImpl$a;

    .line 35
    invoke-static {v4}, Lb/e/a/h/CencMp4TrackImplImpl$a;->a(Lb/e/a/h/CencMp4TrackImplImpl$a;)Lb/g/a/a/SampleAuxiliaryInformationOffsetsBox;

    move-result-object v5

    .line 36
    invoke-static {v4}, Lb/e/a/h/CencMp4TrackImplImpl$a;->b(Lb/e/a/h/CencMp4TrackImplImpl$a;)Lb/g/a/a/SampleAuxiliaryInformationSizesBox;

    move-result-object v4

    .line 37
    invoke-virtual/range {p2 .. p2}, Lb/e/a/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-virtual {v1}, Lb/e/a/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    .line 38
    invoke-virtual {v5}, Lb/g/a/a/SampleAuxiliaryInformationOffsetsBox;->h()[J

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_c

    .line 39
    invoke-virtual {v5}, Lb/g/a/a/SampleAuxiliaryInformationOffsetsBox;->h()[J

    move-result-object v3

    const/4 v6, 0x0

    aget-wide v7, v3, v6

    .line 40
    invoke-virtual {v4}, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->h()I

    move-result v3

    if-lez v3, :cond_9

    .line 41
    invoke-virtual {v4}, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->i()I

    move-result v3

    invoke-virtual {v4}, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->h()I

    move-result v5

    mul-int v3, v3, v5

    add-int/2addr v3, v6

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 42
    :goto_6
    invoke-virtual {v4}, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->i()I

    move-result v9

    if-lt v3, v9, :cond_b

    move v3, v5

    :goto_7
    int-to-long v9, v3

    .line 43
    invoke-interface {v1, v7, v8, v9, v10}, Lcom/coremedia/iso/boxes/Container;->b(JJ)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 44
    :goto_8
    invoke-virtual {v4}, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->i()I

    move-result v1

    if-lt v6, v1, :cond_a

    goto :goto_a

    .line 45
    :cond_a
    iget-object v1, v0, Lb/e/a/h/CencMp4TrackImplImpl;->H:Ljava/util/List;

    .line 46
    invoke-virtual {v2}, Lb/e/a/i/AbstractTrackEncryptionBox;->g()I

    move-result v3

    invoke-virtual {v4, v6}, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->c(I)S

    move-result v5

    int-to-long v7, v5

    invoke-direct {v0, v3, v9, v7, v8}, Lb/e/a/h/CencMp4TrackImplImpl;->a(ILjava/nio/ByteBuffer;J)Lb/g/b/a/CencSampleAuxiliaryDataFormat;

    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 48
    :cond_b
    invoke-virtual {v4}, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->j()[S

    move-result-object v9

    aget-short v9, v9, v3

    add-int/2addr v5, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v5}, Lb/g/a/a/SampleAuxiliaryInformationOffsetsBox;->h()[J

    move-result-object v7

    array-length v7, v7

    array-length v8, v3

    if-ne v7, v8, :cond_11

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 50
    :goto_9
    array-length v9, v3

    if-lt v7, v9, :cond_d

    :goto_a
    return-void

    .line 51
    :cond_d
    invoke-virtual {v5}, Lb/g/a/a/SampleAuxiliaryInformationOffsetsBox;->h()[J

    move-result-object v9

    aget-wide v10, v9, v7

    .line 52
    invoke-virtual {v4}, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->h()I

    move-result v9

    if-lez v9, :cond_e

    .line 53
    invoke-virtual {v4}, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->i()I

    move-result v9

    int-to-long v12, v9

    aget-wide v14, v3, v7

    mul-long v12, v12, v14

    const-wide/16 v14, 0x0

    add-long/2addr v12, v14

    goto :goto_c

    :cond_e
    const-wide/16 v14, 0x0

    move-wide v12, v14

    const/4 v9, 0x0

    :goto_b
    int-to-long v14, v9

    .line 54
    aget-wide v16, v3, v7

    cmp-long v18, v14, v16

    if-ltz v18, :cond_10

    .line 55
    :goto_c
    invoke-interface {v1, v10, v11, v12, v13}, Lcom/coremedia/iso/boxes/Container;->b(JJ)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v9, 0x0

    :goto_d
    int-to-long v10, v9

    .line 56
    aget-wide v12, v3, v7

    cmp-long v15, v10, v12

    if-ltz v15, :cond_f

    int-to-long v8, v8

    .line 57
    aget-wide v10, v3, v7

    add-long/2addr v8, v10

    long-to-int v8, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    add-int v10, v8, v9

    .line 58
    invoke-virtual {v4, v10}, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->c(I)S

    move-result v10

    int-to-long v10, v10

    .line 59
    iget-object v12, v0, Lb/e/a/h/CencMp4TrackImplImpl;->H:Ljava/util/List;

    .line 60
    invoke-virtual {v2}, Lb/e/a/i/AbstractTrackEncryptionBox;->g()I

    move-result v13

    invoke-direct {v0, v13, v14, v10, v11}, Lb/e/a/h/CencMp4TrackImplImpl;->a(ILjava/nio/ByteBuffer;J)Lb/g/b/a/CencSampleAuxiliaryDataFormat;

    move-result-object v10

    .line 61
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_10
    add-int v14, v8, v9

    .line 62
    invoke-virtual {v4, v14}, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->c(I)S

    move-result v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 63
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Number of saio offsets must be either 1 or number of chunks"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(ILjava/nio/ByteBuffer;J)Lb/g/b/a/CencSampleAuxiliaryDataFormat;
    .locals 4

    .line 1
    new-instance v0, Lb/g/b/a/CencSampleAuxiliaryDataFormat;

    invoke-direct {v0}, Lb/g/b/a/CencSampleAuxiliaryDataFormat;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_1

    .line 2
    new-array v1, p1, [B

    iput-object v1, v0, Lb/g/b/a/CencSampleAuxiliaryDataFormat;->a:[B

    .line 3
    iget-object v1, v0, Lb/g/b/a/CencSampleAuxiliaryDataFormat;->a:[B

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    int-to-long v1, p1

    cmp-long p1, p3, v1

    if-lez p1, :cond_1

    .line 4
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 5
    new-array p1, p1, [Lb/g/b/a/CencSampleAuxiliaryDataFormat$j;

    iput-object p1, v0, Lb/g/b/a/CencSampleAuxiliaryDataFormat;->b:[Lb/g/b/a/CencSampleAuxiliaryDataFormat$j;

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p3, v0, Lb/g/b/a/CencSampleAuxiliaryDataFormat;->b:[Lb/g/b/a/CencSampleAuxiliaryDataFormat$j;

    array-length p4, p3

    if-lt p1, p4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)I

    move-result p4

    .line 8
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    .line 9
    invoke-virtual {v0, p4, v1, v2}, Lb/g/b/a/CencSampleAuxiliaryDataFormat;->a(IJ)Lb/g/b/a/CencSampleAuxiliaryDataFormat$j;

    move-result-object p4

    aput-object p4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/g/b/a/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/e/a/h/CencMp4TrackImplImpl;->H:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enc("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lb/e/a/h/AbstractTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CencMp4TrackImpl{handler=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lb/e/a/h/Mp4TrackImpl;->getHandler()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
