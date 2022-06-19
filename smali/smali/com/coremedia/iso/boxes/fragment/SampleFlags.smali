.class public Lcom/coremedia/iso/boxes/fragment/SampleFlags;
.super Ljava/lang/Object;
.source "SampleFlags.java"


# instance fields
.field private a:B

.field private b:B

.field private c:B

.field private d:B

.field private e:B

.field private f:B

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/32 v2, -0x10000000

    and-long/2addr v2, v0

    const/16 p1, 0x1c

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 4
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a:B

    const-wide/32 v2, 0xc000000

    and-long/2addr v2, v0

    const/16 p1, 0x1a

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->b:B

    const-wide/32 v2, 0x3000000

    and-long/2addr v2, v0

    const/16 p1, 0x18

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->c:B

    const-wide/32 v2, 0xc00000

    and-long/2addr v2, v0

    const/16 p1, 0x16

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 7
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->d:B

    const-wide/32 v2, 0x300000

    and-long/2addr v2, v0

    const/16 p1, 0x14

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->e:B

    const-wide/32 v2, 0xe0000

    and-long/2addr v2, v0

    const/16 p1, 0x11

    shr-long/2addr v2, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->f:B

    const-wide/32 v2, 0x10000

    and-long/2addr v2, v0

    const/16 p1, 0x10

    shr-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int p1, v0

    .line 11
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->h:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a:B

    shl-int/lit8 v0, v0, 0x1c

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    .line 2
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->b:B

    shl-int/lit8 v2, v2, 0x1a

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 3
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->c:B

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 4
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->d:B

    shl-int/lit8 v2, v2, 0x16

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 5
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->e:B

    shl-int/lit8 v2, v2, 0x14

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 6
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->f:B

    shl-int/lit8 v2, v2, 0x11

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 7
    iget-boolean v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->h:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 9
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    const-class v2, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 3
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->b:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->b:B

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a:B

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->h:I

    iget v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->h:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->c:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->c:B

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->e:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->e:B

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->d:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->d:B

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget-boolean v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    iget-boolean v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->f:B

    iget-byte p1, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->f:B

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a:B

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->b:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->c:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->d:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->e:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->f:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleFlags{reserved="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLeading="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", depOn="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDepOn="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasRedundancy="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", padValue="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->f:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDiffSample="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", degradPrio="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
