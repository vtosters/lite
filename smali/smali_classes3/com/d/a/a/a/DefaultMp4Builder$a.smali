.class Lcom/d/a/a/a/DefaultMp4Builder$a;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/a/DefaultMp4Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/d/a/a/Track;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/d/a/a/Sample;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lcom/coremedia/iso/boxes/Container;

.field d:J

.field final synthetic e:Lcom/d/a/a/a/DefaultMp4Builder;


# direct methods
.method private constructor <init>(Lcom/d/a/a/a/DefaultMp4Builder;Lcom/d/a/a/Movie;Ljava/util/Map;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/Movie;",
            "Ljava/util/Map<",
            "Lcom/d/a/a/Track;",
            "[I>;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    .line 646
    iput-object v2, v0, Lcom/d/a/a/a/DefaultMp4Builder$a;->e:Lcom/d/a/a/a/DefaultMp4Builder;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 641
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/d/a/a/a/DefaultMp4Builder$a;->b:Ljava/util/List;

    move-wide/from16 v2, p4

    .line 647
    iput-wide v2, v0, Lcom/d/a/a/a/DefaultMp4Builder$a;->d:J

    .line 648
    invoke-virtual/range {p2 .. p2}, Lcom/d/a/a/Movie;->a()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/d/a/a/a/DefaultMp4Builder$a;->a:Ljava/util/List;

    .line 649
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 650
    new-instance v3, Lcom/d/a/a/a/DefaultMp4Builder$a$1;

    invoke-direct {v3, v0}, Lcom/d/a/a/a/DefaultMp4Builder$a$1;-><init>(Lcom/d/a/a/a/DefaultMp4Builder$a;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 655
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 656
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 657
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 658
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    :goto_1
    const/4 v6, 0x0

    .line 666
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    if-nez v6, :cond_1

    return-void

    .line 679
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 680
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aget v9, v7, v8

    .line 681
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 682
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move v7, v10

    :goto_3
    add-int v13, v10, v9

    if-lt v7, v13, :cond_2

    .line 686
    iget-object v7, v0, Lcom/d/a/a/a/DefaultMp4Builder$a;->b:Ljava/util/List;

    invoke-interface {v6}, Lcom/d/a/a/Track;->k()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v10, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 688
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 684
    :cond_2
    invoke-interface {v6}, Lcom/d/a/a/Track;->l()[J

    move-result-object v13

    aget-wide v14, v13, v7

    long-to-double v13, v14

    invoke-interface {v6}, Lcom/d/a/a/Track;->n()Lcom/d/a/a/TrackMetaData;

    move-result-object v15

    move/from16 v17, v8

    move/from16 v16, v9

    invoke-virtual {v15}, Lcom/d/a/a/TrackMetaData;->b()J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v13, v8

    add-double/2addr v11, v13

    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v16

    move/from16 v8, v17

    goto :goto_3

    .line 666
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/d/a/a/Track;

    if-eqz v6, :cond_4

    .line 667
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpg-double v13, v9, v11

    if-gez v13, :cond_0

    .line 670
    :cond_4
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    array-length v10, v10

    if-ge v9, v10, :cond_0

    move-object v6, v8

    goto/16 :goto_2

    .line 658
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/d/a/a/Track;

    const/4 v8, 0x0

    .line 659
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x0

    .line 661
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method synthetic constructor <init>(Lcom/d/a/a/a/DefaultMp4Builder;Lcom/d/a/a/Movie;Ljava/util/Map;JLcom/d/a/a/a/DefaultMp4Builder$a;)V
    .locals 0

    .line 646
    invoke-direct/range {p0 .. p5}, Lcom/d/a/a/a/DefaultMp4Builder$a;-><init>(Lcom/d/a/a/a/DefaultMp4Builder;Lcom/d/a/a/Movie;Ljava/util/Map;J)V

    return-void
.end method

.method private a(J)Z
    .locals 4

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    const-wide p1, 0x100000000L

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Lcom/coremedia/iso/boxes/Container;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/d/a/a/a/DefaultMp4Builder$a;->c:Lcom/coremedia/iso/boxes/Container;

    return-object v0
.end method

.method public a(Lcom/coremedia/iso/boxes/Container;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/d/a/a/a/DefaultMp4Builder$a;->c:Lcom/coremedia/iso/boxes/Container;

    return-void
.end method

.method public a(Lcom/d/a/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 741
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 742
    invoke-virtual {p0}, Lcom/d/a/a/a/DefaultMp4Builder$a;->b()J

    move-result-wide v1

    .line 743
    invoke-direct {p0, v1, v2}, Lcom/d/a/a/a/DefaultMp4Builder$a;->a(J)Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_0

    .line 744
    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    .line 746
    :cond_0
    invoke-static {v0, v4, v5}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    :goto_0
    const-string v3, "mdat"

    .line 748
    invoke-static {v3}, Lcom/coremedia/iso/IsoFile;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 749
    invoke-direct {p0, v1, v2}, Lcom/d/a/a/a/DefaultMp4Builder$a;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    .line 750
    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 752
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 754
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 755
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 759
    invoke-static {}, Lcom/d/a/a/a/DefaultMp4Builder;->a()Lcom/d/a/c/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "About to write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/d/a/a/a/DefaultMp4Builder$a;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/a/c/Logger;->a(Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcom/d/a/a/a/DefaultMp4Builder$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v6, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 761
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/d/a/a/Sample;

    .line 762
    invoke-interface {v8, p1}, Lcom/d/a/a/Sample;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 763
    invoke-interface {v8}, Lcom/d/a/a/Sample;->a()J

    move-result-wide v8

    add-long v10, v6, v8

    const-wide/32 v6, 0x100000

    cmp-long v8, v10, v6

    if-lez v8, :cond_4

    sub-long v8, v10, v6

    add-long v6, v1, v4

    .line 767
    invoke-static {}, Lcom/d/a/a/a/DefaultMp4Builder;->a()Lcom/d/a/c/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Written "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "MB"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/d/a/c/Logger;->a(Ljava/lang/String;)V

    move-wide v1, v6

    move-wide v6, v8

    goto :goto_3

    :cond_4
    move-wide v6, v10

    goto :goto_3
.end method

.method public b()J
    .locals 6

    .line 732
    iget-wide v0, p0, Lcom/d/a/a/a/DefaultMp4Builder$a;->d:J

    const-wide/16 v2, 0x10

    add-long v4, v0, v2

    return-wide v4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "mdat"

    return-object v0
.end method

.method public d()J
    .locals 9

    const-wide/16 v0, 0x10

    move-wide v1, v0

    move-object v0, p0

    .line 714
    :goto_0
    instance-of v3, v0, Lcom/coremedia/iso/boxes/Box;

    if-nez v3, :cond_0

    return-wide v1

    .line 715
    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v3}, Lcom/coremedia/iso/boxes/Box;->a()Lcom/coremedia/iso/boxes/Container;

    move-result-object v4

    invoke-interface {v4}, Lcom/coremedia/iso/boxes/Container;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coremedia/iso/boxes/Box;

    if-ne v0, v5, :cond_2

    .line 721
    :goto_2
    invoke-interface {v3}, Lcom/coremedia/iso/boxes/Box;->a()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    goto :goto_0

    .line 719
    :cond_2
    invoke-interface {v5}, Lcom/coremedia/iso/boxes/Box;->b()J

    move-result-wide v5

    add-long v7, v1, v5

    move-wide v1, v7

    goto :goto_1
.end method
