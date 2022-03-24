.class public Lcom/d/a/b/b/a/DecoderSpecificInfo;
.super Lcom/d/a/b/b/a/BaseDescriptor;
.source "DecoderSpecificInfo.java"


# annotations
.annotation runtime Lcom/d/a/b/b/a/Descriptor;
    a = {
        0x5
    }
.end annotation


# instance fields
.field a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/d/a/b/b/a/BaseDescriptor;-><init>()V

    const/4 v0, 0x5

    .line 38
    iput v0, p0, Lcom/d/a/b/b/a/DecoderSpecificInfo;->Y:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/d/a/b/b/a/DecoderSpecificInfo;->a:[B

    array-length v0, v0

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/d/a/b/b/a/DecoderSpecificInfo;->a:[B

    .line 44
    iget-object v0, p0, Lcom/d/a/b/b/a/DecoderSpecificInfo;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/d/a/b/b/a/DecoderSpecificInfo;->d()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/d/a/b/b/a/DecoderSpecificInfo;->Y:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;I)V

    .line 58
    invoke-virtual {p0}, Lcom/d/a/b/b/a/DecoderSpecificInfo;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/d/a/b/b/a/DecoderSpecificInfo;->a(Ljava/nio/ByteBuffer;I)V

    .line 59
    iget-object v1, p0, Lcom/d/a/b/b/a/DecoderSpecificInfo;->a:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    check-cast p1, Lcom/d/a/b/b/a/DecoderSpecificInfo;

    .line 83
    iget-object v2, p0, Lcom/d/a/b/b/a/DecoderSpecificInfo;->a:[B

    iget-object p1, p1, Lcom/d/a/b/b/a/DecoderSpecificInfo;->a:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/d/a/b/b/a/DecoderSpecificInfo;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/b/b/a/DecoderSpecificInfo;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecoderSpecificInfo"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{bytes="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/d/a/b/b/a/DecoderSpecificInfo;->a:[B

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/d/a/b/b/a/DecoderSpecificInfo;->a:[B

    invoke-static {v1}, Lcom/coremedia/iso/Hex;->a([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
