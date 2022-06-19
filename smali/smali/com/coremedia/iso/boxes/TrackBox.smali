.class public Lcom/coremedia/iso/boxes/TrackBox;
.super Lb/e/a/AbstractContainerBox;
.source "TrackBox.java"


# instance fields
.field private E:Lcom/coremedia/iso/boxes/SampleTableBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "trak"

    .line 1
    invoke-direct {p0, v0}, Lb/e/a/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/coremedia/iso/boxes/MediaBox;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/e/a/BasicContainer;->a()Ljava/util/List;

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

    .line 2
    instance-of v2, v1, Lcom/coremedia/iso/boxes/MediaBox;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/coremedia/iso/boxes/MediaBox;

    return-object v1
.end method

.method public e()Lcom/coremedia/iso/boxes/SampleTableBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackBox;->E:Lcom/coremedia/iso/boxes/SampleTableBox;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackBox;->d()Lcom/coremedia/iso/boxes/MediaBox;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaBox;->f()Lcom/coremedia/iso/boxes/MediaInformationBox;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaInformationBox;->d()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackBox;->E:Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 5
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackBox;->E:Lcom/coremedia/iso/boxes/SampleTableBox;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/coremedia/iso/boxes/TrackHeaderBox;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/e/a/BasicContainer;->a()Ljava/util/List;

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

    .line 2
    instance-of v2, v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    return-object v1
.end method
