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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/32 v2, -0x10000000

    and-long v4, v0, v2

    const/16 p1, 0x1c

    shr-long v2, v4, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 50
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a:B

    const-wide/32 v2, 0xc000000

    and-long v4, v0, v2

    const/16 p1, 0x1a

    shr-long v2, v4, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 51
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->b:B

    const-wide/32 v2, 0x3000000

    and-long v4, v0, v2

    const/16 p1, 0x18

    shr-long v2, v4, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 52
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->c:B

    const-wide/32 v2, 0xc00000

    and-long v4, v0, v2

    const/16 p1, 0x16

    shr-long v2, v4, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 53
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->d:B

    const-wide/32 v2, 0x300000

    and-long v4, v0, v2

    const/16 p1, 0x14

    shr-long v2, v4, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 54
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->e:B

    const-wide/32 v2, 0xe0000

    and-long v4, v0, v2

    const/16 p1, 0x11

    shr-long v2, v4, p1

    long-to-int p1, v2

    int-to-byte p1, p1

    .line 55
    iput-byte p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->f:B

    const-wide/32 v2, 0x10000

    and-long v4, v0, v2

    const/16 p1, 0x10

    shr-long v2, v4, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-boolean p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    const-wide/32 v2, 0xffff

    and-long v4, v0, v2

    long-to-int p1, v4

    .line 57
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->h:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 64
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a:B

    shl-int/lit8 v0, v0, 0x1c

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    or-long v4, v0, v2

    .line 65
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->b:B

    shl-int/lit8 v0, v0, 0x1a

    int-to-long v0, v0

    or-long v2, v4, v0

    .line 66
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->c:B

    shl-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    or-long v4, v2, v0

    .line 67
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->d:B

    shl-int/lit8 v0, v0, 0x16

    int-to-long v0, v0

    or-long v2, v4, v0

    .line 68
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->e:B

    shl-int/lit8 v0, v0, 0x14

    int-to-long v0, v0

    or-long v4, v2, v0

    .line 69
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->f:B

    shl-int/lit8 v0, v0, 0x11

    int-to-long v0, v0

    or-long v2, v4, v0

    .line 70
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    or-long v4, v2, v0

    .line 71
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->h:I

    int-to-long v0, v0

    or-long v2, v4, v0

    .line 72
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 190
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

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    check-cast p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 227
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->b:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->b:B

    if-eq v2, v3, :cond_2

    return v1

    .line 228
    :cond_2
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a:B

    if-eq v2, v3, :cond_3

    return v1

    .line 229
    :cond_3
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->h:I

    iget v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->h:I

    if-eq v2, v3, :cond_4

    return v1

    .line 230
    :cond_4
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->c:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->c:B

    if-eq v2, v3, :cond_5

    return v1

    .line 231
    :cond_5
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->e:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->e:B

    if-eq v2, v3, :cond_6

    return v1

    .line 232
    :cond_6
    iget-byte v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->d:B

    iget-byte v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->d:B

    if-eq v2, v3, :cond_7

    return v1

    .line 233
    :cond_7
    iget-boolean v2, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    iget-boolean v3, p1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 234
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

    .line 241
    iget-byte v0, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a:B

    mul-int/lit8 v0, v0, 0x1f

    .line 242
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->b:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 243
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->c:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 244
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->d:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 245
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->e:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 246
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->f:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 247
    iget-boolean v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 248
    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleFlags{reserved="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLeading="

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", depOn="

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDepOn="

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasRedundancy="

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", padValue="

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->f:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDiffSample="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", degradPrio="

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
