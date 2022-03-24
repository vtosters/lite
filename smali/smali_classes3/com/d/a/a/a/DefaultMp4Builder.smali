.class public Lcom/d/a/a/a/DefaultMp4Builder;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/a/DefaultMp4Builder$a;
    }
.end annotation


# static fields
.field static final synthetic e:Z = true

.field private static f:Lcom/d/a/c/Logger;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/d/a/a/Track;",
            "Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/d/a/a/Track;",
            "Ljava/util/List<",
            "Lcom/d/a/a/Sample;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/d/a/a/Track;",
            "[J>;"
        }
    .end annotation
.end field

.field private g:Lcom/d/a/a/a/Fragmenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lcom/d/a/a/a/DefaultMp4Builder;

    invoke-static {v0}, Lcom/d/a/c/Logger;->a(Ljava/lang/Class;)Lcom/d/a/c/Logger;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/a/DefaultMp4Builder;->f:Lcom/d/a/c/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/a/DefaultMp4Builder;->a:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/a/DefaultMp4Builder;->b:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/a/DefaultMp4Builder;->c:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/a/DefaultMp4Builder;->d:Ljava/util/HashMap;

    return-void
.end method

.method private static a([I)J
    .locals 8

    .line 62
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_0

    return-wide v1

    :cond_0
    aget v4, p0, v3

    int-to-long v4, v4

    add-long v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move-wide v1, v6

    goto :goto_0
.end method

.method private static a([J)J
    .locals 8

    .line 70
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_0

    return-wide v1

    :cond_0
    aget-wide v4, p0, v3

    add-long v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move-wide v1, v6

    goto :goto_0
.end method

.method static synthetic a()Lcom/d/a/c/Logger;
    .locals 1

    .line 53
    sget-object v0, Lcom/d/a/a/a/DefaultMp4Builder;->f:Lcom/d/a/c/Logger;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/d/a/a/Track;Lcom/d/a/a/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 12

    .line 331
    invoke-interface {p1}, Lcom/d/a/a/Track;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/d/a/a/Track;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 332
    new-instance v0, Lcom/coremedia/iso/boxes/EditListBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/EditListBox;-><init>()V

    const/4 v1, 0x0

    .line 333
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/EditListBox;->c(I)V

    .line 334
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 336
    invoke-interface {p1}, Lcom/d/a/a/Track;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 343
    invoke-virtual {v0, v9}, Lcom/coremedia/iso/boxes/EditListBox;->a(Ljava/util/List;)V

    .line 344
    new-instance p1, Lcom/coremedia/iso/boxes/EditBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/EditBox;-><init>()V

    .line 345
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/EditBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-object p1

    .line 336
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/Edit;

    .line 337
    new-instance v11, Lcom/coremedia/iso/boxes/EditListBox$a;

    .line 338
    invoke-virtual {v1}, Lcom/d/a/a/Edit;->b()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/d/a/a/Movie;->c()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 339
    invoke-virtual {v1}, Lcom/d/a/a/Edit;->c()J

    move-result-wide v5

    invoke-interface {p1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/a/a/TrackMetaData;->b()J

    move-result-wide v7

    mul-long v5, v5, v7

    invoke-virtual {v1}, Lcom/d/a/a/Edit;->a()J

    move-result-wide v7

    div-long/2addr v5, v7

    .line 340
    invoke-virtual {v1}, Lcom/d/a/a/Edit;->d()D

    move-result-wide v7

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/coremedia/iso/boxes/EditListBox$a;-><init>(Lcom/coremedia/iso/boxes/EditListBox;JJD)V

    .line 337
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/d/a/a/Movie;)Lcom/coremedia/iso/boxes/Container;
    .locals 13

    .line 91
    iget-object v0, p0, Lcom/d/a/a/a/DefaultMp4Builder;->g:Lcom/d/a/a/a/Fragmenter;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/d/a/a/a/BetterFragmenter;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/a/BetterFragmenter;-><init>(D)V

    iput-object v0, p0, Lcom/d/a/a/a/DefaultMp4Builder;->g:Lcom/d/a/a/a/Fragmenter;

    .line 94
    :cond_0
    sget-object v0, Lcom/d/a/a/a/DefaultMp4Builder;->f:Lcom/d/a/c/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating movie "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/a/c/Logger;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/d/a/a/Movie;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 108
    new-instance v1, Lcom/d/a/BasicContainer;

    invoke-direct {v1}, Lcom/d/a/BasicContainer;-><init>()V

    .line 110
    invoke-virtual {p0, p1}, Lcom/d/a/a/a/DefaultMp4Builder;->b(Lcom/d/a/a/Movie;)Lcom/coremedia/iso/boxes/FileTypeBox;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/d/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 112
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 113
    invoke-virtual {p1}, Lcom/d/a/a/Movie;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 116
    invoke-virtual {p0, p1, v6}, Lcom/d/a/a/a/DefaultMp4Builder;->a(Lcom/d/a/a/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/d/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    const-string v3, "trak/mdia/minf/stbl/stsz"

    .line 118
    invoke-static {v0, v3}, Lcom/d/a/c/Path;->a(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v7, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    .line 125
    sget-object v0, Lcom/d/a/a/a/DefaultMp4Builder;->f:Lcom/d/a/c/Logger;

    const-string v3, "About to create mdat"

    invoke-virtual {v0, v3}, Lcom/d/a/c/Logger;->a(Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/d/a/a/a/DefaultMp4Builder$a;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/d/a/a/a/DefaultMp4Builder$a;-><init>(Lcom/d/a/a/a/DefaultMp4Builder;Lcom/d/a/a/Movie;Ljava/util/Map;JLcom/d/a/a/a/DefaultMp4Builder$a;)V

    .line 127
    invoke-virtual {v1, v0}, Lcom/d/a/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 128
    sget-object p1, Lcom/d/a/a/a/DefaultMp4Builder;->f:Lcom/d/a/c/Logger;

    const-string v3, "mdat crated"

    invoke-virtual {p1, v3}, Lcom/d/a/c/Logger;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Lcom/d/a/a/a/DefaultMp4Builder$a;->d()J

    move-result-wide v3

    .line 135
    iget-object p1, p0, Lcom/d/a/a/a/DefaultMp4Builder;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6

    .line 141
    iget-object p1, p0, Lcom/d/a/a/a/DefaultMp4Builder;->b:Ljava/util/Set;

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

    check-cast v0, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;

    .line 142
    invoke-virtual {v0}, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x2c

    add-long v7, v3, v5

    move-object v6, v0

    .line 148
    :goto_5
    move-object v3, v6

    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v3}, Lcom/coremedia/iso/boxes/Box;->a()Lcom/coremedia/iso/boxes/Container;

    move-result-object v9

    .line 150
    move-object v3, v9

    check-cast v3, Lcom/coremedia/iso/boxes/Container;

    invoke-interface {v3}, Lcom/coremedia/iso/boxes/Container;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_7

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    if-ne v3, v6, :cond_5

    .line 157
    :goto_7
    instance-of v3, v9, Lcom/coremedia/iso/boxes/Box;

    if-nez v3, :cond_4

    .line 159
    invoke-virtual {v0}, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;->f()[J

    move-result-object v3

    const/4 v4, 0x0

    .line 160
    :goto_8
    array-length v5, v3

    if-lt v4, v5, :cond_3

    .line 164
    invoke-virtual {v0, v3}, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;->a([J)V

    goto :goto_4

    .line 161
    :cond_3
    aget-wide v5, v3, v4

    add-long v9, v5, v7

    aput-wide v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_4
    move-object v6, v9

    goto :goto_5

    .line 154
    :cond_5
    invoke-interface {v3}, Lcom/coremedia/iso/boxes/Box;->b()J

    move-result-wide v3

    add-long v11, v7, v3

    move-wide v7, v11

    goto :goto_6

    .line 135
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 136
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->d()[J

    move-result-object v9

    const/4 p1, 0x0

    .line 137
    :goto_9
    array-length v0, v9

    if-lt p1, v0, :cond_7

    goto :goto_3

    .line 138
    :cond_7
    aget-wide v6, v9, p1

    add-long v10, v6, v3

    aput-wide v10, v9, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 121
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 122
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleSizeBox;->g()[J

    move-result-object v3

    invoke-static {v3}, Lcom/d/a/a/a/DefaultMp4Builder;->a([J)J

    move-result-wide v3

    add-long v9, v7, v3

    move-wide v7, v9

    goto/16 :goto_2

    .line 113
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/Track;

    .line 114
    invoke-virtual {p0, v0}, Lcom/d/a/a/a/DefaultMp4Builder;->a(Lcom/d/a/a/Track;)[I

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 95
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/Track;

    .line 97
    invoke-interface {v1}, Lcom/d/a/a/Track;->k()Ljava/util/List;

    move-result-object v3

    .line 98
    invoke-virtual {p0, v1, v3}, Lcom/d/a/a/a/DefaultMp4Builder;->a(Lcom/d/a/a/Track;Ljava/util/List;)Ljava/util/List;

    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [J

    .line 100
    :goto_a
    array-length v5, v4

    if-lt v2, v5, :cond_b

    .line 104
    iget-object v2, p0, Lcom/d/a/a/a/DefaultMp4Builder;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 101
    :cond_b
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/d/a/a/Sample;

    .line 102
    invoke-interface {v5}, Lcom/d/a/a/Sample;->a()J

    move-result-wide v5

    aput-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a
.end method

.method protected a(Lcom/d/a/a/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/MovieBox;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/Movie;",
            "Ljava/util/Map<",
            "Lcom/d/a/a/Track;",
            "[I>;)",
            "Lcom/coremedia/iso/boxes/MovieBox;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 187
    new-instance v1, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    .line 189
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->a(Ljava/util/Date;)V

    .line 190
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->b(Ljava/util/Date;)V

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/Movie;->d()Lcom/d/a/c/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->a(Lcom/d/a/c/Matrix;)V

    .line 192
    invoke-virtual/range {p0 .. p1}, Lcom/d/a/a/a/DefaultMp4Builder;->d(Lcom/d/a/a/Movie;)J

    move-result-wide v2

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/Movie;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    .line 216
    invoke-virtual {v1, v7, v8}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->b(J)V

    .line 217
    invoke-virtual {v1, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->a(J)V

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/Movie;->a()Ljava/util/List;

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

    add-long v7, v5, v2

    .line 223
    invoke-virtual {v1, v7, v8}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->c(J)V

    .line 225
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/d/a/a/Movie;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 230
    invoke-virtual/range {p0 .. p1}, Lcom/d/a/a/a/DefaultMp4Builder;->c(Lcom/d/a/a/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 232
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    :cond_2
    return-object v0

    .line 226
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/Track;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 227
    invoke-virtual {v10, v1, v11, v12}, Lcom/d/a/a/a/DefaultMp4Builder;->a(Lcom/d/a/a/Track;Lcom/d/a/a/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/TrackBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/MovieBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_2

    :cond_4
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 220
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/Track;

    .line 221
    invoke-interface {v2}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/a/TrackMetaData;->f()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-gez v7, :cond_1

    invoke-interface {v2}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/a/a/TrackMetaData;->f()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_1

    :cond_5
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/d/a/a/Track;

    .line 198
    invoke-interface {v9}, Lcom/d/a/a/Track;->g()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-interface {v9}, Lcom/d/a/a/Track;->g()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    const-wide/16 v13, 0x0

    .line 202
    invoke-interface {v9}, Lcom/d/a/a/Track;->g()Ljava/util/List;

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

    check-cast v5, Lcom/d/a/a/Edit;

    .line 203
    invoke-virtual {v5}, Lcom/d/a/a/Edit;->b()D

    move-result-wide v5

    double-to-long v5, v5

    long-to-double v5, v5

    add-double/2addr v13, v5

    goto :goto_3

    .line 199
    :cond_8
    :goto_4
    invoke-interface {v9}, Lcom/d/a/a/Track;->e()J

    move-result-wide v5

    mul-long v5, v5, v2

    invoke-interface {v9}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/d/a/a/TrackMetaData;->b()J

    move-result-wide v13

    div-long/2addr v5, v13

    :goto_5
    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    move-wide v7, v5

    goto/16 :goto_0
.end method

.method protected a(Lcom/d/a/a/Track;Lcom/d/a/a/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/TrackBox;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/Track;",
            "Lcom/d/a/a/Movie;",
            "Ljava/util/Map<",
            "Lcom/d/a/a/Track;",
            "[I>;)",
            "Lcom/coremedia/iso/boxes/TrackBox;"
        }
    .end annotation

    .line 250
    new-instance v0, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 251
    new-instance v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    const/4 v2, 0x1

    .line 253
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->a(Z)V

    .line 254
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->b(Z)V

    .line 257
    invoke-interface {p1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/a/TrackMetaData;->j()Lcom/d/a/c/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->a(Lcom/d/a/c/Matrix;)V

    .line 259
    invoke-interface {p1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/a/TrackMetaData;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->b(I)V

    .line 260
    invoke-interface {p1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/a/TrackMetaData;->c()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->a(Ljava/util/Date;)V

    .line 262
    invoke-interface {p1}, Lcom/d/a/a/Track;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/d/a/a/Track;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    .line 266
    invoke-interface {p1}, Lcom/d/a/a/Track;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 269
    invoke-interface {p1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/d/a/a/TrackMetaData;->b()J

    move-result-wide v5

    mul-long v3, v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->b(J)V

    goto :goto_2

    .line 266
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/d/a/a/Edit;

    .line 267
    invoke-virtual {v6}, Lcom/d/a/a/Edit;->b()D

    move-result-wide v6

    double-to-long v6, v6

    add-long v8, v3, v6

    move-wide v3, v8

    goto :goto_0

    .line 263
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/d/a/a/Track;->e()J

    move-result-wide v3

    invoke-virtual {p0, p2}, Lcom/d/a/a/a/DefaultMp4Builder;->d(Lcom/d/a/a/Movie;)J

    move-result-wide v5

    mul-long v3, v3, v5

    invoke-interface {p1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/d/a/a/TrackMetaData;->b()J

    move-result-wide v5

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->b(J)V

    .line 273
    :goto_2
    invoke-interface {p1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/a/TrackMetaData;->e()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->b(D)V

    .line 274
    invoke-interface {p1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/a/TrackMetaData;->d()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->a(D)V

    .line 275
    invoke-interface {p1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/a/TrackMetaData;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->a(I)V

    .line 276
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->b(Ljava/util/Date;)V

    .line 277
    invoke-interface {p1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/a/TrackMetaData;->f()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->a(J)V

    .line 278
    invoke-interface {p1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/a/TrackMetaData;->h()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->a(F)V

    .line 280
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/TrackBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 282
    invoke-virtual {p0, p1, p2}, Lcom/d/a/a/a/DefaultMp4Builder;->a(Lcom/d/a/a/Track;Lcom/d/a/a/Movie;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/TrackBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 284
    new-instance v1, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 285
    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/TrackBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 286
    new-instance v3, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 287
    invoke-interface {p1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/d/a/a/TrackMetaData;->c()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->a(Ljava/util/Date;)V

    .line 288
    invoke-interface {p1}, Lcom/d/a/a/Track;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->b(J)V

    .line 289
    invoke-interface {p1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/d/a/a/TrackMetaData;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->a(J)V

    .line 290
    invoke-interface {p1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/d/a/a/TrackMetaData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->a(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MediaBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 292
    new-instance v3, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 293
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MediaBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 295
    invoke-interface {p1}, Lcom/d/a/a/Track;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/HandlerBox;->a(Ljava/lang/String;)V

    .line 297
    new-instance v3, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 298
    invoke-interface {p1}, Lcom/d/a/a/Track;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vide"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 299
    new-instance v4, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/MediaInformationBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_3

    .line 300
    :cond_3
    invoke-interface {p1}, Lcom/d/a/a/Track;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "soun"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 301
    new-instance v4, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/MediaInformationBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_3

    .line 302
    :cond_4
    invoke-interface {p1}, Lcom/d/a/a/Track;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "text"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 303
    new-instance v4, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/MediaInformationBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_3

    .line 304
    :cond_5
    invoke-interface {p1}, Lcom/d/a/a/Track;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "subt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 305
    new-instance v4, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/MediaInformationBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_3

    .line 306
    :cond_6
    invoke-interface {p1}, Lcom/d/a/a/Track;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hint"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 307
    new-instance v4, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/MediaInformationBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_3

    .line 308
    :cond_7
    invoke-interface {p1}, Lcom/d/a/a/Track;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sbtl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 309
    new-instance v4, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/MediaInformationBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 314
    :cond_8
    :goto_3
    new-instance v4, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 315
    new-instance v5, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct {v5}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 316
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/DataInformationBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 317
    new-instance v6, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v6}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    .line 318
    invoke-virtual {v6, v2}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->d(I)V

    .line 319
    invoke-virtual {v5, v6}, Lcom/coremedia/iso/boxes/DataReferenceBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 320
    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/MediaInformationBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 323
    invoke-virtual {p0, p1, p2, p3}, Lcom/d/a/a/a/DefaultMp4Builder;->b(Lcom/d/a/a/Track;Lcom/d/a/a/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/Box;

    move-result-object p2

    .line 324
    invoke-virtual {v3, p2}, Lcom/coremedia/iso/boxes/MediaInformationBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 325
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/MediaBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 326
    sget-object p2, Lcom/d/a/a/a/DefaultMp4Builder;->f:Lcom/d/a/c/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "done with trak for track_"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/d/a/a/TrackMetaData;->f()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/d/a/c/Logger;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Lcom/d/a/a/Track;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/Track;",
            "Ljava/util/List<",
            "Lcom/d/a/a/Sample;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/d/a/a/Sample;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/d/a/a/a/DefaultMp4Builder;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected a(Lcom/d/a/a/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 1

    .line 412
    invoke-interface {p1}, Lcom/d/a/a/Track;->d()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    invoke-interface {p1}, Lcom/d/a/a/Track;->d()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/coremedia/iso/boxes/SampleTableBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/d/a/a/Track;Lcom/d/a/a/Movie;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/Track;",
            "Lcom/d/a/a/Movie;",
            "Ljava/util/Map<",
            "Lcom/d/a/a/Track;",
            "[I>;",
            "Lcom/coremedia/iso/boxes/SampleTableBox;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 466
    iget-object v3, v0, Lcom/d/a/a/a/DefaultMp4Builder;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const-wide/16 v3, 0x0

    .line 474
    sget-object v5, Lcom/d/a/a/a/DefaultMp4Builder;->f:Lcom/d/a/c/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Calculating chunk offsets for track_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/d/a/a/TrackMetaData;->f()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/d/a/c/Logger;->a(Ljava/lang/String;)V

    .line 476
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 477
    new-instance v6, Lcom/d/a/a/a/DefaultMp4Builder$1;

    invoke-direct {v6, v0}, Lcom/d/a/a/a/DefaultMp4Builder$1;-><init>(Lcom/d/a/a/a/DefaultMp4Builder;)V

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 482
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 483
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 484
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 485
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

    .line 494
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 507
    :cond_0
    iget-object v4, v0, Lcom/d/a/a/a/DefaultMp4Builder;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    .line 508
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->d()[J

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [J

    aput-wide v12, v10, v11

    invoke-static {v9, v10}, Lcom/d/a/c/Mp4Arrays;->a([J[J)[J

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->a([J)V

    .line 510
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 512
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    aget v9, v9, v4

    .line 513
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 514
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    .line 516
    invoke-interface {v3}, Lcom/d/a/a/Track;->l()[J

    move-result-object v17

    move v10, v14

    move-wide/from16 v25, v12

    move-wide v12, v15

    move-wide/from16 v15, v25

    :goto_3
    add-int v11, v14, v9

    if-lt v10, v11, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v12, v15

    const/4 v11, 0x0

    goto :goto_1

    .line 518
    :cond_1
    iget-object v11, v0, Lcom/d/a/a/a/DefaultMp4Builder;->d:Ljava/util/HashMap;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [J

    aget-wide v18, v11, v10

    add-long v20, v15, v18

    move/from16 v23, v4

    move-object/from16 v22, v5

    .line 519
    aget-wide v4, v17, v10

    long-to-double v4, v4

    invoke-interface {v3}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v11

    move/from16 v24, v14

    invoke-virtual {v11}, Lcom/d/a/a/TrackMetaData;->b()J

    move-result-wide v14

    long-to-double v14, v14

    div-double/2addr v4, v14

    add-double/2addr v12, v4

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v15, v20

    move-object/from16 v5, v22

    move/from16 v4, v23

    move/from16 v14, v24

    goto :goto_3

    :cond_2
    move-object/from16 v22, v5

    .line 494
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/d/a/a/Track;

    if-eqz v3, :cond_3

    .line 496
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

    .line 499
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

    .line 485
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/d/a/a/Track;

    const/4 v10, 0x0

    .line 486
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0x0

    .line 488
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget-object v10, v0, Lcom/d/a/a/a/DefaultMp4Builder;->a:Ljava/util/Map;

    new-instance v11, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct {v11}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v22

    goto/16 :goto_0

    .line 528
    :cond_6
    :goto_4
    iget-object v2, v0, Lcom/d/a/a/a/DefaultMp4Builder;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected a(Lcom/d/a/a/Track;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/Track;",
            "Ljava/util/Map<",
            "Lcom/d/a/a/Track;",
            "[I>;",
            "Lcom/coremedia/iso/boxes/SampleTableBox;",
            ")V"
        }
    .end annotation

    .line 539
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 541
    new-instance p2, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    invoke-direct {p2}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 542
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->a(Ljava/util/List;)V

    const-wide/32 v0, -0x80000000

    const/4 v2, 0x0

    .line 544
    :goto_0
    array-length v3, p1

    if-lt v2, v3, :cond_0

    .line 554
    invoke-virtual {p3, p2}, Lcom/coremedia/iso/boxes/SampleTableBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-void

    .line 549
    :cond_0
    aget v3, p1, v2

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 550
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->e()Ljava/util/List;

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

    .line 551
    aget v0, p1, v2

    int-to-long v0, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected a(Lcom/d/a/a/d/CencEncryptedTrack;Lcom/coremedia/iso/boxes/SampleTableBox;[I)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 419
    new-instance v2, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;

    invoke-direct {v2}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;-><init>()V

    const-string v3, "cenc"

    .line 421
    invoke-virtual {v2, v3}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 422
    invoke-virtual {v2, v3}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->d(I)V

    .line 423
    invoke-interface/range {p1 .. p1}, Lcom/d/a/a/d/CencEncryptedTrack;->j()Ljava/util/List;

    move-result-object v3

    .line 424
    invoke-interface/range {p1 .. p1}, Lcom/d/a/a/d/CencEncryptedTrack;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 425
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [S

    const/4 v6, 0x0

    .line 426
    :goto_0
    array-length v7, v4

    if-lt v6, v7, :cond_0

    .line 429
    invoke-virtual {v2, v4}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->a([S)V

    goto :goto_1

    .line 427
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;

    invoke-virtual {v7}, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->a()I

    move-result v7

    int-to-short v7, v7

    aput-short v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 431
    invoke-virtual {v2, v4}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->b(I)V

    .line 432
    invoke-interface/range {p1 .. p1}, Lcom/d/a/a/d/CencEncryptedTrack;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/e/a/a/SampleAuxiliaryInformationSizesBox;->e(I)V

    .line 435
    :goto_1
    new-instance v4, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;

    invoke-direct {v4}, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;-><init>()V

    .line 436
    new-instance v6, Lcom/d/a/b/a/SampleEncryptionBox;

    invoke-direct {v6}, Lcom/d/a/b/a/SampleEncryptionBox;-><init>()V

    .line 437
    invoke-interface/range {p1 .. p1}, Lcom/d/a/a/d/CencEncryptedTrack;->i()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/d/a/b/a/SampleEncryptionBox;->a(Z)V

    .line 438
    invoke-virtual {v6, v3}, Lcom/d/a/b/a/SampleEncryptionBox;->a(Ljava/util/List;)V

    .line 440
    invoke-virtual {v6}, Lcom/d/a/b/a/SampleEncryptionBox;->e()I

    move-result v7

    int-to-long v7, v7

    .line 442
    array-length v9, v1

    new-array v9, v9, [J

    move-wide v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 445
    :goto_2
    array-length v12, v1

    if-lt v7, v12, :cond_2

    .line 451
    invoke-virtual {v4, v9}, Lcom/e/a/a/SampleAuxiliaryInformationOffsetsBox;->a([J)V

    .line 453
    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/SampleTableBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 454
    invoke-virtual {v0, v4}, Lcom/coremedia/iso/boxes/SampleTableBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 455
    invoke-virtual {v0, v6}, Lcom/coremedia/iso/boxes/SampleTableBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    move-object/from16 v12, p0

    .line 456
    iget-object v0, v12, Lcom/d/a/a/a/DefaultMp4Builder;->b:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    move-object/from16 v12, p0

    .line 446
    aput-wide v10, v9, v7

    move v13, v8

    const/4 v8, 0x0

    .line 447
    :goto_3
    aget v14, v1, v7

    if-lt v8, v14, :cond_3

    add-int/lit8 v7, v7, 0x1

    move v8, v13

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v13, 0x1

    .line 448
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;

    invoke-virtual {v13}, Lcom/e/b/a/CencSampleAuxiliaryDataFormat;->a()I

    move-result v13

    move-object v15, v6

    int-to-long v5, v13

    add-long v16, v10, v5

    add-int/lit8 v8, v8, 0x1

    move v13, v14

    move-object v6, v15

    move-wide/from16 v10, v16

    goto :goto_3
.end method

.method a(Lcom/d/a/a/Track;)[I
    .locals 13

    .line 609
    iget-object v0, p0, Lcom/d/a/a/a/DefaultMp4Builder;->g:Lcom/d/a/a/a/Fragmenter;

    invoke-interface {v0, p1}, Lcom/d/a/a/a/Fragmenter;->a(Lcom/d/a/a/Track;)[J

    move-result-object v0

    .line 610
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 613
    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_1

    .line 624
    sget-boolean v0, Lcom/d/a/a/a/DefaultMp4Builder;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/a/DefaultMp4Builder;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v1}, Lcom/d/a/a/a/DefaultMp4Builder;->a([I)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The number of samples and the sum of all chunk lengths must be equal"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_0
    return-object v1

    .line 614
    :cond_1
    aget-wide v3, v0, v2

    const-wide/16 v5, 0x1

    sub-long v7, v3, v5

    .line 616
    array-length v3, v0

    add-int/lit8 v4, v2, 0x1

    if-ne v3, v4, :cond_2

    .line 617
    invoke-interface {p1}, Lcom/d/a/a/Track;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v5, v3

    goto :goto_1

    .line 619
    :cond_2
    aget-wide v9, v0, v4

    sub-long v11, v9, v5

    move-wide v5, v11

    :goto_1
    const/4 v3, 0x0

    sub-long v9, v5, v7

    .line 622
    invoke-static {v9, v10}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result v3

    aput v3, v1, v2

    move v2, v4

    goto :goto_0
.end method

.method protected b(Lcom/d/a/a/Track;Lcom/d/a/a/Movie;Ljava/util/Map;)Lcom/coremedia/iso/boxes/Box;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/Track;",
            "Lcom/d/a/a/Movie;",
            "Ljava/util/Map<",
            "Lcom/d/a/a/Track;",
            "[I>;)",
            "Lcom/coremedia/iso/boxes/Box;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 353
    new-instance v3, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 355
    invoke-virtual {v0, v1, v3}, Lcom/d/a/a/a/DefaultMp4Builder;->b(Lcom/d/a/a/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 356
    invoke-virtual {v0, v1, v3}, Lcom/d/a/a/a/DefaultMp4Builder;->g(Lcom/d/a/a/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 357
    invoke-virtual {v0, v1, v3}, Lcom/d/a/a/a/DefaultMp4Builder;->f(Lcom/d/a/a/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 358
    invoke-virtual {v0, v1, v3}, Lcom/d/a/a/a/DefaultMp4Builder;->e(Lcom/d/a/a/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 359
    invoke-virtual {v0, v1, v3}, Lcom/d/a/a/a/DefaultMp4Builder;->d(Lcom/d/a/a/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 360
    invoke-virtual {v0, v1, v2, v3}, Lcom/d/a/a/a/DefaultMp4Builder;->a(Lcom/d/a/a/Track;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 361
    invoke-virtual {v0, v1, v3}, Lcom/d/a/a/a/DefaultMp4Builder;->c(Lcom/d/a/a/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    move-object/from16 v4, p2

    .line 362
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/d/a/a/a/DefaultMp4Builder;->a(Lcom/d/a/a/Track;Lcom/d/a/a/Movie;Ljava/util/Map;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 365
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 366
    invoke-interface/range {p1 .. p1}, Lcom/d/a/a/Track;->h()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    .line 375
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 403
    instance-of v4, v1, Lcom/d/a/a/d/CencEncryptedTrack;

    if-eqz v4, :cond_0

    .line 404
    move-object v4, v1

    check-cast v4, Lcom/d/a/a/d/CencEncryptedTrack;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-virtual {v0, v4, v3, v2}, Lcom/d/a/a/a/DefaultMp4Builder;->a(Lcom/d/a/a/d/CencEncryptedTrack;Lcom/coremedia/iso/boxes/SampleTableBox;[I)V

    .line 406
    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/d/a/a/a/DefaultMp4Builder;->a(Lcom/d/a/a/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V

    .line 407
    sget-object v2, Lcom/d/a/a/a/DefaultMp4Builder;->f:Lcom/d/a/c/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "done with stbl for track_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/a/a/TrackMetaData;->f()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/d/a/c/Logger;->a(Ljava/lang/String;)V

    return-object v3

    .line 375
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/Map$Entry;

    .line 376
    new-instance v8, Lcom/d/a/b/b/b/SampleGroupDescriptionBox;

    invoke-direct {v8}, Lcom/d/a/b/b/b/SampleGroupDescriptionBox;-><init>()V

    .line 377
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 378
    invoke-virtual {v8, v4}, Lcom/d/a/b/b/b/SampleGroupDescriptionBox;->a(Ljava/lang/String;)V

    .line 379
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v8, v5}, Lcom/d/a/b/b/b/SampleGroupDescriptionBox;->a(Ljava/util/List;)V

    .line 380
    new-instance v9, Lcom/d/a/b/b/b/SampleToGroupBox;

    invoke-direct {v9}, Lcom/d/a/b/b/b/SampleToGroupBox;-><init>()V

    .line 381
    invoke-virtual {v9, v4}, Lcom/d/a/b/b/b/SampleToGroupBox;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v12, v4

    const/4 v11, 0x0

    .line 383
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/d/a/a/Track;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v11, v4, :cond_2

    .line 399
    invoke-virtual {v3, v8}, Lcom/coremedia/iso/boxes/SampleTableBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 400
    invoke-virtual {v3, v9}, Lcom/coremedia/iso/boxes/SampleTableBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 385
    :goto_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lt v4, v13, :cond_5

    const-wide/16 v13, 0x1

    if-eqz v12, :cond_4

    .line 392
    invoke-virtual {v12}, Lcom/d/a/b/b/b/SampleToGroupBox$a;->b()I

    move-result v4

    if-eq v4, v5, :cond_3

    goto :goto_4

    .line 396
    :cond_3
    invoke-virtual {v12}, Lcom/d/a/b/b/b/SampleToGroupBox$a;->a()J

    move-result-wide v4

    move v15, v11

    add-long v10, v4, v13

    invoke-virtual {v12, v10, v11}, Lcom/d/a/b/b/b/SampleToGroupBox$a;->a(J)V

    goto :goto_5

    :cond_4
    :goto_4
    move v15, v11

    .line 393
    new-instance v4, Lcom/d/a/b/b/b/SampleToGroupBox$a;

    invoke-direct {v4, v13, v14, v5}, Lcom/d/a/b/b/b/SampleToGroupBox$a;-><init>(JI)V

    .line 394
    invoke-virtual {v9}, Lcom/d/a/b/b/b/SampleToGroupBox;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v4

    :goto_5
    add-int/lit8 v11, v15, 0x1

    goto :goto_2

    :cond_5
    move v15, v11

    .line 386
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/d/a/b/b/b/GroupEntry;

    .line 387
    invoke-interface/range {p1 .. p1}, Lcom/d/a/a/Track;->h()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [J

    move v11, v15

    int-to-long v13, v11

    .line 388
    invoke-static {v10, v13, v14}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v10

    if-ltz v10, :cond_6

    add-int/lit8 v5, v4, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 366
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/d/a/b/b/b/GroupEntry;

    invoke-virtual {v7}, Lcom/d/a/b/b/b/GroupEntry;->a()Ljava/lang/String;

    move-result-object v7

    .line 368
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_8

    .line 370
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/d/a/b/b/b/GroupEntry;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method protected b(Lcom/d/a/a/Movie;)Lcom/coremedia/iso/boxes/FileTypeBox;
    .locals 4

    .line 176
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "mp42"

    .line 178
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "iso6"

    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "avc1"

    .line 180
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "isom"

    .line 181
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v0, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-string v1, "iso6"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method protected b(Lcom/d/a/a/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 0

    .line 462
    invoke-interface {p1}, Lcom/d/a/a/Track;->m()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/coremedia/iso/boxes/SampleTableBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method protected c(Lcom/d/a/a/Movie;)Lcom/coremedia/iso/boxes/Box;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Lcom/d/a/a/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 2

    .line 532
    new-instance v0, Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    .line 533
    iget-object v1, p0, Lcom/d/a/a/a/DefaultMp4Builder;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->a([J)V

    .line 535
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-void
.end method

.method public d(Lcom/d/a/a/Movie;)J
    .locals 4

    .line 632
    invoke-virtual {p1}, Lcom/d/a/a/Movie;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/Track;

    invoke-interface {v0}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/a/TrackMetaData;->b()J

    move-result-wide v0

    .line 633
    invoke-virtual {p1}, Lcom/d/a/a/Movie;->a()Ljava/util/List;

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

    check-cast v2, Lcom/d/a/a/Track;

    .line 634
    invoke-interface {v2}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/a/a/TrackMetaData;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/d/a/c/Math;->b(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected d(Lcom/d/a/a/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 1

    .line 558
    invoke-interface {p1}, Lcom/d/a/a/Track;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/d/a/a/Track;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;-><init>()V

    .line 560
    invoke-interface {p1}, Lcom/d/a/a/Track;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->a(Ljava/util/List;)V

    .line 561
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    :cond_0
    return-void
.end method

.method protected e(Lcom/d/a/a/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 1

    .line 566
    invoke-interface {p1}, Lcom/d/a/a/Track;->b()[J

    move-result-object p1

    if-eqz p1, :cond_0

    .line 567
    array-length v0, p1

    if-lez v0, :cond_0

    .line 568
    new-instance v0, Lcom/coremedia/iso/boxes/SyncSampleBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    .line 569
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SyncSampleBox;->a([J)V

    .line 570
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    :cond_0
    return-void
.end method

.method protected f(Lcom/d/a/a/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 1

    .line 575
    invoke-interface {p1}, Lcom/d/a/a/Track;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 576
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;-><init>()V

    .line 578
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->a(Ljava/util/List;)V

    .line 579
    invoke-virtual {p2, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    :cond_0
    return-void
.end method

.method protected g(Lcom/d/a/a/Track;Lcom/coremedia/iso/boxes/SampleTableBox;)V
    .locals 11

    .line 585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 587
    invoke-interface {p1}, Lcom/d/a/a/Track;->l()[J

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    .line 596
    new-instance p1, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    .line 597
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->a(Ljava/util/List;)V

    .line 598
    invoke-virtual {p2, p1}, Lcom/coremedia/iso/boxes/SampleTableBox;->a(Lcom/coremedia/iso/boxes/Box;)V

    return-void

    .line 587
    :cond_0
    aget-wide v4, p1, v3

    const-wide/16 v6, 0x1

    if-eqz v2, :cond_1

    .line 588
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->b()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_1

    .line 589
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->a()J

    move-result-wide v4

    add-long v8, v4, v6

    invoke-virtual {v2, v8, v9}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;->a(J)V

    goto :goto_1

    .line 591
    :cond_1
    new-instance v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/coremedia/iso/boxes/TimeToSampleBox$a;-><init>(JJ)V

    .line 592
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
