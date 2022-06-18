.class public Lb/e/a/i/d/c/f;
.super Lb/e/a/i/d/c/b;
.source "DecoderSpecificInfo.java"


# annotations
.annotation runtime Lb/e/a/i/d/c/g;
    tags = {
        0x5
    }
.end annotation


# instance fields
.field d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/e/a/i/d/c/b;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lb/e/a/i/d/c/b;->a:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lb/e/a/i/d/c/f;->d:[B

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

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lb/e/a/i/d/c/f;->d:[B

    .line 2
    iget-object v0, p0, Lb/e/a/i/d/c/f;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/e/a/i/d/c/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget v1, p0, Lb/e/a/i/d/c/b;->a:I

    invoke-static {v0, v1}, Lb/a/a/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 3
    invoke-virtual {p0}, Lb/e/a/i/d/c/f;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lb/e/a/i/d/c/b;->a(Ljava/nio/ByteBuffer;I)V

    .line 4
    iget-object v1, p0, Lb/e/a/i/d/c/f;->d:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
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

    .line 1
    const-class v2, Lb/e/a/i/d/c/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lb/e/a/i/d/c/f;

    .line 3
    iget-object v2, p0, Lb/e/a/i/d/c/f;->d:[B

    iget-object p1, p1, Lb/e/a/i/d/c/f;->d:[B

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

    .line 1
    iget-object v0, p0, Lb/e/a/i/d/c/f;->d:[B

    if-eqz v0, :cond_0

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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecoderSpecificInfo"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{bytes="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/e/a/i/d/c/f;->d:[B

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lb/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
