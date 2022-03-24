.class public Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;
.super Lcom/d/a/b/b/b/GroupEntry;
.source "CencSampleEncryptionInformationGroupEntry.java"


# instance fields
.field private a:Z

.field private b:B

.field private c:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/d/a/b/b/b/GroupEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "seig"

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 48
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->a:Z

    .line 49
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->b:B

    const/16 v0, 0x10

    .line 50
    new-array v0, v0, [B

    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-static {v0}, Lcom/d/a/c/UUIDConverter;->a([B)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x14

    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->a:Z

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    .line 60
    iget-boolean v1, p0, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->a:Z

    if-eqz v1, :cond_0

    .line 61
    iget-byte v1, p0, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->b:B

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 62
    iget-object v1, p0, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    invoke-static {v1}, Lcom/d/a/c/UUIDConverter;->a(Ljava/util/UUID;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    .line 64
    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

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

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    check-cast p1, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;

    .line 110
    iget-boolean v2, p0, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->a:Z

    iget-boolean v3, p1, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 111
    :cond_2
    iget-byte v2, p0, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->b:B

    iget-byte v3, p1, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->b:B

    if-eq v2, v3, :cond_3

    return v1

    .line 112
    :cond_3
    iget-object v2, p0, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    iget-object p1, p1, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

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

    .line 119
    iget-boolean v0, p0, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-byte v1, p0, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->b:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v1, p0, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

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

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CencSampleEncryptionInformationGroupEntry{isEncrypted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    iget-boolean v1, p0, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ivSize="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kid="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/d/a/b/b/b/CencSampleEncryptionInformationGroupEntry;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
