.class public Lcom/a/a/a/b/SampleList;
.super Ljava/util/AbstractList;
.source "SampleList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/d/a/a/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/d/a/a/Sample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackBox;->a()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->a()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackBox;->a()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    const-class v2, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    invoke-interface {v1, v2}, Lcom/coremedia/iso/boxes/Container;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    array-length p2, p2

    if-lez p2, :cond_0

    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The TrackBox comes from a standard MP4 file. Only use the additionalFragments param if you are dealing with ( fragmented MP4 files AND additional fragments in standalone files )"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_0
    new-instance p2, Lcom/d/a/a/c/DefaultMp4SampleList;

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackBox;->e()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->g()J

    move-result-wide v1

    invoke-direct {p2, v1, v2, v0}, Lcom/d/a/a/c/DefaultMp4SampleList;-><init>(JLcom/coremedia/iso/boxes/Container;)V

    iput-object p2, p0, Lcom/a/a/a/b/SampleList;->a:Ljava/util/List;

    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lcom/d/a/a/c/FragmentedMp4SampleList;

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackBox;->e()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/d/a/a/c/FragmentedMp4SampleList;-><init>(JLcom/coremedia/iso/boxes/Container;[Lcom/coremedia/iso/IsoFile;)V

    iput-object v1, p0, Lcom/a/a/a/b/SampleList;->a:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/d/a/a/Sample;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/a/a/a/b/SampleList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/d/a/a/Sample;

    return-object p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/a/a/a/b/SampleList;->a(I)Lcom/d/a/a/Sample;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/a/a/a/b/SampleList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
