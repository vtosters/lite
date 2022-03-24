.class Lcom/e/b/a/CencSampleAuxiliaryDataFormat$g;
.super Lcom/e/b/a/CencSampleAuxiliaryDataFormat$a;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/b/a/CencSampleAuxiliaryDataFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lcom/e/b/a/CencSampleAuxiliaryDataFormat;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/e/b/a/CencSampleAuxiliaryDataFormat;IJ)V
    .locals 1

    .line 293
    iput-object p1, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$g;->b:Lcom/e/b/a/CencSampleAuxiliaryDataFormat;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$a;-><init>(Lcom/e/b/a/CencSampleAuxiliaryDataFormat;Lcom/e/b/a/CencSampleAuxiliaryDataFormat$a;)V

    .line 294
    iput p2, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$g;->c:I

    long-to-int p1, p3

    .line 295
    iput p1, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$g;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$g;->c:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 303
    iget v0, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$g;->d:I

    int-to-long v0, v0

    return-wide v0
.end method
