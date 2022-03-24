.class public Lcom/d/a/a/Mp4TrackImpl;
.super Lcom/d/a/a/AbstractTrack;
.source "Mp4TrackImpl.java"


# static fields
.field static final synthetic g:Z = true


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/d/a/a/Sample;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/coremedia/iso/boxes/TrackBox;

.field f:[Lcom/coremedia/iso/IsoFile;

.field private h:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private i:[J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:[J

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/d/a/a/TrackMetaData;

.field private n:Ljava/lang/String;

.field private o:Lcom/coremedia/iso/boxes/SubSampleInformationBox;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V
    .locals 34

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    .line 61
    invoke-direct/range {p0 .. p1}, Lcom/d/a/a/AbstractTrack;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 46
    iput-object v1, v7, Lcom/d/a/a/Mp4TrackImpl;->k:[J

    .line 48
    new-instance v2, Lcom/d/a/a/TrackMetaData;

    invoke-direct {v2}, Lcom/d/a/a/TrackMetaData;-><init>()V

    iput-object v2, v7, Lcom/d/a/a/Mp4TrackImpl;->m:Lcom/d/a/a/TrackMetaData;

    .line 50
    iput-object v1, v7, Lcom/d/a/a/Mp4TrackImpl;->o:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 62
    iput-object v8, v7, Lcom/d/a/a/Mp4TrackImpl;->e:Lcom/coremedia/iso/boxes/TrackBox;

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->e()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->g()J

    move-result-wide v9

    .line 64
    new-instance v1, Lcom/a/a/a/b/SampleList;

    invoke-direct {v1, v8, v0}, Lcom/a/a/a/b/SampleList;-><init>(Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    iput-object v1, v7, Lcom/d/a/a/Mp4TrackImpl;->d:Ljava/util/List;

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->g()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaBox;->e()Lcom/coremedia/iso/boxes/MediaInformationBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaInformationBox;->e()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v11

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->g()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaBox;->g()Lcom/coremedia/iso/boxes/HandlerBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/HandlerBox;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/d/a/a/Mp4TrackImpl;->n:Ljava/lang/String;

    .line 69
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/d/a/a/Mp4TrackImpl;->j:Ljava/util/List;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/d/a/a/Mp4TrackImpl;->l:Ljava/util/List;

    .line 73
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SampleTableBox;->i()Lcom/coremedia/iso/boxes/TimeToSampleBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SampleTableBox;->k()Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, v7, Lcom/d/a/a/Mp4TrackImpl;->j:Ljava/util/List;

    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SampleTableBox;->k()Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_0
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SampleTableBox;->l()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, v7, Lcom/d/a/a/Mp4TrackImpl;->l:Ljava/util/List;

    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SampleTableBox;->l()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_1
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SampleTableBox;->j()Lcom/coremedia/iso/boxes/SyncSampleBox;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SampleTableBox;->j()Lcom/coremedia/iso/boxes/SyncSampleBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SyncSampleBox;->e()[J

    move-result-object v1

    iput-object v1, v7, Lcom/d/a/a/Mp4TrackImpl;->k:[J

    :cond_2
    const-string v1, "subs"

    .line 83
    invoke-static {v11, v1}, Lcom/d/a/c/Path;->a(Lcom/d/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    iput-object v1, v7, Lcom/d/a/a/Mp4TrackImpl;->o:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 86
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->a()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v1}, Lcom/coremedia/iso/boxes/Box;->a()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    const-class v2, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-interface {v1, v2}, Lcom/coremedia/iso/boxes/Container;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1d

    .line 92
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SampleTableBox;->e()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    iput-object v0, v7, Lcom/d/a/a/Mp4TrackImpl;->h:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->a()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    const-class v1, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 97
    const-class v1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 99
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->e()J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-nez v2, :cond_19

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->a()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->a()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    const-string v1, "/moof/traf/subs"

    invoke-static {v0, v1}, Lcom/d/a/c/Path;->a(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 102
    new-instance v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;-><init>()V

    iput-object v0, v7, Lcom/d/a/a/Mp4TrackImpl;->o:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 106
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v0, 0x1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 107
    const-class v2, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v14, v2}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide/from16 v20, v0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move-wide/from16 v0, v20

    goto :goto_3

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 109
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->e()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->i()J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-nez v2, :cond_18

    .line 111
    const-class v0, Lcom/d/a/b/b/b/SampleGroupDescriptionBox;

    invoke-virtual {v11, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sgpd"

    .line 112
    invoke-static {v3, v0}, Lcom/d/a/c/Path;->a(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v0, "sbgp"

    .line 113
    invoke-static {v3, v0}, Lcom/d/a/c/Path;->a(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    .line 114
    iget-object v0, v7, Lcom/d/a/a/Mp4TrackImpl;->c:Ljava/util/Map;

    const-wide/16 v18, 0x1

    sub-long v22, v20, v18

    move-object/from16 v24, v0

    move-object v0, v7

    move-wide/from16 v25, v9

    move-wide/from16 v9, v18

    move-object v9, v3

    move-object/from16 v3, v16

    move-object v10, v4

    move-object/from16 v4, v24

    move-object/from16 v16, v5

    move-object/from16 v27, v10

    move-object v10, v6

    move-wide/from16 v5, v22

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/d/a/a/Mp4TrackImpl;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, Lcom/d/a/a/Mp4TrackImpl;->c:Ljava/util/Map;

    const-string v0, "subs"

    .line 116
    invoke-static {v9, v0}, Lcom/d/a/c/Path;->a(Lcom/d/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    int-to-long v2, v1

    sub-long v4, v20, v2

    const-wide/16 v1, 0x1

    sub-long v18, v4, v1

    .line 119
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a;

    .line 120
    new-instance v2, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a;-><init>()V

    .line 121
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v3, 0x0

    cmp-long v5, v18, v3

    if-eqz v5, :cond_9

    .line 123
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a;->a()J

    move-result-wide v5

    add-long v3, v18, v5

    invoke-virtual {v2, v3, v4}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a;->a(J)V

    const-wide/16 v18, 0x0

    goto :goto_6

    .line 126
    :cond_9
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$a;->a(J)V

    .line 128
    :goto_6
    iget-object v1, v7, Lcom/d/a/a/Mp4TrackImpl;->o:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 133
    :cond_a
    :goto_7
    const-class v0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v9, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    move-object v6, v10

    move-object/from16 v5, v16

    move-wide/from16 v9, v25

    move-object/from16 v4, v27

    goto/16 :goto_4

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 135
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->a()Lcom/coremedia/iso/boxes/Container;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->e()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v2

    .line 137
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;

    .line 138
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->j()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 139
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_e

    .line 140
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;

    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->b()J

    move-result-wide v18

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->a()J

    move-result-wide v22

    cmp-long v9, v18, v22

    if-eqz v9, :cond_d

    goto :goto_a

    .line 143
    :cond_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;

    .line 144
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->a()J

    move-result-wide v18

    move/from16 v28, v5

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    const-wide/16 v4, 0x1

    add-long v14, v18, v4

    invoke-virtual {v9, v14, v15}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->a(J)V

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v28, v5

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    const-wide/16 v4, 0x1

    .line 141
    new-instance v9, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->a()J

    move-result-wide v14

    invoke-direct {v9, v4, v5, v14, v15}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;-><init>(JJ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move/from16 v28, v5

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    const-wide/16 v4, 0x1

    .line 147
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->f()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 148
    new-instance v9, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->l()J

    move-result-wide v14

    invoke-direct {v9, v4, v5, v14, v15}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;-><init>(JJ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 150
    :cond_10
    new-instance v9, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;

    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->f()J

    move-result-wide v14

    invoke-direct {v9, v4, v5, v14, v15}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;-><init>(JJ)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :goto_b
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->l()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 155
    iget-object v4, v7, Lcom/d/a/a/Mp4TrackImpl;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_12

    .line 156
    iget-object v4, v7, Lcom/d/a/a/Mp4TrackImpl;->j:Ljava/util/List;

    iget-object v5, v7, Lcom/d/a/a/Mp4TrackImpl;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;

    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->b()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->d()J

    move-result-wide v14

    cmp-long v9, v4, v14

    if-eqz v9, :cond_11

    goto :goto_c

    .line 159
    :cond_11
    iget-object v4, v7, Lcom/d/a/a/Mp4TrackImpl;->j:Ljava/util/List;

    iget-object v5, v7, Lcom/d/a/a/Mp4TrackImpl;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;

    .line 160
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->a()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->a(I)V

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v9, 0x1

    .line 157
    iget-object v4, v7, Lcom/d/a/a/Mp4TrackImpl;->j:Ljava/util/List;

    new-instance v5, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->d()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result v14

    invoke-direct {v5, v9, v14}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_13
    :goto_d
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->k()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 165
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->c()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v4

    goto :goto_e

    :cond_14
    if-eqz v28, :cond_15

    .line 167
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->h()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 168
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->n()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v4

    goto :goto_e

    .line 170
    :cond_15
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->h()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 171
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->n()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v4

    goto :goto_e

    .line 173
    :cond_16
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->h()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    move-result-object v4

    :goto_e
    if-eqz v4, :cond_17

    .line 177
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a()Z

    move-result v4

    if-nez v4, :cond_17

    .line 179
    iget-object v4, v7, Lcom/d/a/a/Mp4TrackImpl;->k:[J

    const/4 v5, 0x1

    new-array v6, v5, [J

    const/4 v9, 0x0

    aput-wide v20, v6, v9

    invoke-static {v4, v6}, Lcom/d/a/c/Mp4Arrays;->a([J[J)[J

    move-result-object v4

    iput-object v4, v7, Lcom/d/a/a/Mp4TrackImpl;->k:[J

    goto :goto_f

    :cond_17
    const/4 v5, 0x1

    const/4 v9, 0x0

    :goto_f
    const/4 v4, 0x0

    const-wide/16 v14, 0x1

    add-long v17, v20, v14

    move-wide/from16 v20, v17

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_18
    move-wide/from16 v25, v9

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    goto/16 :goto_4

    :cond_19
    move-wide/from16 v25, v9

    goto/16 :goto_2

    .line 193
    :cond_1a
    const-class v0, Lcom/d/a/b/b/b/SampleGroupDescriptionBox;

    invoke-virtual {v11, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-class v0, Lcom/d/a/b/b/b/SampleToGroupBox;

    invoke-virtual {v11, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v7, Lcom/d/a/a/Mp4TrackImpl;->c:Ljava/util/Map;

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/d/a/a/Mp4TrackImpl;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, Lcom/d/a/a/Mp4TrackImpl;->c:Ljava/util/Map;

    .line 196
    :goto_10
    invoke-static {v12}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->b(Ljava/util/List;)[J

    move-result-object v0

    iput-object v0, v7, Lcom/d/a/a/Mp4TrackImpl;->i:[J

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->g()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaBox;->f()Lcom/coremedia/iso/boxes/MediaHeaderBox;

    move-result-object v0

    .line 199
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->e()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    .line 201
    iget-object v2, v7, Lcom/d/a/a/Mp4TrackImpl;->m:Lcom/d/a/a/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/d/a/a/TrackMetaData;->b(J)V

    .line 202
    iget-object v2, v7, Lcom/d/a/a/Mp4TrackImpl;->m:Lcom/d/a/a/TrackMetaData;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->e()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/d/a/a/TrackMetaData;->b(Ljava/util/Date;)V

    .line 203
    iget-object v2, v7, Lcom/d/a/a/Mp4TrackImpl;->m:Lcom/d/a/a/TrackMetaData;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/d/a/a/TrackMetaData;->a(Ljava/lang/String;)V

    .line 205
    iget-object v2, v7, Lcom/d/a/a/Mp4TrackImpl;->m:Lcom/d/a/a/TrackMetaData;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->f()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/d/a/a/TrackMetaData;->a(Ljava/util/Date;)V

    .line 206
    iget-object v2, v7, Lcom/d/a/a/Mp4TrackImpl;->m:Lcom/d/a/a/TrackMetaData;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/d/a/a/TrackMetaData;->a(J)V

    .line 207
    iget-object v2, v7, Lcom/d/a/a/Mp4TrackImpl;->m:Lcom/d/a/a/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->n()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/d/a/a/TrackMetaData;->b(D)V

    .line 208
    iget-object v2, v7, Lcom/d/a/a/Mp4TrackImpl;->m:Lcom/d/a/a/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->m()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/d/a/a/TrackMetaData;->a(D)V

    .line 209
    iget-object v2, v7, Lcom/d/a/a/Mp4TrackImpl;->m:Lcom/d/a/a/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/d/a/a/TrackMetaData;->a(I)V

    .line 210
    iget-object v2, v7, Lcom/d/a/a/Mp4TrackImpl;->m:Lcom/d/a/a/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->l()Lcom/d/a/c/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/d/a/a/TrackMetaData;->a(Lcom/d/a/c/Matrix;)V

    .line 211
    iget-object v2, v7, Lcom/d/a/a/Mp4TrackImpl;->m:Lcom/d/a/a/TrackMetaData;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->k()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/d/a/a/TrackMetaData;->a(F)V

    const-string v1, "edts/elst"

    .line 212
    invoke-static {v8, v1}, Lcom/d/a/c/Path;->a(Lcom/d/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/EditListBox;

    const-string v2, "../mvhd"

    .line 213
    invoke-static {v8, v2}, Lcom/d/a/c/Path;->a(Lcom/d/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    if-eqz v1, :cond_1c

    .line 215
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/EditListBox;->e()Ljava/util/List;

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

    .line 216
    iget-object v4, v7, Lcom/d/a/a/Mp4TrackImpl;->b:Ljava/util/List;

    new-instance v5, Lcom/d/a/a/Edit;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/EditListBox$a;->b()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->g()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/EditListBox$a;->c()D

    move-result-wide v13

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/EditListBox$a;->a()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->g()J

    move-result-wide v6

    long-to-double v6, v6

    div-double v15, v0, v6

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lcom/d/a/a/Edit;-><init>(JJDD)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v7, p0

    goto :goto_11

    :cond_1c
    :goto_12
    return-void

    :cond_1d
    move-wide/from16 v25, v9

    const/4 v9, 0x0

    .line 88
    aget-object v3, v0, v2

    .line 89
    const-class v4, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-virtual {v3, v4}, Lcom/coremedia/iso/IsoFile;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v9, v25

    move-object/from16 v7, p0

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/d/a/b/b/b/SampleGroupDescriptionBox;",
            ">;",
            "Ljava/util/List<",
            "Lcom/d/a/b/b/b/SampleGroupDescriptionBox;",
            ">;",
            "Ljava/util/List<",
            "Lcom/d/a/b/b/b/SampleToGroupBox;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/d/a/b/b/b/GroupEntry;",
            "[J>;J)",
            "Ljava/util/Map<",
            "Lcom/d/a/b/b/b/GroupEntry;",
            "[J>;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 225
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

    check-cast v2, Lcom/d/a/b/b/b/SampleToGroupBox;

    .line 227
    invoke-virtual {v2}, Lcom/d/a/b/b/b/SampleToGroupBox;->f()Ljava/util/List;

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

    check-cast v6, Lcom/d/a/b/b/b/SampleToGroupBox$a;

    .line 228
    invoke-virtual {v6}, Lcom/d/a/b/b/b/SampleToGroupBox$a;->b()I

    move-result v7

    if-lez v7, :cond_a

    const/4 v7, 0x0

    .line 230
    invoke-virtual {v6}, Lcom/d/a/b/b/b/SampleToGroupBox$a;->b()I

    move-result v8

    const v9, 0xffff

    if-le v8, v9, :cond_4

    .line 231
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

    check-cast v10, Lcom/d/a/b/b/b/SampleGroupDescriptionBox;

    .line 232
    invoke-virtual {v10}, Lcom/d/a/b/b/b/SampleGroupDescriptionBox;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/d/a/b/b/b/SampleToGroupBox;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 233
    invoke-virtual {v10}, Lcom/d/a/b/b/b/SampleGroupDescriptionBox;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lcom/d/a/b/b/b/SampleToGroupBox$a;->b()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v9

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/d/a/b/b/b/GroupEntry;

    goto :goto_2

    .line 237
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_9

    :goto_4
    move-object v9, v7

    .line 243
    sget-boolean v7, Lcom/d/a/a/Mp4TrackImpl;->g:Z

    if-nez v7, :cond_6

    if-nez v9, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 244
    :cond_6
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    if-nez v7, :cond_7

    .line 246
    new-array v7, v4, [J

    :cond_7
    move-object v10, v7

    .line 249
    invoke-virtual {v6}, Lcom/d/a/b/b/b/SampleToGroupBox$a;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result v7

    array-length v8, v10

    add-int/2addr v7, v8

    new-array v11, v7, [J

    .line 250
    array-length v7, v10

    invoke-static {v10, v4, v11, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    :goto_5
    int-to-long v12, v7

    .line 251
    invoke-virtual {v6}, Lcom/d/a/b/b/b/SampleToGroupBox$a;->a()J

    move-result-wide v14

    cmp-long v8, v12, v14

    if-ltz v8, :cond_8

    .line 254
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 252
    :cond_8
    array-length v8, v10

    add-int/2addr v8, v7

    int-to-long v14, v5

    add-long v16, p5, v14

    add-long v14, v16, v12

    aput-wide v14, v11, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 237
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/d/a/b/b/b/SampleGroupDescriptionBox;

    .line 238
    invoke-virtual {v9}, Lcom/d/a/b/b/b/SampleGroupDescriptionBox;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/d/a/b/b/b/SampleToGroupBox;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 239
    invoke-virtual {v9}, Lcom/d/a/b/b/b/SampleGroupDescriptionBox;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lcom/d/a/b/b/b/SampleToGroupBox$a;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/d/a/b/b/b/GroupEntry;

    goto :goto_3

    :cond_a
    :goto_6
    int-to-long v7, v5

    .line 257
    invoke-virtual {v6}, Lcom/d/a/b/b/b/SampleToGroupBox$a;->a()J

    move-result-wide v5

    add-long v9, v7, v5

    long-to-int v5, v9

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/d/a/a/Mp4TrackImpl;->j:Ljava/util/List;

    return-object v0
.end method

.method public b()[J
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/d/a/a/Mp4TrackImpl;->k:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/a/Mp4TrackImpl;->k:[J

    array-length v0, v0

    iget-object v1, p0, Lcom/d/a/a/Mp4TrackImpl;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/Mp4TrackImpl;->k:[J

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$a;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/d/a/a/Mp4TrackImpl;->l:Ljava/util/List;

    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/d/a/a/Mp4TrackImpl;->e:Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->a()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    .line 267
    instance-of v1, v0, Lcom/d/a/BasicContainer;

    if-eqz v1, :cond_0

    .line 268
    check-cast v0, Lcom/d/a/BasicContainer;

    invoke-virtual {v0}, Lcom/d/a/BasicContainer;->close()V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/Mp4TrackImpl;->f:[Lcom/coremedia/iso/IsoFile;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/d/a/a/Mp4TrackImpl;->f:[Lcom/coremedia/iso/IsoFile;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    aget-object v3, v0, v2

    .line 272
    invoke-virtual {v3}, Lcom/coremedia/iso/IsoFile;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public d()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/d/a/a/Mp4TrackImpl;->o:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/d/a/a/Sample;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/d/a/a/Mp4TrackImpl;->d:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized l()[J
    .locals 1

    monitor-enter p0

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/Mp4TrackImpl;->i:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/d/a/a/Mp4TrackImpl;->h:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public n()Lcom/d/a/a/TrackMetaData;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/d/a/a/Mp4TrackImpl;->m:Lcom/d/a/a/TrackMetaData;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/d/a/a/Mp4TrackImpl;->n:Ljava/lang/String;

    return-object v0
.end method
