.class Lcom/e/b/a/CencSampleAuxiliaryDataFormat$e;
.super Lcom/e/b/a/CencSampleAuxiliaryDataFormat$a;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/b/a/CencSampleAuxiliaryDataFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/e/b/a/CencSampleAuxiliaryDataFormat;

.field private c:B

.field private d:S


# direct methods
.method public constructor <init>(Lcom/e/b/a/CencSampleAuxiliaryDataFormat;IJ)V
    .locals 1

    .line 131
    iput-object p1, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$e;->b:Lcom/e/b/a/CencSampleAuxiliaryDataFormat;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$a;-><init>(Lcom/e/b/a/CencSampleAuxiliaryDataFormat;Lcom/e/b/a/CencSampleAuxiliaryDataFormat$a;)V

    int-to-byte p1, p2

    .line 132
    iput-byte p1, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$e;->c:B

    long-to-int p1, p3

    int-to-short p1, p1

    .line 133
    iput-short p1, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$e;->d:S

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 137
    iget-byte v0, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$e;->c:B

    return v0
.end method

.method public b()J
    .locals 2

    .line 141
    iget-short v0, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$e;->d:S

    int-to-long v0, v0

    return-wide v0
.end method
