.class public final Lb/a/a/f;
.super Ljava/lang/Object;
.source "IsoTypeWriter.java"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;D)V
    .locals 2

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    mul-double p1, p1, v0

    double-to-int p1, p1

    const/high16 p2, -0x1000000

    and-int/2addr p2, p1

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 4
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/high16 p2, 0xff0000

    and-int/2addr p2, p1

    shr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 5
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const p2, 0xff00

    and-int/2addr p2, p1

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 6
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x8

    .line 2
    invoke-static {p0, v0}, Lb/a/a/f;->c(Ljava/nio/ByteBuffer;I)V

    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-static {p0, p1}, Lb/a/a/f;->c(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;J)V
    .locals 0

    long-to-int p2, p1

    .line 1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 5

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p0, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;I)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aget-byte v3, v3, v0

    add-int/lit8 v3, v3, -0x60

    rsub-int/lit8 v4, v0, 0x2

    mul-int/lit8 v4, v4, 0x5

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" language string isn\'t exactly 3 characters long!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/nio/ByteBuffer;D)V
    .locals 2

    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    const/high16 p2, -0x1000000

    and-int/2addr p2, p1

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 5
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/high16 p2, 0xff0000

    and-int/2addr p2, p1

    shr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 6
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const p2, 0xff00

    and-int/2addr p2, p1

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 7
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;I)V
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x8

    .line 1
    invoke-static {p0, v0}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;I)V

    .line 2
    invoke-static {p0, p1}, Lb/a/a/f;->c(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;J)V
    .locals 2

    const-wide v0, 0xffffffffffffL

    and-long/2addr p1, v0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    .line 3
    invoke-static {p0, v1}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;I)V

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    .line 4
    invoke-static {p0, p1, p2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-static {p1}, Lb/a/a/h;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lb/a/a/f;->c(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;D)V
    .locals 2

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    int-to-short p1, p1

    const p2, 0xff00

    and-int/2addr p2, p1

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 3
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method
