.class public Lcom/coremedia/iso/boxes/MediaBox;
.super Lcom/d/a/AbstractContainerBox;
.source "MediaBox.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "mdia"

    .line 31
    invoke-direct {p0, v0}, Lcom/d/a/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Lcom/coremedia/iso/boxes/MediaInformationBox;
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaBox;->d()Ljava/util/List;

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

    .line 36
    instance-of v2, v1, Lcom/coremedia/iso/boxes/MediaInformationBox;

    if-eqz v2, :cond_0

    .line 37
    check-cast v1, Lcom/coremedia/iso/boxes/MediaInformationBox;

    return-object v1
.end method

.method public f()Lcom/coremedia/iso/boxes/MediaHeaderBox;
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaBox;->d()Ljava/util/List;

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

    .line 45
    instance-of v2, v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    if-eqz v2, :cond_0

    .line 46
    check-cast v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    return-object v1
.end method

.method public g()Lcom/coremedia/iso/boxes/HandlerBox;
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaBox;->d()Ljava/util/List;

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

    .line 54
    instance-of v2, v1, Lcom/coremedia/iso/boxes/HandlerBox;

    if-eqz v2, :cond_0

    .line 55
    check-cast v1, Lcom/coremedia/iso/boxes/HandlerBox;

    return-object v1
.end method
