.class public Lcom/d/a/a/CencMp4TrackImplImpl;
.super Lcom/d/a/a/Mp4TrackImpl;
.source "CencMp4TrackImplImpl.java"

# interfaces
.implements Lcom/d/a/a/d/CencEncryptedTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/CencMp4TrackImplImpl$a;
    }
.end annotation


# static fields
.field static final synthetic d:Z = true


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/e/b/a/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 42
    invoke-direct/range {p0 .. p3}, Lcom/d/a/a/Mp4TrackImpl;-><init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    const-string v2, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schm[0]"

    .line 44
    invoke-static {v1, v2}, Lcom/d/a/c/Path;->a(Lcom/d/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    .line 45
    sget-boolean v3, Lcom/d/a/a/CencMp4TrackImplImpl;->d:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cenc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cbc1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Track must be CENC (cenc or cbc1) encrypted"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 47
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/d/a/a/CencMp4TrackImplImpl;->h:Ljava/util/List;

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->e()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->g()J

    move-result-wide v2

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->a()Lcom/coremedia/iso/boxes/Container;

    move-result-object v4

    const-class v5, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    invoke-interface {v4, v5}, Lcom/coremedia/iso/boxes/Container;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->a()Lcom/coremedia/iso/boxes/Container;

    move-result-object v4

    check-cast v4, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v4}, Lcom/coremedia/iso/boxes/Box;->a()Lcom/coremedia/iso/boxes/Container;

    move-result-object v4

    const-class v8, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-interface {v4, v8}, Lcom/coremedia/iso/boxes/Container;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 53
    const-class v9, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v8, v9}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    .line 54
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 55
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->e()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v11

    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->i()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-nez v13, :cond_3

    const-string v11, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schi[0]/tenc[0]"

    .line 56
    invoke-static {v1, v11}, Lcom/d/a/c/Path;->a(Lcom/d/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v11

    check-cast v11, Lcom/e/b/a/TrackEncryptionBox;

    .line 57
    invoke-virtual {v11}, Lcom/e/b/a/TrackEncryptionBox;->f()Ljava/util/UUID;

    move-result-object v12

    iput-object v12, v0, Lcom/d/a/a/CencMp4TrackImplImpl;->i:Ljava/util/UUID;

    .line 60
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->e()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v12

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->e()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->a()Lcom/coremedia/iso/boxes/Container;

    move-result-object v12

    check-cast v12, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v12}, Lcom/coremedia/iso/boxes/Box;->a()Lcom/coremedia/iso/boxes/Container;

    move-result-object v12

    .line 62
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->e()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v13

    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->j()J

    move-result-wide v13

    goto :goto_2

    :cond_5
    move-object v12, v8

    const-wide/16 v13, 0x0

    .line 68
    :goto_2
    new-instance v15, Lcom/d/a/a/CencMp4TrackImplImpl$a;

    invoke-direct {v15, v0, v10}, Lcom/d/a/a/CencMp4TrackImplImpl$a;-><init>(Lcom/d/a/a/CencMp4TrackImplImpl;Lcom/coremedia/iso/boxes/Container;)V

    invoke-virtual {v15}, Lcom/d/a/a/CencMp4TrackImplImpl$a;->c()Lcom/d/a/a/CencMp4TrackImplImpl$a;

    move-result-object v15

    .line 69
    invoke-virtual {v15}, Lcom/d/a/a/CencMp4TrackImplImpl$a;->b()Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;

    move-result-object v5

    .line 70
    invoke-virtual {v15}, Lcom/d/a/a/CencMp4TrackImplImpl$a;->a()Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;

    move-result-object v6

    .line 72
    sget-boolean v15, Lcom/d/a/a/CencMp4TrackImplImpl;->d:Z

    if-nez v15, :cond_6

    if-nez v5, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 73
    :cond_6
    invoke-virtual {v5}, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;->f()[J

    move-result-object v5

    .line 74
    sget-boolean v15, Lcom/d/a/a/CencMp4TrackImplImpl;->d:Z

    if-nez v15, :cond_7

    array-length v15, v5

    const-class v7, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v10, v7}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v15, v7, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 75
    :cond_7
    sget-boolean v7, Lcom/d/a/a/CencMp4TrackImplImpl;->d:Z

    if-nez v7, :cond_8

    if-nez v6, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 77
    :cond_8
    const-class v7, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v10, v7}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    move-wide/from16 v19, v2

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 79
    :goto_3
    array-length v2, v5

    if-lt v10, v2, :cond_9

    move-wide/from16 v2, v19

    goto/16 :goto_1

    .line 80
    :cond_9
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 81
    aget-wide v21, v5, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move v3, v15

    const-wide/16 v4, 0x0

    :goto_4
    add-int v7, v15, v2

    if-lt v3, v7, :cond_b

    add-long v2, v13, v21

    .line 87
    invoke-interface {v12, v2, v3, v4, v5}, Lcom/coremedia/iso/boxes/Container;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_5
    if-lt v15, v7, :cond_a

    add-int/lit8 v10, v10, 0x1

    move v15, v7

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v7, v25

    goto :goto_3

    .line 89
    :cond_a
    invoke-virtual {v6, v15}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->a(I)S

    move-result v3

    .line 90
    iget-object v4, v0, Lcom/d/a/a/CencMp4TrackImplImpl;->h:Ljava/util/List;

    .line 91
    invoke-virtual {v11}, Lcom/e/b/a/TrackEncryptionBox;->e()I

    move-result v5

    move/from16 v27, v7

    move-object/from16 v26, v8

    int-to-long v7, v3

    invoke-direct {v0, v5, v2, v7, v8}, Lcom/d/a/a/CencMp4TrackImplImpl;->a(ILjava/nio/ByteBuffer;J)Lcom/e/b/a/CencSampleAuxiliaryDataFormat;

    move-result-object v3

    .line 90
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v26

    move/from16 v7, v27

    goto :goto_5

    :cond_b
    move-object/from16 v26, v8

    .line 85
    invoke-virtual {v6, v3}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->a(I)S

    move-result v7

    int-to-long v7, v7

    add-long v27, v4, v7

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, v26

    move-wide/from16 v4, v27

    goto :goto_4

    :cond_c
    const-string v2, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schi[0]/tenc[0]"

    .line 103
    invoke-static {v1, v2}, Lcom/d/a/c/Path;->a(Lcom/d/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v2

    check-cast v2, Lcom/e/b/a/TrackEncryptionBox;

    .line 104
    invoke-virtual {v2}, Lcom/e/b/a/TrackEncryptionBox;->f()Ljava/util/UUID;

    move-result-object v3

    iput-object v3, v0, Lcom/d/a/a/CencMp4TrackImplImpl;->i:Ljava/util/UUID;

    const-string v3, "mdia[0]/minf[0]/stbl[0]/stco[0]"

    .line 105
    invoke-static {v1, v3}, Lcom/d/a/c/Path;->a(Lcom/d/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    if-nez v3, :cond_d

    const-string v3, "mdia[0]/minf[0]/stbl[0]/co64[0]"

    .line 108
    invoke-static {v1, v3}, Lcom/d/a/c/Path;->a(Lcom/d/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    .line 110
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->f()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/SampleTableBox;->g()Lcom/coremedia/iso/boxes/SampleToChunkBox;

    move-result-object v4

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->d()[J

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v4, v3}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->a(I)[J

    move-result-object v3

    .line 113
    new-instance v4, Lcom/d/a/a/CencMp4TrackImplImpl$a;

    const-string v5, "mdia[0]/minf[0]/stbl[0]"

    invoke-static {v1, v5}, Lcom/d/a/c/Path;->a(Lcom/d/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v5

    check-cast v5, Lcom/coremedia/iso/boxes/Container;

    invoke-direct {v4, v0, v5}, Lcom/d/a/a/CencMp4TrackImplImpl$a;-><init>(Lcom/d/a/a/CencMp4TrackImplImpl;Lcom/coremedia/iso/boxes/Container;)V

    invoke-virtual {v4}, Lcom/d/a/a/CencMp4TrackImplImpl$a;->c()Lcom/d/a/a/CencMp4TrackImplImpl$a;

    move-result-object v4

    .line 114
    invoke-static {v4}, Lcom/d/a/a/CencMp4TrackImplImpl$a;->a(Lcom/d/a/a/CencMp4TrackImplImpl$a;)Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;

    move-result-object v5

    .line 115
    invoke-static {v4}, Lcom/d/a/a/CencMp4TrackImplImpl$a;->b(Lcom/d/a/a/CencMp4TrackImplImpl$a;)Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;

    move-result-object v4

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->a()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MovieBox;->a()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    .line 119
    invoke-virtual {v5}, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;->f()[J

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_11

    .line 120
    invoke-virtual {v5}, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;->f()[J

    move-result-object v3

    const/4 v6, 0x0

    aget-wide v7, v3, v6

    .line 122
    invoke-virtual {v4}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->f()I

    move-result v3

    if-lez v3, :cond_e

    .line 123
    invoke-virtual {v4}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->h()I

    move-result v3

    invoke-virtual {v4}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->f()I

    move-result v5

    mul-int v3, v3, v5

    add-int/2addr v3, v6

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 125
    :goto_6
    invoke-virtual {v4}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->h()I

    move-result v9

    if-lt v3, v9, :cond_10

    move v3, v5

    :goto_7
    int-to-long v9, v3

    .line 129
    invoke-interface {v1, v7, v8, v9, v10}, Lcom/coremedia/iso/boxes/Container;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 130
    :goto_8
    invoke-virtual {v4}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->h()I

    move-result v1

    if-lt v6, v1, :cond_f

    goto :goto_a

    .line 131
    :cond_f
    iget-object v1, v0, Lcom/d/a/a/CencMp4TrackImplImpl;->h:Ljava/util/List;

    .line 132
    invoke-virtual {v2}, Lcom/e/b/a/TrackEncryptionBox;->e()I

    move-result v3

    invoke-virtual {v4, v6}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->a(I)S

    move-result v5

    int-to-long v7, v5

    invoke-direct {v0, v3, v9, v7, v8}, Lcom/d/a/a/CencMp4TrackImplImpl;->a(ILjava/nio/ByteBuffer;J)Lcom/e/b/a/CencSampleAuxiliaryDataFormat;

    move-result-object v3

    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 126
    :cond_10
    invoke-virtual {v4}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->g()[S

    move-result-object v9

    aget-short v9, v9, v3

    add-int/2addr v5, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    .line 136
    invoke-virtual {v5}, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;->f()[J

    move-result-object v7

    array-length v7, v7

    array-length v8, v3

    if-ne v7, v8, :cond_16

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 138
    :goto_9
    array-length v9, v3

    if-lt v7, v9, :cond_12

    :goto_a
    return-void

    .line 139
    :cond_12
    invoke-virtual {v5}, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;->f()[J

    move-result-object v9

    aget-wide v10, v9, v7

    .line 141
    invoke-virtual {v4}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->f()I

    move-result v9

    if-lez v9, :cond_13

    .line 142
    invoke-virtual {v4}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->h()I

    move-result v9

    int-to-long v12, v9

    aget-wide v14, v3, v7

    mul-long v12, v12, v14

    const-wide/16 v14, 0x0

    add-long v16, v12, v14

    :goto_b
    move-wide/from16 v12, v16

    goto :goto_d

    :cond_13
    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    const/4 v9, 0x0

    :goto_c
    int-to-long v12, v9

    .line 144
    aget-wide v18, v3, v7

    cmp-long v20, v12, v18

    if-ltz v20, :cond_15

    goto :goto_b

    .line 149
    :goto_d
    invoke-interface {v1, v10, v11, v12, v13}, Lcom/coremedia/iso/boxes/Container;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v9, 0x0

    :goto_e
    int-to-long v10, v9

    .line 150
    aget-wide v16, v3, v7

    cmp-long v13, v10, v16

    if-ltz v13, :cond_14

    int-to-long v8, v8

    .line 157
    aget-wide v10, v3, v7

    add-long v12, v8, v10

    long-to-int v8, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_14
    add-int v10, v8, v9

    .line 151
    invoke-virtual {v4, v10}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->a(I)S

    move-result v10

    int-to-long v10, v10

    .line 152
    iget-object v13, v0, Lcom/d/a/a/CencMp4TrackImplImpl;->h:Ljava/util/List;

    .line 154
    invoke-virtual {v2}, Lcom/e/b/a/TrackEncryptionBox;->e()I

    move-result v6

    invoke-direct {v0, v6, v12, v10, v11}, Lcom/d/a/a/CencMp4TrackImplImpl;->a(ILjava/nio/ByteBuffer;J)Lcom/e/b/a/CencSampleAuxiliaryDataFormat;

    move-result-object v6

    .line 152
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto :goto_e

    :cond_15
    add-int v6, v8, v9

    .line 145
    invoke-virtual {v4, v6}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->a(I)S

    move-result v6

    int-to-long v12, v6

    add-long v18, v16, v12

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v16, v18

    const/4 v6, 0x0

    goto :goto_c

    .line 160
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Number of saio offsets must be either 1 or number of chunks"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(ILjava/nio/ByteBuffer;J)Lcom/e/b/a/CencSampleAuxiliaryDataFormat;
    .locals 4

    .line 166
    new-instance v0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;

    invoke-direct {v0}, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_1

    .line 168
    new-array v1, p1, [B

    iput-object v1, v0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->a:[B

    .line 169
    iget-object v1, v0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->a:[B

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    int-to-long v1, p1

    cmp-long p1, p3, v1

    if-lez p1, :cond_1

    .line 171
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 172
    new-array p1, p1, [Lcom/e/b/a/CencSampleAuxiliaryDataFormat$j;

    iput-object p1, v0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->b:[Lcom/e/b/a/CencSampleAuxiliaryDataFormat$j;

    const/4 p1, 0x0

    .line 173
    :goto_0
    iget-object p3, v0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->b:[Lcom/e/b/a/CencSampleAuxiliaryDataFormat$j;

    array-length p3, p3

    if-lt p1, p3, :cond_0

    goto :goto_1

    .line 174
    :cond_0
    iget-object p3, v0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->b:[Lcom/e/b/a/CencSampleAuxiliaryDataFormat$j;

    .line 175
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)I

    move-result p4

    .line 176
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    .line 174
    invoke-virtual {v0, p4, v1, v2}, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->a(IJ)Lcom/e/b/a/CencSampleAuxiliaryDataFormat$j;

    move-result-object p4

    aput-object p4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enc("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/d/a/a/Mp4TrackImpl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/e/b/a/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/d/a/a/CencMp4TrackImplImpl;->h:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CencMp4TrackImpl{handler=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/d/a/a/CencMp4TrackImplImpl;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
