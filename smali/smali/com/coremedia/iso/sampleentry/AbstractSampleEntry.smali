.class public abstract Lcom/coremedia/iso/sampleentry/AbstractSampleEntry;
.super Lcom/d/a/AbstractContainerBox;
.source "AbstractSampleEntry.java"

# interfaces
.implements Lcom/coremedia/iso/sampleentry/SampleEntry;


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/d/a/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lcom/coremedia/iso/sampleentry/AbstractSampleEntry;->a:I

    return-void
.end method
