.class Lcom/e/b/a/CencSampleAuxiliaryDataFormat$h;
.super Lcom/e/b/a/CencSampleAuxiliaryDataFormat$a;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/b/a/CencSampleAuxiliaryDataFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic b:Lcom/e/b/a/CencSampleAuxiliaryDataFormat;

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Lcom/e/b/a/CencSampleAuxiliaryDataFormat;IJ)V
    .locals 1

    .line 311
    iput-object p1, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$h;->b:Lcom/e/b/a/CencSampleAuxiliaryDataFormat;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$a;-><init>(Lcom/e/b/a/CencSampleAuxiliaryDataFormat;Lcom/e/b/a/CencSampleAuxiliaryDataFormat$a;)V

    .line 312
    iput p2, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$h;->c:I

    .line 313
    iput-wide p3, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$h;->d:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 317
    iget v0, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$h;->c:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 321
    iget-wide v0, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$h;->d:J

    return-wide v0
.end method
