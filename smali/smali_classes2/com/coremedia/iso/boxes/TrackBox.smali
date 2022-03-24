.class public Lcom/coremedia/iso/boxes/TrackBox;
.super Lcom/d/a/AbstractContainerBox;
.source "TrackBox.java"


# instance fields
.field private a:Lcom/coremedia/iso/boxes/SampleTableBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "trak"

    .line 36
    invoke-direct {p0, v0}, Lcom/d/a/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-super {p0, p1}, Lcom/d/a/AbstractContainerBox;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/coremedia/iso/boxes/TrackBox;->a:Lcom/coremedia/iso/boxes/SampleTableBox;

    return-void
.end method

.method public e()Lcom/coremedia/iso/boxes/TrackHeaderBox;
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackBox;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    .line 41
    instance-of v2, v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    if-eqz v2, :cond_0

    .line 42
    check-cast v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    return-object v1
.end method

.method public f()Lcom/coremedia/iso/boxes/SampleTableBox;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackBox;->a:Lcom/coremedia/iso/boxes/SampleTableBox;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackBox;->a:Lcom/coremedia/iso/boxes/SampleTableBox;

    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackBox;->g()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaBox;->e()Lcom/coremedia/iso/boxes/MediaInformationBox;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaInformationBox;->e()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackBox;->a:Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 62
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackBox;->a:Lcom/coremedia/iso/boxes/SampleTableBox;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/coremedia/iso/boxes/MediaBox;
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackBox;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    .line 72
    instance-of v2, v1, Lcom/coremedia/iso/boxes/MediaBox;

    if-eqz v2, :cond_0

    .line 73
    check-cast v1, Lcom/coremedia/iso/boxes/MediaBox;

    return-object v1
.end method
