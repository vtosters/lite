.class public Lb/e/a/h/Mp4TrackImpl;
.super Lb/e/a/h/AbstractTrack;
.source "Mp4TrackImpl.java"


# instance fields
.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;",
            ">;"
        }
    .end annotation
.end field

.field private C:[J

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$a;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lb/e/a/h/TrackMetaData;

.field private F:Ljava/lang/String;

.field private G:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

.field d:Lcom/coremedia/iso/boxes/TrackBox;

.field e:[Lcom/coremedia/iso/IsoFile;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/e/a/h/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private h:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/e/a/h/Mp4TrackImpl;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    .line 1
    const-class v9, Lb/e/a/i/d/d/SampleGroupDescriptionBox;

    invoke-direct/range {p0 .. p1}, Lb/e/a/h/AbstractTrack;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v7, Lb/e/a/h/Mp4TrackImpl;->C:[J

    .line 3
    new-instance v2, Lb/e/a/h/TrackMetaData;

    invoke-direct {v2}, Lb/e/a/h/TrackMetaData;-><init>()V

    iput-object v2, v7, Lb/e/a/h/Mp4TrackImpl;->E:Lb/e/a/h/TrackMetaData;

    .line 4
    iput-object v1, v7, Lb/e/a/h/Mp4TrackImpl;->G:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 5
    iput-object v8, v7, Lb/e/a/h/Mp4TrackImpl;->d:Lcom/coremedia/iso/boxes/TrackBox;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->f()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->n()J

    move-result-wide v10

    .line 7
    new-instance v1, Lb/a/a/i/k0/SampleList;

    invoke-direct {v1, v8, v0}, Lb/a/a/i/k0/SampleList;-><init>(Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    iput-object v1, v7, Lb/e/a/h/Mp4TrackImpl;->f:Ljava/util/List;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->d()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaBox;->f()Lcom/coremedia/iso/boxes/MediaInformationBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->d()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v12

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->d()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaBox;->d()Lcom/coremedia/iso/boxes/HandlerBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/HandlerBox;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lb/e/a/h/Mp4TrackImpl;->F:Ljava/lang/String;

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lb/e/a/h/Mp4TrackImpl;->B:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lb/e/a/h/Mp4TrackImpl;->D:Ljava/util/List;

    .line 13
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->j()Lcom/coremedia/iso/boxes/TimeToSampleBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->e()Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v7, Lb/e/a/h/Mp4TrackImpl;->B:Ljava/util/List;

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->e()Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->f()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v7, Lb/e/a/h/Mp4TrackImpl;->D:Ljava/util/List;

    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->f()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_1
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->i()Lcom/coremedia/iso/boxes/SyncSampleBox;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->i()Lcom/coremedia/iso/boxes/SyncSampleBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SyncSampleBox;->g()[J

    move-result-object v1

    iput-object v1, v7, Lb/e/a/h/Mp4TrackImpl;->C:[J

    :cond_2
    const-string v14, "subs"

    .line 20
    invoke-static {v12, v14}, Lb/e/a/j/Path;->a(Lb/e/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    iput-object v1, v7, Lb/e/a/h/Mp4TrackImpl;->G:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 21
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual/range {p2 .. p2}, Lb/e/a/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v1}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    const-class v2, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-interface {v1, v2}, Lcom/coremedia/iso/boxes/Container;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    array-length v1, v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1d

    .line 24
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/SampleTableBox;->U()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    iput-object v0, v7, Lb/e/a/h/Mp4TrackImpl;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 25
    invoke-virtual/range {p2 .. p2}, Lb/e/a/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    const-class v1, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 28
    const-class v1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    invoke-virtual {v0, v1}, Lb/e/a/BasicContainer;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 30
    invoke-virtual/range {v18 .. v18}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->j()J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-nez v2, :cond_19

    .line 31
    invoke-virtual/range {p2 .. p2}, Lb/e/a/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    const-string v1, "/moof/traf/subs"

    invoke-static {v0, v1}, Lb/e/a/j/Path;->a(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 33
    new-instance v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;-><init>()V

    iput-object v0, v7, Lb/e/a/h/Mp4TrackImpl;->G:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 34
    :cond_5
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v3, 0x1

    move-wide v0, v3

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 35
    const-class v6, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v2, v6}, Lb/e/a/BasicContainer;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide/from16 v21, v0

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move-wide/from16 v0, v21

    goto :goto_3

    :cond_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 37
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->d()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->l()J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-nez v2, :cond_18

    .line 38
    invoke-virtual {v12, v9}, Lb/e/a/BasicContainer;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sgpd"

    .line 39
    invoke-static {v6, v0}, Lb/e/a/j/Path;->a(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v0, "sbgp"

    .line 40
    invoke-static {v6, v0}, Lb/e/a/j/Path;->a(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    .line 41
    iget-object v0, v7, Lb/e/a/h/AbstractTrack;->c:Ljava/util/Map;

    sub-long v24, v21, v3

    move-object/from16 p1, v0

    move-object/from16 v0, p0

    move-wide/from16 v26, v10

    move-wide v10, v3

    move-object/from16 v3, v23

    move-object/from16 v4, p1

    move-object v10, v6

    const/4 v11, 0x0

    move-wide/from16 v5, v24

    .line 42
    invoke-direct/range {v0 .. v6}, Lb/e/a/h/Mp4TrackImpl;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-object/from16 v0, p1

    iput-object v0, v7, Lb/e/a/h/AbstractTrack;->c:Ljava/util/Map;

    .line 43
    invoke-static {v10, v14}, Lb/e/a/j/Path;->a(Lb/e/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    if-eqz v0, :cond_a

    int-to-long v1, v11

    sub-long v1, v21, v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 44
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a;

    .line 45
    new-instance v4, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a;-><init>()V

    .line 46
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v5, 0x0

    cmp-long v23, v1, v5

    if-eqz v23, :cond_9

    .line 47
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a;->a()J

    move-result-wide v23

    add-long v1, v1, v23

    invoke-virtual {v4, v1, v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a;->a(J)V

    move-wide v1, v5

    goto :goto_6

    .line 48
    :cond_9
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a;->a(J)V

    .line 49
    :goto_6
    iget-object v3, v7, Lb/e/a/h/Mp4TrackImpl;->G:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 50
    :cond_a
    :goto_7
    const-class v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v10, v0}, Lb/e/a/BasicContainer;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    move-wide/from16 v10, v26

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 52
    invoke-virtual {v1}, Lb/e/a/AbstractBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->d()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v4, 0x1

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;

    .line 54
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->n()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 55
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_e

    .line 56
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;

    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->b()J

    move-result-wide v23

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->b()J

    move-result-wide v28

    cmp-long v10, v23, v28

    if-eqz v10, :cond_d

    goto :goto_a

    .line 57
    :cond_d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;

    .line 58
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->a()J

    move-result-wide v23

    move-object/from16 v28, v6

    move-object/from16 p1, v12

    const-wide/16 v11, 0x1

    add-long v5, v23, v11

    invoke-virtual {v10, v5, v6}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->a(J)V

    move-object v6, v14

    move-object v10, v15

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v28, v6

    move-object/from16 p1, v12

    const-wide/16 v11, 0x1

    .line 59
    new-instance v5, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;

    move-object v6, v14

    move-object v10, v15

    invoke-virtual/range {v28 .. v28}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->b()J

    move-result-wide v14

    invoke-direct {v5, v11, v12, v14, v15}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;-><init>(JJ)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move-object/from16 v28, v6

    move-object/from16 p1, v12

    move-object v6, v14

    move-object v10, v15

    const-wide/16 v11, 0x1

    .line 60
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->n()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 61
    new-instance v5, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->h()J

    move-result-wide v14

    invoke-direct {v5, v11, v12, v14, v15}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;-><init>(JJ)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 62
    :cond_10
    new-instance v5, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;

    invoke-virtual/range {v18 .. v18}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->g()J

    move-result-wide v14

    invoke-direct {v5, v11, v12, v14, v15}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;-><init>(JJ)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_b
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->m()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 64
    iget-object v5, v7, Lb/e/a/h/Mp4TrackImpl;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_12

    .line 65
    iget-object v5, v7, Lb/e/a/h/Mp4TrackImpl;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->b()I

    move-result v5

    int-to-long v14, v5

    invoke-virtual/range {v28 .. v28}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->a()J

    move-result-wide v23

    cmp-long v5, v14, v23

    if-eqz v5, :cond_11

    goto :goto_c

    .line 66
    :cond_11
    iget-object v5, v7, Lb/e/a/h/Mp4TrackImpl;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v12

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;

    .line 67
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->a()I

    move-result v11

    add-int/2addr v11, v12

    invoke-virtual {v5, v11}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->a(I)V

    goto :goto_d

    :cond_12
    const/4 v12, 0x1

    .line 68
    :goto_c
    iget-object v5, v7, Lb/e/a/h/Mp4TrackImpl;->B:Ljava/util/List;

    new-instance v11, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;

    invoke-virtual/range {v28 .. v28}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Lb/e/a/j/CastUtils;->a(J)I

    move-result v14

    invoke-direct {v11, v12, v14}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;-><init>(II)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_13
    :goto_d
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->o()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 70
    invoke-virtual/range {v28 .. v28}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->c()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v4

    goto :goto_e

    :cond_14
    if-eqz v4, :cond_15

    .line 71
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->l()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 72
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->i()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v4

    goto :goto_e

    .line 73
    :cond_15
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->o()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 74
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->i()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v4

    goto :goto_e

    .line 75
    :cond_16
    invoke-virtual/range {v18 .. v18}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->h()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v4

    :goto_e
    if-eqz v4, :cond_17

    .line 76
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a()Z

    move-result v4

    if-nez v4, :cond_17

    .line 77
    iget-object v4, v7, Lb/e/a/h/Mp4TrackImpl;->C:[J

    const/4 v5, 0x1

    new-array v11, v5, [J

    const/4 v12, 0x0

    aput-wide v21, v11, v12

    invoke-static {v4, v11}, Lb/e/a/j/Mp4Arrays;->a([J[J)[J

    move-result-object v4

    iput-object v4, v7, Lb/e/a/h/Mp4TrackImpl;->C:[J

    goto :goto_f

    :cond_17
    const/4 v5, 0x1

    const/4 v12, 0x0

    :goto_f
    const-wide/16 v14, 0x1

    add-long v21, v21, v14

    move-object/from16 v12, p1

    move-object v14, v6

    move-object v15, v10

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_18
    move-wide/from16 v26, v10

    move-object/from16 p1, v12

    move-object v6, v14

    move-object v10, v15

    move-wide/from16 v10, v26

    goto/16 :goto_4

    :cond_19
    move-wide/from16 v26, v10

    goto/16 :goto_2

    :cond_1a
    move-object v3, v12

    .line 78
    invoke-virtual {v3, v9}, Lb/e/a/BasicContainer;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-class v0, Lb/e/a/i/d/d/SampleToGroupBox;

    invoke-virtual {v3, v0}, Lb/e/a/BasicContainer;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    iget-object v9, v7, Lb/e/a/h/AbstractTrack;->c:Ljava/util/Map;

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lb/e/a/h/Mp4TrackImpl;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    iput-object v9, v7, Lb/e/a/h/AbstractTrack;->c:Ljava/util/Map;

    .line 79
    :goto_10
    invoke-static {v13}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->b(Ljava/util/List;)[J

    move-result-object v0

    iput-object v0, v7, Lb/e/a/h/Mp4TrackImpl;->h:[J

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->d()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaBox;->e()Lcom/coremedia/iso/boxes/MediaHeaderBox;

    move-result-object v0

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->f()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    .line 82
    iget-object v2, v7, Lb/e/a/h/Mp4TrackImpl;->E:Lb/e/a/h/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lb/e/a/h/TrackMetaData;->b(J)V

    .line 83
    iget-object v2, v7, Lb/e/a/h/Mp4TrackImpl;->E:Lb/e/a/h/TrackMetaData;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->g()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/e/a/h/TrackMetaData;->a(Ljava/util/Date;)V

    .line 84
    iget-object v2, v7, Lb/e/a/h/Mp4TrackImpl;->E:Lb/e/a/h/TrackMetaData;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/e/a/h/TrackMetaData;->a(Ljava/lang/String;)V

    .line 85
    iget-object v2, v7, Lb/e/a/h/Mp4TrackImpl;->E:Lb/e/a/h/TrackMetaData;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->j()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/e/a/h/TrackMetaData;->b(Ljava/util/Date;)V

    .line 86
    iget-object v2, v7, Lb/e/a/h/Mp4TrackImpl;->E:Lb/e/a/h/TrackMetaData;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->k()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lb/e/a/h/TrackMetaData;->a(J)V

    .line 87
    iget-object v2, v7, Lb/e/a/h/Mp4TrackImpl;->E:Lb/e/a/h/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->j()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lb/e/a/h/TrackMetaData;->a(D)V

    .line 88
    iget-object v2, v7, Lb/e/a/h/Mp4TrackImpl;->E:Lb/e/a/h/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->p()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lb/e/a/h/TrackMetaData;->b(D)V

    .line 89
    iget-object v2, v7, Lb/e/a/h/Mp4TrackImpl;->E:Lb/e/a/h/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lb/e/a/h/TrackMetaData;->a(I)V

    .line 90
    iget-object v2, v7, Lb/e/a/h/Mp4TrackImpl;->E:Lb/e/a/h/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->l()Lb/e/a/j/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/e/a/h/TrackMetaData;->a(Lb/e/a/j/Matrix;)V

    .line 91
    iget-object v2, v7, Lb/e/a/h/Mp4TrackImpl;->E:Lb/e/a/h/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->o()F

    move-result v1

    invoke-virtual {v2, v1}, Lb/e/a/h/TrackMetaData;->a(F)V

    const-string v1, "edts/elst"

    .line 92
    invoke-static {v8, v1}, Lb/e/a/j/Path;->a(Lb/e/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/EditListBox;

    const-string v2, "../mvhd"

    .line 93
    invoke-static {v8, v2}, Lb/e/a/j/Path;->a(Lb/e/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    if-eqz v1, :cond_1c

    .line 94
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/EditListBox;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/EditListBox$a;

    .line 95
    iget-object v4, v7, Lb/e/a/h/AbstractTrack;->b:Ljava/util/List;

    new-instance v5, Lb/e/a/h/Edit;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/EditListBox$a;->b()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->k()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/EditListBox$a;->a()D

    move-result-wide v13

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/EditListBox$a;->c()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->m()J

    move-result-wide v6

    long-to-double v6, v6

    div-double v15, v0, v6

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lb/e/a/h/Edit;-><init>(JJDD)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_11

    :cond_1c
    :goto_12
    return-void

    :cond_1d
    move-wide/from16 v26, v10

    move-object v3, v12

    move-object v6, v14

    move-object v10, v15

    const/4 v12, 0x0

    .line 96
    aget-object v4, v0, v2

    .line 97
    const-class v5, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-virtual {v4, v5}, Lb/e/a/BasicContainer;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v7, p0

    move-object v12, v3

    move-wide/from16 v10, v26

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/e/a/i/d/d/SampleGroupDescriptionBox;",
            ">;",
            "Ljava/util/List<",
            "Lb/e/a/i/d/d/SampleGroupDescriptionBox;",
            ">;",
            "Ljava/util/List<",
            "Lb/e/a/i/d/d/SampleToGroupBox;",
            ">;",
            "Ljava/util/Map<",
            "Lb/e/a/i/d/d/GroupEntry;",
            "[J>;J)",
            "Ljava/util/Map<",
            "Lb/e/a/i/d/d/GroupEntry;",
            "[J>;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/e/a/i/d/d/SampleToGroupBox;

    .line 2
    invoke-virtual {v2}, Lb/e/a/i/d/d/SampleToGroupBox;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/e/a/i/d/d/SampleToGroupBox$a;

    .line 3
    invoke-virtual {v6}, Lb/e/a/i/d/d/SampleToGroupBox$a;->a()I

    move-result v7

    if-lez v7, :cond_9

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v6}, Lb/e/a/i/d/d/SampleToGroupBox$a;->a()I

    move-result v8

    const v9, 0xffff

    if-le v8, v9, :cond_4

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/e/a/i/d/d/SampleGroupDescriptionBox;

    .line 6
    invoke-virtual {v10}, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lb/e/a/i/d/d/SampleToGroupBox;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 7
    invoke-virtual {v10}, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lb/e/a/i/d/d/SampleToGroupBox$a;->a()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v9

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/e/a/i/d/d/GroupEntry;

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_8

    :goto_4
    move-object v9, v7

    .line 9
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    if-nez v7, :cond_6

    new-array v7, v4, [J

    :cond_6
    move-object v10, v7

    .line 10
    invoke-virtual {v6}, Lb/e/a/i/d/d/SampleToGroupBox$a;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb/e/a/j/CastUtils;->a(J)I

    move-result v7

    array-length v8, v10

    add-int/2addr v7, v8

    new-array v11, v7, [J

    .line 11
    array-length v7, v10

    invoke-static {v10, v4, v11, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    :goto_5
    int-to-long v12, v7

    .line 12
    invoke-virtual {v6}, Lb/e/a/i/d/d/SampleToGroupBox$a;->b()J

    move-result-wide v14

    cmp-long v8, v12, v14

    if-ltz v8, :cond_7

    .line 13
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 14
    :cond_7
    array-length v8, v10

    add-int/2addr v8, v7

    int-to-long v14, v5

    add-long v14, p5, v14

    add-long/2addr v14, v12

    aput-wide v14, v11, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 15
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/e/a/i/d/d/SampleGroupDescriptionBox;

    .line 16
    invoke-virtual {v9}, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lb/e/a/i/d/d/SampleToGroupBox;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 17
    invoke-virtual {v9}, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lb/e/a/i/d/d/SampleToGroupBox$a;->a()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/e/a/i/d/d/GroupEntry;

    goto :goto_3

    :cond_9
    :goto_6
    int-to-long v7, v5

    .line 18
    invoke-virtual {v6}, Lb/e/a/i/d/d/SampleToGroupBox$a;->b()J

    move-result-wide v5

    add-long/2addr v7, v5

    long-to-int v5, v7

    goto/16 :goto_1
.end method


# virtual methods
.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/e/a/h/Mp4TrackImpl;->B:Ljava/util/List;

    return-object v0
.end method

.method public U()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/h/Mp4TrackImpl;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public V()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/e/a/h/Mp4TrackImpl;->C:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    iget-object v1, p0, Lb/e/a/h/Mp4TrackImpl;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/e/a/h/Mp4TrackImpl;->C:[J

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public W()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/h/Mp4TrackImpl;->G:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    return-object v0
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/e/a/h/Sample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/e/a/h/Mp4TrackImpl;->f:Ljava/util/List;

    return-object v0
.end method

.method public c0()Lb/e/a/h/TrackMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/h/Mp4TrackImpl;->E:Lb/e/a/h/TrackMetaData;

    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/e/a/h/Mp4TrackImpl;->d:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v0}, Lb/e/a/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb/e/a/BasicContainer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lb/e/a/BasicContainer;

    invoke-virtual {v0}, Lb/e/a/BasicContainer;->close()V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/e/a/h/Mp4TrackImpl;->e:[Lcom/coremedia/iso/IsoFile;

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Lcom/coremedia/iso/IsoFile;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized d0()[J
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/e/a/h/Mp4TrackImpl;->h:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/e/a/h/Mp4TrackImpl;->D:Ljava/util/List;

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/h/Mp4TrackImpl;->F:Ljava/lang/String;

    return-object v0
.end method
