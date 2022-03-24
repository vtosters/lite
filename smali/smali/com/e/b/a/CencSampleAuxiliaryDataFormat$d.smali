.class Lcom/e/b/a/CencSampleAuxiliaryDataFormat$d;
.super Lcom/e/b/a/CencSampleAuxiliaryDataFormat$a;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/b/a/CencSampleAuxiliaryDataFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/e/b/a/CencSampleAuxiliaryDataFormat;

.field private c:B

.field private d:J


# direct methods
.method public constructor <init>(Lcom/e/b/a/CencSampleAuxiliaryDataFormat;IJ)V
    .locals 1

    .line 167
    iput-object p1, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$d;->b:Lcom/e/b/a/CencSampleAuxiliaryDataFormat;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$a;-><init>(Lcom/e/b/a/CencSampleAuxiliaryDataFormat;Lcom/e/b/a/CencSampleAuxiliaryDataFormat$a;)V

    int-to-byte p1, p2

    .line 168
    iput-byte p1, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$d;->c:B

    .line 169
    iput-wide p3, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$d;->d:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 173
    iget-byte v0, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$d;->c:B

    return v0
.end method

.method public b()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/e/b/a/CencSampleAuxiliaryDataFormat$d;->d:J

    return-wide v0
.end method
