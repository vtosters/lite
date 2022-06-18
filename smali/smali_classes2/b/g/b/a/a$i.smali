.class Lb/g/b/a/a$i;
.super Lb/g/b/a/a$a;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private a:I

.field private b:S


# direct methods
.method public constructor <init>(Lb/g/b/a/a;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb/g/b/a/a$a;-><init>(Lb/g/b/a/a;Lb/g/b/a/a$a;)V

    .line 2
    iput p2, p0, Lb/g/b/a/a$i;->a:I

    long-to-int p1, p3

    int-to-short p1, p1

    .line 3
    iput-short p1, p0, Lb/g/b/a/a$i;->b:S

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-short v0, p0, Lb/g/b/a/a$i;->b:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public clear()I
    .locals 1

    .line 1
    iget v0, p0, Lb/g/b/a/a$i;->a:I

    return v0
.end method
