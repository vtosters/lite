.class public interface abstract Lb/e/a/h/Track;
.super Ljava/lang/Object;
.source "Track.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract T()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
.end method

.method public abstract V()[J
.end method

.method public abstract W()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
.end method

.method public abstract X()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/e/a/h/Sample;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/e/a/h/Edit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b0()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb/e/a/i/d/d/GroupEntry;",
            "[J>;"
        }
    .end annotation
.end method

.method public abstract c0()Lb/e/a/h/TrackMetaData;
.end method

.method public abstract d0()[J
.end method

.method public abstract g0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDuration()J
.end method

.method public abstract getHandler()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
