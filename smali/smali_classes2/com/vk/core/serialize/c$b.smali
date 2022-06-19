.class final Lcom/vk/core/serialize/c$b;
.super Ljava/lang/Object;
.source "StreamParcelableBuffer.kt"

# interfaces
.implements Ljava/io/DataOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/serialize/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lokio/c;


# direct methods
.method public constructor <init>(Lokio/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/serialize/c$b;->a:Lokio/c;

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p2, v0, :cond_3

    .line 9
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x800

    if-ge v2, v3, :cond_0

    rsub-int/lit8 v2, v2, 0x7f

    ushr-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    const v3, 0xd800

    if-gt v3, v2, :cond_2

    const v3, 0xdfff

    if-gt v2, v3, :cond_2

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    if-eq v3, v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Lcom/vk/core/serialize/c$b;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private final a(Ljava/lang/CharSequence;)J
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    .line 2
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :goto_1
    int-to-long v5, v2

    cmp-long v7, v5, v0

    if-gez v7, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x800

    if-ge v5, v6, :cond_1

    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/vk/core/serialize/c$b;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    :cond_2
    cmp-long p1, v3, v0

    if-ltz p1, :cond_3

    return-wide v3

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x100000000L

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(I)Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unpaired surrogate at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public write(I)Ljava/lang/Void;
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public write([BII)Ljava/lang/Void;
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic write(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/c$b;->write(I)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public write([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/core/serialize/c$b;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->write([B)Lokio/c;

    :cond_0
    return-void
.end method

.method public bridge synthetic write([BII)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/serialize/c$b;->write([BII)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public writeBoolean(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/serialize/c$b;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->writeInt(I)Lokio/c;

    return-void
.end method

.method public writeByte(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/serialize/c$b;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->writeByte(I)Lokio/c;

    return-void
.end method

.method public writeBytes(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic writeBytes(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/c$b;->writeBytes(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public writeChar(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/serialize/c$b;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->writeInt(I)Lokio/c;

    return-void
.end method

.method public writeChars(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic writeChars(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/c$b;->writeChars(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public writeDouble(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/serialize/c$b;->a:Lokio/c;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lokio/c;->k(J)Lokio/c;

    return-void
.end method

.method public writeFloat(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/serialize/c$b;->a:Lokio/c;

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lokio/c;->writeInt(I)Lokio/c;

    return-void
.end method

.method public writeInt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/serialize/c$b;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->writeInt(I)Lokio/c;

    return-void
.end method

.method public writeLong(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/serialize/c$b;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->k(J)Lokio/c;

    return-void
.end method

.method public writeShort(I)Ljava/lang/Void;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic writeShort(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/c$b;->writeShort(I)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/serialize/c$b;->a:Lokio/c;

    invoke-direct {p0, p1}, Lcom/vk/core/serialize/c$b;->a(Ljava/lang/CharSequence;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokio/c;->k(J)Lokio/c;

    .line 2
    iget-object v0, p0, Lcom/vk/core/serialize/c$b;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->c(Ljava/lang/String;)Lokio/c;

    return-void
.end method
