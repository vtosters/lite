.class final Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;
.super Ljava/lang/Object;
.source "StreamParcelableCopyBuffer.kt"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/serialize/StreamParcelableCopyBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/Buffer;


# direct methods
.method public constructor <init>(Lokio/Buffer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;->a:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public a(I)Ljava/lang/Void;
    .locals 0

    .line 68
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a([BII)Ljava/lang/Void;
    .locals 0

    .line 60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public b()Ljava/lang/Void;
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public c()Ljava/lang/Void;
    .locals 1

    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public d()Ljava/lang/Void;
    .locals 1

    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public readBoolean()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->k()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readByte()B
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->i()B

    move-result v0

    return v0
.end method

.method public readChar()C
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->k()I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->a([B)V

    :cond_0
    return-void
.end method

.method public synthetic readFully([BII)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;->a([BII)Ljava/lang/Void;

    return-void
.end method

.method public readInt()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->k()I

    move-result v0

    return v0
.end method

.method public synthetic readLine()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;->c()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readLong()J
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic readShort()S
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;->d()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->l()J

    move-result-wide v0

    .line 53
    iget-object v2, p0, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;->a:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->e(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "buffer.readUtf8(count)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic readUnsignedByte()I
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;->b()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public synthetic readUnsignedShort()I
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;->a()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public synthetic skipBytes(I)I
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/StreamParcelableCopyBuffer$a;->a(I)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
