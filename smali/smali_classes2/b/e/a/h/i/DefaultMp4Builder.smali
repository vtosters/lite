.class public Lb/e/a/h/i/DefaultMp4Builder;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"

# interfaces
.implements Lb/e/a/h/i/Mp4Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/a/h/i/DefaultMp4Builder$b;
    }
.end annotation


# static fields
.field private static f:Lb/e/a/j/Logger;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/e/a/h/Track;",
            "Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/g/a/a/SampleAuxiliaryInformationOffsetsBox;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lb/e/a/h/Track;",
            "Ljava/util/List<",
            "Lb/e/a/h/Sample;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lb/e/a/h/Track;",
            "[J>;"
        }
    .end annotation
.end field

.field private e:Lb/e/a/h/i/Fragmenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/e/a/h/i/DefaultMp4Builder;

    invoke-static {v0}, Lb/e/a/j/Logger;->a(Ljava/lang/Class;)Lb/e/a/j/Logger;

    move-result-object v0

    sput-object v0, Lb/e/a/h/i/DefaultMp4Builder;->f:Lb/e/a/j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/e/a/h/i/DefaultMp4Builder;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/e/a/h/i/DefaultMp4Builder;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/e/a/h/i/DefaultMp4Builder;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/e/a/h/i/DefaultMp4Builder;->d:Ljava/util/HashMap;

    return-void
.end method

.method private static a([J)J
    .locals 6

    .line 2
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_0

    return-wide v1

    :cond_0
    aget-wide v4, p0, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method static synthetic a()Lb/e/a/j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lb/e/a/h/i/DefaultMp4Builder;->f:Lb/e/a/j/Logger;

    return-object v0
.end method


# virtual methods
.method protected a(Lb/e/a/h/Track;Lb/e/a/h/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 12

    .line 72
    invoke-interface {p1}, Lb/e/a/h/Track;->a0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lb/e/a/h/Track;->a0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 73
    new-instance v0, Lcom/coremedia/iso/boxes/EditListBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/EditListBox;-><init>()V

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lb/e/a/AbstractFullBox;->b(I)V

    .line 75
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p1}, Lb/e/a/h/Track;->a0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {v0, v9}, Lcom/coremedia/iso/boxes/EditListBox;->a(Ljava/util/List;)V

    .line 78
    new-instance p1, Lcom/coremedia/iso/boxes/EditBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/EditBox;-><init>()V

    .line 79
    invoke-virtual {p1, v0}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-object p1

    .line 80
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/e/a/h/Edit;

    .line 81
    new-instance v11, Lcom/coremedia/iso/boxes/EditListBox$a;

    .line 82
    invoke-virtual {v1}, Lb/e/a/h/Edit;->c()D

    move-result-wide v2

    invoke-virtual {p2}, Lb/e/a/h/Movie;->c()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 83
    invoke-virtual {v1}, Lb/e/a/h/Edit;->b()J

    move-result-wide v5

    invoke-interface {p1}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lb/e/a/h/TrackMetaData;->g()J

    move-result-wide v7

    mul-long v5, v5, v7

    invoke-virtual {v1}, Lb/e/a/h/Edit;->d()J

    move-result-wide v7

    div-long/2addr v5, v7

    .line 84
    invoke-virtual {v1}, Lb/e/a/h/Edit;->a()D

    move-result-wide v7

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/coremedia/iso/boxes/EditListBox$a;-><init>(Lcom/coremedia/iso/boxes/EditListBox;JJD)V

    .line 85
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lb/e/a/h/Track;Lb/e/a/h/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/Box;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/a/h/Track;",
            "Lb/e/a/h/Movie;",
            "Ljava/util/Map<",
            "Lb/e/a/h/Track;",
            "[I>;)",
            "Lcom/coremedia/iso/boxes/Box;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 86
    new-instance v3, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 87
    invoke-virtual {v0, v1, v3}, Lb/e/a/h/i/DefaultMp4Builder;->c(Lb/e/a/h/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 88
    invoke-virtual {v0, v1, v3}, Lb/e/a/h/i/DefaultMp4Builder;->f(Lb/e/a/h/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 89
    invoke-virtual {v0, v1, v3}, Lb/e/a/h/i/DefaultMp4Builder;->a(Lb/e/a/h/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 90
    invoke-virtual {v0, v1, v3}, Lb/e/a/h/i/DefaultMp4Builder;->d(Lb/e/a/h/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 91
    invoke-virtual {v0, v1, v3}, Lb/e/a/h/i/DefaultMp4Builder;->b(Lb/e/a/h/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Lb/e/a/h/i/DefaultMp4Builder;->a(Lb/e/a/h/Track;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 93
    invoke-virtual {v0, v1, v3}, Lb/e/a/h/i/DefaultMp4Builder;->e(Lb/e/a/h/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    move-object/from16 v4, p2

    .line 94
    invoke-virtual {v0, v1, v4, v2, v3}, Lb/e/a/h/i/DefaultMp4Builder;->a(Lb/e/a/h/Track;Lb/e/a/h/Movie;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 95
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-interface/range {p1 .. p1}, Lb/e/a/h/Track;->b0()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    .line 97
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 98
    instance-of v4, v1, Lb/e/a/h/l/CencEncryptedTrack;

    if-eqz v4, :cond_0

    .line 99
    move-object v4, v1

    check-cast v4, Lb/e/a/h/l/CencEncryptedTrack;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-virtual {v0, v4, v3, v2}, Lb/e/a/h/i/DefaultMp4Builder;->a(Lb/e/a/h/l/CencEncryptedTrack;Lcom/coremedia/iso/boxes/SampleTableBox;[I)V

    .line 100
    :cond_0
    invoke-virtual {v0, v1, v3}, Lb/e/a/h/i/DefaultMp4Builder;->g(Lb/e/a/h/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 101
    sget-object v2, Lb/e/a/h/i/DefaultMp4Builder;->f:Lb/e/a/j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "done with stbl for track_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lb/e/a/h/TrackMetaData;->h()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/e/a/j/Logger;->a(Ljava/lang/String;)V

    return-object v3

    .line 102
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/Map$Entry;

    .line 103
    new-instance v8, Lb/e/a/i/d/d/SampleGroupDescriptionBox;

    invoke-direct {v8}, Lb/e/a/i/d/d/SampleGroupDescriptionBox;-><init>()V

    .line 104
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 105
    invoke-virtual {v8, v4}, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->a(Ljava/lang/String;)V

    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v8, v5}, Lb/e/a/i/d/d/SampleGroupDescriptionBox;->a(Ljava/util/List;)V

    .line 107
    new-instance v9, Lb/e/a/i/d/d/SampleToGroupBox;

    invoke-direct {v9}, Lb/e/a/i/d/d/SampleToGroupBox;-><init>()V

    .line 108
    invoke-virtual {v9, v4}, Lb/e/a/i/d/d/SampleToGroupBox;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v12, v4

    const/4 v11, 0x0

    .line 109
    :goto_2
    invoke-interface/range {p1 .. p1}, Lb/e/a/h/Track;->X()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v11, v4, :cond_2

    .line 110
    invoke-virtual {v3, v8}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 111
    invoke-virtual {v3, v9}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 112
    :goto_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lt v4, v13, :cond_5

    const-wide/16 v13, 0x1

    if-eqz v12, :cond_4

    .line 113
    invoke-virtual {v12}, Lb/e/a/i/d/d/SampleToGroupBox$a;->a()I

    move-result v4

    if-eq v4, v5, :cond_3

    goto :goto_4

    .line 114
    :cond_3
    invoke-virtual {v12}, Lb/e/a/i/d/d/SampleToGroupBox$a;->b()J

    move-result-wide v4

    add-long/2addr v4, v13

    invoke-virtual {v12, v4, v5}, Lb/e/a/i/d/d/SampleToGroupBox$a;->a(J)V

    goto :goto_5

    .line 115
    :cond_4
    :goto_4
    new-instance v4, Lb/e/a/i/d/d/SampleToGroupBox$a;

    invoke-direct {v4, v13, v14, v5}, Lb/e/a/i/d/d/SampleToGroupBox$a;-><init>(JI)V

    .line 116
    invoke-virtual {v9}, Lb/e/a/i/d/d/SampleToGroupBox;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v4

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 117
    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/e/a/i/d/d/GroupEntry;

    .line 118
    invoke-interface/range {p1 .. p1}, Lb/e/a/h/Track;->b0()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    int-to-long v14, v11

    .line 119
    invoke-static {v13, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v13

    if-ltz v13, :cond_6

    add-int/lit8 v5, v4, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 120
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/e/a/i/d/d/GroupEntry;

    invoke-virtual {v7}, Lb/e/a/i/d/d/GroupEntry;->b()Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_8

    .line 123
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/e/a/i/d/d/GroupEntry;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public a(Lb/e/a/h/Movie;)Lcom/coremedia/iso/boxes/Container;
    .locals 11

    .line 3
    iget-object v0, p0, Lb/e/a/h/i/DefaultMp4Builder;->e:Lb/e/a/h/i/Fragmenter;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lb/e/a/h/i/BetterFragmenter;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-direct {v0, v1, v2}, Lb/e/a/h/i/BetterFragmenter;-><init>(D)V

    iput-object v0, p0, Lb/e/a/h/i/DefaultMp4Builder;->e:Lb/e/a/h/i/Fragmenter;

    .line 5
    :cond_0
    sget-object v0, Lb/e/a/h/i/DefaultMp4Builder;->f:Lb/e/a/j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating movie "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/e/a/j/Logger;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lb/e/a/h/Movie;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 7
    new-instance v1, Lb/e/a/BasicContainer;

    invoke-direct {v1}, Lb/e/a/BasicContainer;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lb/e/a/h/i/DefaultMp4Builder;->b(Lb/e/a/h/Movie;)Lcom/coremedia/iso/boxes/FileTypeBox;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p1}, Lb/e/a/h/Movie;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    invoke-virtual {p0, p1, v6}, Lb/e/a/h/i/DefaultMp4Builder;->a(Lb/e/a/h/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    const-string v3, "trak/mdia/minf/stbl/stsz"

    .line 13
    invoke-static {v0, v3}, Lb/e/a/j/Path;->a(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v7, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    .line 15
    sget-object v0, Lb/e/a/h/i/DefaultMp4Builder;->f:Lb/e/a/j/Logger;

    const-string v3, "About to create mdat"

    invoke-virtual {v0, v3}, Lb/e/a/j/Logger;->a(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lb/e/a/h/i/DefaultMp4Builder$b;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lb/e/a/h/i/DefaultMp4Builder$b;-><init>(Lb/e/a/h/i/DefaultMp4Builder;Lb/e/a/h/Movie;Ljava/util/Map;JLb/e/a/h/i/DefaultMp4Builder$b;)V

    .line 17
    invoke-virtual {v1, v0}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 18
    sget-object p1, Lb/e/a/h/i/DefaultMp4Builder;->f:Lb/e/a/j/Logger;

    const-string v3, "mdat crated"

    invoke-virtual {p1, v3}, Lb/e/a/j/Logger;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lb/e/a/h/i/DefaultMp4Builder$b;->a()J

    move-result-wide v3

    .line 20
    iget-object p1, p0, Lb/e/a/h/i/DefaultMp4Builder;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lb/e/a/h/i/DefaultMp4Builder;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/a/SampleAuxiliaryInformationOffsetsBox;

    .line 22
    invoke-virtual {v0}, Lb/e/a/AbstractBox;->l0()J

    move-result-wide v3

    const-wide/16 v5, 0x2c

    add-long/2addr v3, v5

    move-object v6, v0

    .line 23
    :goto_5
    move-object v5, v6

    check-cast v5, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v5}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v7

    .line 24
    invoke-interface {v7}, Lcom/coremedia/iso/boxes/Container;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_7

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coremedia/iso/boxes/Box;

    if-ne v5, v6, :cond_5

    .line 25
    :goto_7
    instance-of v5, v7, Lcom/coremedia/iso/boxes/Box;

    if-nez v5, :cond_4

    .line 26
    invoke-virtual {v0}, Lb/g/a/a/SampleAuxiliaryInformationOffsetsBox;->h()[J

    move-result-object v5

    const/4 v6, 0x0

    .line 27
    :goto_8
    array-length v7, v5

    if-lt v6, v7, :cond_3

    .line 28
    invoke-virtual {v0, v5}, Lb/g/a/a/SampleAuxiliaryInformationOffsetsBox;->a([J)V

    goto :goto_4

    .line 29
    :cond_3
    aget-wide v7, v5, v6

    add-long/2addr v7, v3

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_4
    move-object v6, v7

    goto :goto_5

    .line 30
    :cond_5
    invoke-interface {v5}, Lcom/coremedia/iso/boxes/Box;->l0()J

    move-result-wide v9

    add-long/2addr v3, v9

    goto :goto_6

    .line 31
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 32
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->g()[J

    move-result-object v9

    const/4 p1, 0x0

    .line 33
    :goto_9
    array-length v0, v9

    if-lt p1, v0, :cond_7

    goto :goto_3

    .line 34
    :cond_7
    aget-wide v6, v9, p1

    add-long/2addr v6, v3

    aput-wide v6, v9, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 35
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 36
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleSizeBox;->i()[J

    move-result-object v3

    invoke-static {v3}, Lb/e/a/h/i/DefaultMp4Builder;->a([J)J

    move-result-wide v3

    add-long/2addr v7, v3

    goto/16 :goto_2

    .line 37
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/a/h/Track;

    .line 38
    invoke-virtual {p0, v0}, Lb/e/a/h/i/DefaultMp4Builder;->a(Lb/e/a/h/Track;)[I

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 39
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/e/a/h/Track;

    .line 40
    invoke-interface {v1}, Lb/e/a/h/Track;->X()Ljava/util/List;

    move-result-object v3

    .line 41
    invoke-virtual {p0, v1, v3}, Lb/e/a/h/i/DefaultMp4Builder;->a(Lb/e/a/h/Track;Ljava/util/List;)Ljava/util/List;

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [J

    .line 43
    :goto_a
    array-length v5, v4

    if-lt v2, v5, :cond_b

    .line 44
    iget-object v2, p0, Lb/e/a/h/i/DefaultMp4Builder;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 45
    :cond_b
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/e/a/h/Sample;

    .line 46
    invoke-interface {v5}, Lb/e/a/h/Sample;->l0()J

    move-result-wide v5

    aput-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a
.end method

.method protected a(Lb/e/a/h/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/MovieBox;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/a/h/Movie;",
            "Ljava/util/Map<",
            "Lb/e/a/h/Track;",
            "[I>;)",
            "Lcom/coremedia/iso/boxes/MovieBox;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 49
    new-instance v1, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    .line 50
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->a(Ljava/util/Date;)V

    .line 51
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->b(Ljava/util/Date;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lb/e/a/h/Movie;->a()Lb/e/a/j/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->a(Lb/e/a/j/Matrix;)V

    .line 53
    invoke-virtual/range {p0 .. p1}, Lb/e/a/h/i/DefaultMp4Builder;->d(Lb/e/a/h/Movie;)J

    move-result-wide v2

    .line 54
    invoke-virtual/range {p1 .. p1}, Lb/e/a/h/Movie;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    .line 55
    invoke-virtual {v1, v7, v8}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->a(J)V

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->c(J)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lb/e/a/h/Movie;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    .line 58
    invoke-virtual {v1, v5, v6}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->b(J)V

    .line 59
    invoke-virtual {v0, v1}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lb/e/a/h/Movie;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 61
    invoke-virtual/range {p0 .. p1}, Lb/e/a/h/i/DefaultMp4Builder;->c(Lb/e/a/h/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v0, v1}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    :cond_2
    return-object v0

    .line 63
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/e/a/h/Track;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 64
    invoke-virtual {v10, v1, v11, v12}, Lb/e/a/h/i/DefaultMp4Builder;->b(Lb/e/a/h/Track;Lb/e/a/h/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/TrackBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_2

    :cond_4
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 65
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/e/a/h/Track;

    .line 66
    invoke-interface {v2}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lb/e/a/h/TrackMetaData;->h()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-gez v7, :cond_1

    invoke-interface {v2}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lb/e/a/h/TrackMetaData;->h()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_1

    :cond_5
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/e/a/h/Track;

    .line 68
    invoke-interface {v9}, Lb/e/a/h/Track;->a0()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-interface {v9}, Lb/e/a/h/Track;->a0()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    const-wide/16 v13, 0x0

    .line 69
    invoke-interface {v9}, Lb/e/a/h/Track;->a0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_7

    long-to-double v5, v2

    mul-double v13, v13, v5

    double-to-long v5, v13

    goto :goto_5

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/e/a/h/Edit;

    .line 70
    invoke-virtual {v5}, Lb/e/a/h/Edit;->c()D

    move-result-wide v5

    double-to-long v5, v5

    long-to-double v5, v5

    add-double/2addr v13, v5

    goto :goto_3

    .line 71
    :cond_8
    :goto_4
    invoke-interface {v9}, Lb/e/a/h/Track;->getDuration()J

    move-result-wide v5

    mul-long v5, v5, v2

    invoke-interface {v9}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lb/e/a/h/TrackMetaData;->g()J

    move-result-wide v13

    div-long/2addr v5, v13

    :goto_5
    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    move-wide v7, v5

    goto/16 :goto_0
.end method

.method protected a(Lb/e/a/h/Track;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/a/h/Track;",
            "Ljava/util/List<",
            "Lb/e/a/h/Sample;",
            ">;)",
            "Ljava/util/List<",
            "Lb/e/a/h/Sample;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lb/e/a/h/i/DefaultMp4Builder;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected a(Lb/e/a/h/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 1

    .line 190
    invoke-interface {p1}, Lb/e/a/h/Track;->T()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 191
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;-><init>()V

    .line 193
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->a(Ljava/util/List;)V

    .line 194
    invoke-virtual {p2, v0}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    :cond_0
    return-void
.end method

.method protected a(Lb/e/a/h/Track;Lb/e/a/h/Movie;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/a/h/Track;",
            "Lb/e/a/h/Movie;",
            "Ljava/util/Map<",
            "Lb/e/a/h/Track;",
            "[I>;",
            "Lcom/coremedia/iso/boxes/SampleTableBox;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 152
    iget-object v3, v0, Lb/e/a/h/i/DefaultMp4Builder;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const-wide/16 v3, 0x0

    .line 153
    sget-object v5, Lb/e/a/h/i/DefaultMp4Builder;->f:Lb/e/a/j/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Calculating chunk offsets for track_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v7

    invoke-virtual {v7}, Lb/e/a/h/TrackMetaData;->h()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/e/a/j/Logger;->a(Ljava/lang/String;)V

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    new-instance v6, Lb/e/a/h/i/DefaultMp4Builder$a;

    invoke-direct {v6, v0}, Lb/e/a/h/i/DefaultMp4Builder$a;-><init>(Lb/e/a/h/i/DefaultMp4Builder;)V

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 157
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 158
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 159
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_5

    move-wide v12, v3

    :goto_1
    const/4 v3, 0x0

    .line 160
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 161
    :cond_0
    iget-object v4, v0, Lb/e/a/h/i/DefaultMp4Builder;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    .line 162
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->g()[J

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [J

    aput-wide v12, v10, v11

    invoke-static {v9, v10}, Lb/e/a/j/Mp4Arrays;->a([J[J)[J

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->a([J)V

    .line 163
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 164
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    aget v9, v9, v4

    .line 165
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 166
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    .line 167
    invoke-interface {v3}, Lb/e/a/h/Track;->d0()[J

    move-result-object v17

    move v10, v14

    :goto_3
    add-int v11, v14, v9

    if-lt v10, v11, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_1

    .line 171
    :cond_1
    iget-object v11, v0, Lb/e/a/h/i/DefaultMp4Builder;->d:Ljava/util/HashMap;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J

    aget-wide v18, v11, v10

    add-long v12, v12, v18

    move/from16 v18, v4

    move-object v11, v5

    .line 172
    aget-wide v4, v17, v10

    long-to-double v4, v4

    invoke-interface {v3}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v19

    move-object/from16 v22, v11

    move-wide/from16 v20, v12

    invoke-virtual/range {v19 .. v19}, Lb/e/a/h/TrackMetaData;->g()J

    move-result-wide v11

    long-to-double v11, v11

    div-double/2addr v4, v11

    add-double/2addr v15, v4

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v18

    move-wide/from16 v12, v20

    move-object/from16 v5, v22

    goto :goto_3

    :cond_2
    move-object/from16 v22, v5

    .line 173
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/e/a/h/Track;

    if-eqz v3, :cond_3

    .line 174
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpg-double v5, v14, v16

    if-gez v5, :cond_4

    .line 175
    :cond_3
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    array-length v9, v9

    if-ge v5, v9, :cond_4

    move-object v3, v4

    :cond_4
    move-object/from16 v5, v22

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v22, v5

    .line 176
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/e/a/h/Track;

    const/4 v10, 0x0

    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0x0

    .line 179
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v10, v0, Lb/e/a/h/i/DefaultMp4Builder;->a:Ljava/util/Map;

    new-instance v11, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct {v11}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v22

    goto/16 :goto_0

    .line 181
    :cond_6
    :goto_4
    iget-object v2, v0, Lb/e/a/h/i/DefaultMp4Builder;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected a(Lb/e/a/h/Track;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/a/h/Track;",
            "Ljava/util/Map<",
            "Lb/e/a/h/Track;",
            "[I>;",
            "Lcom/coremedia/iso/boxes/SampleTableBox;",
            ")V"
        }
    .end annotation

    .line 182
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 183
    new-instance p2, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 184
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->a(Ljava/util/List;)V

    const-wide/32 v0, -0x80000000

    const/4 v2, 0x0

    .line 185
    :goto_0
    array-length v3, p1

    if-lt v2, v3, :cond_0

    .line 186
    invoke-virtual {p3, p2}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-void

    .line 187
    :cond_0
    aget v3, p1, v2

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 188
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;

    add-int/lit8 v3, v2, 0x1

    int-to-long v4, v3

    aget v3, p1, v2

    int-to-long v6, v3

    const-wide/16 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/coremedia/iso/boxes/SampleToChunkBox$a;-><init>(JJJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    aget v0, p1, v2

    int-to-long v0, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected a(Lb/e/a/h/l/CencEncryptedTrack;Lcom/coremedia/iso/boxes/SampleTableBox;[I)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 126
    new-instance v2, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;

    invoke-direct {v2}, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;-><init>()V

    const-string v3, "cenc"

    .line 127
    invoke-virtual {v2, v3}, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 128
    invoke-virtual {v2, v3}, Lb/e/a/AbstractFullBox;->a(I)V

    .line 129
    invoke-interface/range {p1 .. p1}, Lb/e/a/h/l/CencEncryptedTrack;->e0()Ljava/util/List;

    move-result-object v3

    .line 130
    invoke-interface/range {p1 .. p1}, Lb/e/a/h/l/CencEncryptedTrack;->Z()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [S

    const/4 v6, 0x0

    .line 132
    :goto_0
    array-length v7, v4

    if-lt v6, v7, :cond_0

    .line 133
    invoke-virtual {v2, v4}, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->a([S)V

    goto :goto_1

    .line 134
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/g/b/a/CencSampleAuxiliaryDataFormat;

    invoke-virtual {v7}, Lb/g/b/a/CencSampleAuxiliaryDataFormat;->a()I

    move-result v7

    int-to-short v7, v7

    aput-short v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 135
    invoke-virtual {v2, v4}, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->d(I)V

    .line 136
    invoke-interface/range {p1 .. p1}, Lb/e/a/h/Track;->X()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lb/g/a/a/SampleAuxiliaryInformationSizesBox;->e(I)V

    .line 137
    :goto_1
    new-instance v4, Lb/g/a/a/SampleAuxiliaryInformationOffsetsBox;

    invoke-direct {v4}, Lb/g/a/a/SampleAuxiliaryInformationOffsetsBox;-><init>()V

    .line 138
    new-instance v6, Lb/e/a/i/c/SampleEncryptionBox;

    invoke-direct {v6}, Lb/e/a/i/c/SampleEncryptionBox;-><init>()V

    .line 139
    invoke-interface/range {p1 .. p1}, Lb/e/a/h/l/CencEncryptedTrack;->Z()Z

    move-result v7

    invoke-virtual {v6, v7}, Lb/e/a/i/AbstractSampleEncryptionBox;->a(Z)V

    .line 140
    invoke-virtual {v6, v3}, Lb/e/a/i/AbstractSampleEncryptionBox;->a(Ljava/util/List;)V

    .line 141
    invoke-virtual {v6}, Lb/e/a/i/AbstractSampleEncryptionBox;->g()I

    move-result v7

    int-to-long v7, v7

    .line 142
    array-length v9, v1

    new-array v9, v9, [J

    move-wide v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 143
    :goto_2
    array-length v12, v1

    if-lt v7, v12, :cond_2

    .line 144
    invoke-virtual {v4, v9}, Lb/g/a/a/SampleAuxiliaryInformationOffsetsBox;->a([J)V

    .line 145
    invoke-virtual {v0, v2}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 146
    invoke-virtual {v0, v4}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 147
    invoke-virtual {v0, v6}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    move-object/from16 v12, p0

    .line 148
    iget-object v0, v12, Lb/e/a/h/i/DefaultMp4Builder;->b:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    move-object/from16 v12, p0

    .line 149
    aput-wide v10, v9, v7

    move v13, v8

    const/4 v8, 0x0

    .line 150
    :goto_3
    aget v14, v1, v7

    if-lt v8, v14, :cond_3

    add-int/lit8 v7, v7, 0x1

    move v8, v13

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v13, 0x1

    .line 151
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/g/b/a/CencSampleAuxiliaryDataFormat;

    invoke-virtual {v13}, Lb/g/b/a/CencSampleAuxiliaryDataFormat;->a()I

    move-result v13

    move-object v15, v6

    int-to-long v5, v13

    add-long/2addr v10, v5

    add-int/lit8 v8, v8, 0x1

    move v13, v14

    move-object v6, v15

    goto :goto_3
.end method

.method a(Lb/e/a/h/Track;)[I
    .locals 11

    .line 195
    iget-object v0, p0, Lb/e/a/h/i/DefaultMp4Builder;->e:Lb/e/a/h/i/Fragmenter;

    invoke-interface {v0, p1}, Lb/e/a/h/i/Fragmenter;->a(Lb/e/a/h/Track;)[J

    move-result-object v0

    .line 196
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 197
    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_0

    return-object v1

    .line 198
    :cond_0
    aget-wide v3, v0, v2

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 199
    array-length v7, v0

    add-int/lit8 v8, v2, 0x1

    if-ne v7, v8, :cond_1

    .line 200
    invoke-interface {p1}, Lb/e/a/h/Track;->X()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    goto :goto_1

    .line 201
    :cond_1
    aget-wide v9, v0, v8

    sub-long v5, v9, v5

    :goto_1
    sub-long/2addr v5, v3

    .line 202
    invoke-static {v5, v6}, Lb/e/a/j/CastUtils;->a(J)I

    move-result v3

    aput v3, v1, v2

    move v2, v8

    goto :goto_0
.end method

.method protected b(Lb/e/a/h/Track;Lb/e/a/h/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/TrackBox;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/a/h/Track;",
            "Lb/e/a/h/Movie;",
            "Ljava/util/Map<",
            "Lb/e/a/h/Track;",
            "[I>;)",
            "Lcom/coremedia/iso/boxes/TrackBox;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 8
    new-instance v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->a(Z)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->b(Z)V

    .line 11
    invoke-interface {p1}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lb/e/a/h/TrackMetaData;->f()Lb/e/a/j/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->a(Lb/e/a/j/Matrix;)V

    .line 12
    invoke-interface {p1}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lb/e/a/h/TrackMetaData;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->c(I)V

    .line 13
    invoke-interface {p1}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lb/e/a/h/TrackMetaData;->a()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->a(Ljava/util/Date;)V

    .line 14
    invoke-interface {p1}, Lb/e/a/h/Track;->a0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lb/e/a/h/Track;->a0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    .line 15
    invoke-interface {p1}, Lb/e/a/h/Track;->a0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 16
    invoke-interface {p1}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lb/e/a/h/TrackMetaData;->g()J

    move-result-wide v5

    mul-long v3, v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->a(J)V

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/e/a/h/Edit;

    .line 18
    invoke-virtual {v6}, Lb/e/a/h/Edit;->c()D

    move-result-wide v6

    double-to-long v6, v6

    add-long/2addr v3, v6

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    invoke-interface {p1}, Lb/e/a/h/Track;->getDuration()J

    move-result-wide v3

    invoke-virtual {p0, p2}, Lb/e/a/h/i/DefaultMp4Builder;->d(Lb/e/a/h/Movie;)J

    move-result-wide v5

    mul-long v3, v3, v5

    invoke-interface {p1}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lb/e/a/h/TrackMetaData;->g()J

    move-result-wide v5

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->a(J)V

    .line 20
    :goto_2
    invoke-interface {p1}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lb/e/a/h/TrackMetaData;->c()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->a(D)V

    .line 21
    invoke-interface {p1}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lb/e/a/h/TrackMetaData;->j()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->b(D)V

    .line 22
    invoke-interface {p1}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lb/e/a/h/TrackMetaData;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->d(I)V

    .line 23
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->b(Ljava/util/Date;)V

    .line 24
    invoke-interface {p1}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lb/e/a/h/TrackMetaData;->h()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->b(J)V

    .line 25
    invoke-interface {p1}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lb/e/a/h/TrackMetaData;->i()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->a(F)V

    .line 26
    invoke-virtual {v0, v1}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 27
    invoke-virtual {p0, p1, p2}, Lb/e/a/h/i/DefaultMp4Builder;->a(Lb/e/a/h/Track;Lb/e/a/h/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 28
    new-instance v1, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 30
    new-instance v3, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 31
    invoke-interface {p1}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lb/e/a/h/TrackMetaData;->a()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->a(Ljava/util/Date;)V

    .line 32
    invoke-interface {p1}, Lb/e/a/h/Track;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->a(J)V

    .line 33
    invoke-interface {p1}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lb/e/a/h/TrackMetaData;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->b(J)V

    .line 34
    invoke-interface {p1}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lb/e/a/h/TrackMetaData;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v3}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 36
    new-instance v3, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 37
    invoke-virtual {v1, v3}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 38
    invoke-interface {p1}, Lb/e/a/h/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/HandlerBox;->a(Ljava/lang/String;)V

    .line 39
    new-instance v3, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 40
    invoke-interface {p1}, Lb/e/a/h/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vide"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41
    new-instance v4, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_3

    .line 42
    :cond_3
    invoke-interface {p1}, Lb/e/a/h/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string v5, "soun"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 43
    new-instance v4, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_3

    .line 44
    :cond_4
    invoke-interface {p1}, Lb/e/a/h/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string v5, "text"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    new-instance v4, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_3

    .line 46
    :cond_5
    invoke-interface {p1}, Lb/e/a/h/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string v5, "subt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 47
    new-instance v4, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_3

    .line 48
    :cond_6
    invoke-interface {p1}, Lb/e/a/h/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hint"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 49
    new-instance v4, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_3

    .line 50
    :cond_7
    invoke-interface {p1}, Lb/e/a/h/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sbtl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 51
    new-instance v4, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 52
    :cond_8
    :goto_3
    new-instance v4, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 53
    new-instance v5, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct {v5}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 54
    invoke-virtual {v4, v5}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 55
    new-instance v6, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v6}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    .line 56
    invoke-virtual {v6, v2}, Lb/e/a/AbstractFullBox;->a(I)V

    .line 57
    invoke-virtual {v5, v6}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 58
    invoke-virtual {v3, v4}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lb/e/a/h/i/DefaultMp4Builder;->a(Lb/e/a/h/Track;Lb/e/a/h/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p2

    .line 60
    invoke-virtual {v3, p2}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 61
    invoke-virtual {v1, v3}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 62
    sget-object p2, Lb/e/a/h/i/DefaultMp4Builder;->f:Lb/e/a/j/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "done with trak for track_"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lb/e/a/h/TrackMetaData;->h()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/e/a/j/Logger;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method protected b(Lb/e/a/h/Movie;)Lcom/coremedia/iso/boxes/FileTypeBox;
    .locals 4

    .line 1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "mp42"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "iso6"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "avc1"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "isom"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v1
.end method

.method protected b(Lb/e/a/h/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 1

    .line 63
    invoke-interface {p1}, Lb/e/a/h/Track;->g0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb/e/a/h/Track;->g0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;-><init>()V

    .line 65
    invoke-interface {p1}, Lb/e/a/h/Track;->g0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->a(Ljava/util/List;)V

    .line 66
    invoke-virtual {p2, v0}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    :cond_0
    return-void
.end method

.method protected c(Lb/e/a/h/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Lb/e/a/h/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lb/e/a/h/Track;->U()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method public d(Lb/e/a/h/Movie;)J
    .locals 4

    .line 6
    invoke-virtual {p1}, Lb/e/a/h/Movie;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/a/h/Track;

    invoke-interface {v0}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/a/h/TrackMetaData;->g()J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lb/e/a/h/Movie;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/e/a/h/Track;

    .line 8
    invoke-interface {v2}, Lb/e/a/h/Track;->c0()Lb/e/a/h/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lb/e/a/h/TrackMetaData;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb/e/a/j/Math;->b(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected d(Lb/e/a/h/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lb/e/a/h/Track;->V()[J

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lcom/coremedia/iso/boxes/SyncSampleBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SyncSampleBox;->a([J)V

    .line 5
    invoke-virtual {p2, v0}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    :cond_0
    return-void
.end method

.method protected e(Lb/e/a/h/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    .line 2
    iget-object v1, p0, Lb/e/a/h/i/DefaultMp4Builder;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->a([J)V

    .line 3
    invoke-virtual {p2, v0}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected f(Lb/e/a/h/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Lb/e/a/h/Track;->d0()[J

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    .line 3
    new-instance p1, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->a(Ljava/util/List;)V

    .line 5
    invoke-virtual {p2, p1}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-void

    .line 6
    :cond_0
    aget-wide v4, p1, v3

    const-wide/16 v6, 0x1

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->b()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->a()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->a(J)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;-><init>(JJ)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method protected g(Lb/e/a/h/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lb/e/a/h/Track;->W()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lb/e/a/h/Track;->W()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/e/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    :cond_0
    return-void
.end method
