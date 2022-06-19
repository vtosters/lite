.class public Lb/e/a/h/j/a/MovieCreator;
.super Ljava/lang/Object;
.source "MovieCreator.java"


# direct methods
.method public static a(Lb/e/a/DataSource;)Lb/e/a/h/Movie;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coremedia/iso/IsoFile;

    invoke-direct {v0, p0}, Lcom/coremedia/iso/IsoFile;-><init>(Lb/e/a/DataSource;)V

    .line 2
    new-instance v1, Lb/e/a/h/Movie;

    invoke-direct {v1}, Lb/e/a/h/Movie;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/coremedia/iso/IsoFile;->c()Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v2

    const-class v3, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v2, v3}, Lb/e/a/BasicContainer;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/coremedia/iso/IsoFile;->c()Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieBox;->d()Lcom/coremedia/iso/boxes/MovieHeaderBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->i()Lb/e/a/j/Matrix;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb/e/a/h/Movie;->a(Lb/e/a/j/Matrix;)V

    return-object v1

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/TrackBox;

    const-string v4, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schm[0]"

    .line 7
    invoke-static {v3, v4}, Lb/e/a/j/Path;->a(Lb/e/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v4

    check-cast v4, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    const/4 v5, 0x0

    const-string v6, "]"

    const-string v7, "["

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->g()Ljava/lang/String;

    move-result-object v8

    const-string v9, "cenc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->g()Ljava/lang/String;

    move-result-object v4

    const-string v8, "cbc1"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    :cond_1
    new-instance v4, Lb/e/a/h/CencMp4TrackImplImpl;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackBox;->f()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->n()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Lcom/coremedia/iso/IsoFile;

    invoke-direct {v4, v6, v3, v5}, Lb/e/a/h/CencMp4TrackImplImpl;-><init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    invoke-virtual {v1, v4}, Lb/e/a/h/Movie;->a(Lb/e/a/h/Track;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v4, Lb/e/a/h/Mp4TrackImpl;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackBox;->f()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->n()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Lcom/coremedia/iso/IsoFile;

    invoke-direct {v4, v6, v3, v5}, Lb/e/a/h/Mp4TrackImpl;-><init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    invoke-virtual {v1, v4}, Lb/e/a/h/Movie;->a(Lb/e/a/h/Track;)V

    goto/16 :goto_0
.end method
