.class Lcom/e/b/a/CencSampleAuxiliaryDataFormat$m;
.super Lcom/e/b/a/CencSampleAuxiliaryDataFormat$a;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/b/a/CencSampleAuxiliaryDataFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic b:Lcom/e/b/a/CencSampleAuxiliaryDataFormat;

.field private c:S

.field private d:J


# direct methods
.method public constructor <init>(Lcom/e/b/a/CencSampleAuxiliaryDataFormat;IJ)V
    .locals 1

    .line 239
    iput-object p1, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$m;->b:Lcom/e/b/a/CencSampleAuxiliaryDataFormat;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$a;-><init>(Lcom/e/b/a/CencSampleAuxiliaryDataFormat;Lcom/e/b/a/CencSampleAuxiliaryDataFormat$a;)V

    int-to-short p1, p2

    .line 240
    iput-short p1, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$m;->c:S

    .line 241
    iput-wide p3, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$m;->d:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 245
    iget-short v0, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$m;->c:S

    return v0
.end method

.method public b()J
    .locals 2

    .line 249
    iget-wide v0, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$m;->d:J

    return-wide v0
.end method
