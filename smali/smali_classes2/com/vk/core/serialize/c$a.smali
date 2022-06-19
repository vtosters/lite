.class final Lcom/vk/core/serialize/c$a;
.super Ljava/lang/Object;
.source "StreamParcelableBuffer.kt"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/serialize/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/c;


# direct methods
.method public constructor <init>(Lokio/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/serialize/c$a;->a:Lokio/c;

    return-void
.end method


# virtual methods
.method public readBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/serialize/c$a;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->readInt()I

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

    .line 1
    iget-object v0, p0, Lcom/vk/core/serialize/c$a;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->readByte()B

    move-result v0

    return v0
.end method

.method public readChar()C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/serialize/c$a;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->readInt()I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/serialize/c$a;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/serialize/c$a;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([BII)Ljava/lang/Void;
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public readFully([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/core/serialize/c$a;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->readFully([B)V

    :cond_0
    return-void
.end method

.method public bridge synthetic readFully([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/serialize/c$a;->readFully([BII)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public readInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/serialize/c$a;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->readInt()I

    move-result v0

    return v0
.end method

.method public bridge synthetic readLine()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/serialize/c$a;->readLine()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public readLine()Ljava/lang/Void;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/serialize/c$a;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()Ljava/lang/Void;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic readShort()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/serialize/c$a;->readShort()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/serialize/c$a;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->c()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/vk/core/serialize/c$a;->a:Lokio/c;

    invoke-virtual {v2, v0, v1}, Lokio/c;->i(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "buffer.readUtf8(count)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic readUnsignedByte()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/serialize/c$a;->readUnsignedByte()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public readUnsignedByte()Ljava/lang/Void;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic readUnsignedShort()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/serialize/c$a;->readUnsignedShort()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public readUnsignedShort()Ljava/lang/Void;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic skipBytes(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/c$a;->skipBytes(I)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public skipBytes(I)Ljava/lang/Void;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
