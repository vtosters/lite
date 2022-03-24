.class public Lcom/coremedia/iso/boxes/SampleTableBox;
.super Lcom/d/a/AbstractContainerBox;
.source "SampleTableBox.java"


# instance fields
.field private a:Lcom/coremedia/iso/boxes/SampleToChunkBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "stbl"

    .line 42
    invoke-direct {p0, v0}, Lcom/d/a/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->d()Ljava/util/List;

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

    .line 47
    instance-of v2, v1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    if-eqz v2, :cond_0

    .line 48
    check-cast v1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v1
.end method

.method public f()Lcom/coremedia/iso/boxes/SampleSizeBox;
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->d()Ljava/util/List;

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

    .line 56
    instance-of v2, v1, Lcom/coremedia/iso/boxes/SampleSizeBox;

    if-eqz v2, :cond_0

    .line 57
    check-cast v1, Lcom/coremedia/iso/boxes/SampleSizeBox;

    return-object v1
.end method

.method public g()Lcom/coremedia/iso/boxes/SampleToChunkBox;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleTableBox;->a:Lcom/coremedia/iso/boxes/SampleToChunkBox;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleTableBox;->a:Lcom/coremedia/iso/boxes/SampleToChunkBox;

    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    .line 68
    instance-of v2, v1, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    if-eqz v2, :cond_1

    .line 69
    check-cast v1, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    iput-object v1, p0, Lcom/coremedia/iso/boxes/SampleTableBox;->a:Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 70
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SampleTableBox;->a:Lcom/coremedia/iso/boxes/SampleToChunkBox;

    return-object v0
.end method

.method public h()Lcom/coremedia/iso/boxes/ChunkOffsetBox;
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->d()Ljava/util/List;

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

    .line 78
    instance-of v2, v1, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    if-eqz v2, :cond_0

    .line 79
    check-cast v1, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    return-object v1
.end method

.method public i()Lcom/coremedia/iso/boxes/TimeToSampleBox;
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->d()Ljava/util/List;

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

    .line 88
    instance-of v2, v1, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    if-eqz v2, :cond_0

    .line 89
    check-cast v1, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    return-object v1
.end method

.method public j()Lcom/coremedia/iso/boxes/SyncSampleBox;
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->d()Ljava/util/List;

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

    .line 97
    instance-of v2, v1, Lcom/coremedia/iso/boxes/SyncSampleBox;

    if-eqz v2, :cond_0

    .line 98
    check-cast v1, Lcom/coremedia/iso/boxes/SyncSampleBox;

    return-object v1
.end method

.method public k()Lcom/coremedia/iso/boxes/CompositionTimeToSample;
    .locals 3

    .line 105
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->d()Ljava/util/List;

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

    .line 106
    instance-of v2, v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    if-eqz v2, :cond_0

    .line 107
    check-cast v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    return-object v1
.end method

.method public l()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SampleTableBox;->d()Ljava/util/List;

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

    .line 115
    instance-of v2, v1, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    if-eqz v2, :cond_0

    .line 116
    check-cast v1, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    return-object v1
.end method
