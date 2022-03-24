.class public Lcom/d/a/a/b/a/MovieCreator;
.super Ljava/lang/Object;
.source "MovieCreator.java"


# direct methods
.method public static a(Lcom/d/a/DataSource;)Lcom/d/a/a/Movie;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/coremedia/iso/IsoFile;

    invoke-direct {v0, p0}, Lcom/coremedia/iso/IsoFile;-><init>(Lcom/d/a/DataSource;)V

    .line 50
    new-instance v1, Lcom/d/a/a/Movie;

    invoke-direct {v1}, Lcom/d/a/a/Movie;-><init>()V

    .line 51
    invoke-virtual {v0}, Lcom/coremedia/iso/IsoFile;->a()Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v2

    const-class v3, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/MovieBox;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/coremedia/iso/IsoFile;->a()Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieBox;->e()Lcom/coremedia/iso/boxes/MovieHeaderBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->k()Lcom/d/a/c/Matrix;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/d/a/a/Movie;->a(Lcom/d/a/c/Matrix;)V

    return-object v1

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/TrackBox;

    const-string v4, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schm[0]"

    .line 53
    invoke-static {v3, v4}, Lcom/d/a/c/Path;->a(Lcom/d/a/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v4

    check-cast v4, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "cenc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->e()Ljava/lang/String;

    move-result-object v4

    const-string v6, "cbc1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 55
    :cond_1
    new-instance v4, Lcom/d/a/a/CencMp4TrackImplImpl;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackBox;->e()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->g()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Lcom/coremedia/iso/IsoFile;

    invoke-direct {v4, v6, v3, v5}, Lcom/d/a/a/CencMp4TrackImplImpl;-><init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    invoke-virtual {v1, v4}, Lcom/d/a/a/Movie;->a(Lcom/d/a/a/Track;)V

    goto :goto_0

    .line 57
    :cond_2
    new-instance v4, Lcom/d/a/a/Mp4TrackImpl;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackBox;->e()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->g()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Lcom/coremedia/iso/IsoFile;

    invoke-direct {v4, v6, v3, v5}, Lcom/d/a/a/Mp4TrackImpl;-><init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    invoke-virtual {v1, v4}, Lcom/d/a/a/Movie;->a(Lcom/d/a/a/Track;)V

    goto/16 :goto_0
.end method
