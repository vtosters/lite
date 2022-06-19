.class public Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;
.super Lb/e/a/i/d/d/GroupEntry;
.source "CencSampleEncryptionInformationGroupEntry.java"


# instance fields
.field private a:Z

.field private b:B

.field private c:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/e/a/i/d/d/GroupEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x14

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;->a:Z

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    .line 7
    iget-boolean v1, p0, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;->a:Z

    if-eqz v1, :cond_0

    .line 8
    iget-byte v1, p0, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;->b:B

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 9
    iget-object v1, p0, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    invoke-static {v1}, Lb/e/a/j/UUIDConverter;->a(Ljava/util/UUID;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    new-array v1, v1, [B

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->h(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;->a:Z

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;->b:B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v0}, Lb/e/a/j/UUIDConverter;->a([B)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "seig"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;

    .line 3
    iget-boolean v2, p0, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;->a:Z

    iget-boolean v3, p1, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-byte v2, p0, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;->b:B

    iget-byte v3, p1, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;->b:B

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    iget-object p1, p1, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    :goto_0
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-byte v1, p0, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;->b:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CencSampleEncryptionInformationGroupEntry{isEncrypted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ivSize="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kid="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/e/a/i/d/d/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
