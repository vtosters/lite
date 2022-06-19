.class public Lb/g/a/b/SyncSampleEntry;
.super Lb/e/a/i/d/d/GroupEntry;
.source "SyncSampleEntry.java"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/e/a/i/d/d/GroupEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    iget v1, p0, Lb/g/a/b/SyncSampleEntry;->b:I

    iget v2, p0, Lb/g/a/b/SyncSampleEntry;->a:I

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)I

    move-result p1

    and-int/lit16 v0, p1, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 2
    iput v0, p0, Lb/g/a/b/SyncSampleEntry;->a:I

    and-int/lit8 p1, p1, 0x3f

    .line 3
    iput p1, p0, Lb/g/a/b/SyncSampleEntry;->b:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "sync"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lb/g/a/b/SyncSampleEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lb/g/a/b/SyncSampleEntry;

    .line 3
    iget v2, p0, Lb/g/a/b/SyncSampleEntry;->b:I

    iget v3, p1, Lb/g/a/b/SyncSampleEntry;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lb/g/a/b/SyncSampleEntry;->a:I

    iget p1, p1, Lb/g/a/b/SyncSampleEntry;->a:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/g/a/b/SyncSampleEntry;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lb/g/a/b/SyncSampleEntry;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncSampleEntry{reserved="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lb/g/a/b/SyncSampleEntry;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nalUnitType="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/b/SyncSampleEntry;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
