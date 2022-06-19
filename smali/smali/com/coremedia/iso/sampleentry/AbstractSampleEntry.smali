.class public abstract Lcom/coremedia/iso/sampleentry/AbstractSampleEntry;
.super Lb/e/a/AbstractContainerBox;
.source "AbstractSampleEntry.java"

# interfaces
.implements Lcom/coremedia/iso/sampleentry/SampleEntry;


# instance fields
.field protected E:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/e/a/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/coremedia/iso/sampleentry/AbstractSampleEntry;->E:I

    return-void
.end method
