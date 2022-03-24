.class public final Lcom/fasterxml/jackson/core/io/UTF8Writer;
.super Ljava/io/Writer;
.source "UTF8Writer.java"


# instance fields
.field private final a:Lcom/fasterxml/jackson/core/io/IOContext;

.field private b:Ljava/io/OutputStream;

.field private c:[B

.field private final d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/OutputStream;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->a:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 32
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b:Ljava/io/OutputStream;

    .line 34
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    .line 39
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->d:I

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    return-void
.end method

.method protected static b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static c(I)Ljava/lang/String;
    .locals 2

    const v0, 0x10ffff

    if-le p0, v0, :cond_0

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character point (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") to output; max is 0x10FFFF as per RFC 4627"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0xd800

    if-lt p0, v0, :cond_2

    const v0, 0xdbff

    if-gt p0, v0, :cond_1

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmatched first part of surrogate pair (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 382
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmatched second part of surrogate pair (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 385
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character point (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") to output"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    const/4 v1, 0x0

    .line 360
    iput v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    const v1, 0xdc00

    if-lt p1, v1, :cond_1

    const v2, 0xdfff

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x10000

    const v3, 0xd800

    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    .line 364
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Broken surrogate pair: first char 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", second 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; illegal combination"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 56
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    iput v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b:Ljava/io/OutputStream;

    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b:Ljava/io/OutputStream;

    .line 63
    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    if-eqz v3, :cond_1

    .line 65
    iput-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    .line 66
    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->a:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/io/IOContext;->a([B)V

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 74
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    .line 75
    iput v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    if-lez v0, :cond_2

    .line 77
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b(I)V

    :cond_2
    return-void
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 87
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    if-lez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 89
    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    if-lez v0, :cond_0

    .line 204
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    const v0, 0xdbff

    if-le p1, v0, :cond_1

    .line 209
    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b(I)V

    .line 212
    :cond_1
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    return-void

    .line 216
    :cond_2
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->d:I

    if-lt v0, v1, :cond_3

    .line 217
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 218
    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    :cond_3
    const/16 v0, 0x80

    if-ge p1, v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto/16 :goto_2

    .line 224
    :cond_4
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    const/16 v2, 0x800

    if-ge p1, v2, :cond_5

    .line 226
    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 227
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    add-int/lit8 v2, v3, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    goto :goto_1

    :cond_5
    const v2, 0xffff

    if-gt p1, v2, :cond_6

    .line 229
    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p1, 0xc

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 230
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 231
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    add-int/lit8 v3, v2, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    move v2, v3

    goto :goto_1

    :cond_6
    const v2, 0x10ffff

    if-le p1, v2, :cond_7

    .line 234
    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b(I)V

    .line 236
    :cond_7
    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p1, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 237
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 238
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 239
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    add-int/lit8 v2, v3, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    .line 241
    :goto_1
    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    :goto_2
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    :cond_0
    return-void

    .line 262
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    if-lez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 p3, p3, -0x1

    .line 265
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    move p2, v0

    .line 269
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    .line 270
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    .line 271
    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->d:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_e

    const/4 v3, 0x0

    if-lt v0, v2, :cond_3

    .line 282
    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b:Ljava/io/OutputStream;

    invoke-virtual {v4, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    :cond_3
    add-int/lit8 v3, p2, 0x1

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x80

    if-ge p2, v4, :cond_7

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 289
    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    sub-int v0, v2, v5

    if-le p2, v0, :cond_4

    move p2, v0

    :cond_4
    add-int v6, p2, v3

    :goto_1
    move p2, v3

    move v0, v5

    if-lt p2, v6, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, p2, 0x1

    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 307
    aput-byte p2, v1, v0

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v5, 0x800

    if-ge p2, v5, :cond_8

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 313
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 314
    aput-byte p2, v1, v5

    move p2, v3

    goto :goto_0

    :cond_8
    const v5, 0xd800

    if-lt p2, v5, :cond_d

    const v5, 0xdfff

    if-le p2, v5, :cond_9

    goto :goto_3

    :cond_9
    const v5, 0xdbff

    if-le p2, v5, :cond_a

    .line 325
    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    .line 326
    invoke-static {p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b(I)V

    .line 328
    :cond_a
    iput p2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    if-lt v3, p3, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 p2, v3, 0x1

    .line 333
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->a(I)I

    move-result v3

    const v5, 0x10ffff

    if-le v3, v5, :cond_c

    .line 335
    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    .line 336
    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b(I)V

    :cond_c
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v3, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    .line 338
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 339
    aput-byte v6, v1, v5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 340
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 341
    aput-byte v3, v1, v5

    goto/16 :goto_0

    :cond_d
    :goto_3
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    .line 318
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v6, p2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 319
    aput-byte v6, v1, v5

    add-int/lit8 v5, v0, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 320
    aput-byte p2, v1, v0

    move p2, v3

    move v0, v5

    goto/16 :goto_0

    .line 344
    :cond_e
    :goto_4
    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    return-void
.end method

.method public write([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 108
    aget-char p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    :cond_0
    return-void

    .line 114
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    if-lez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 115
    aget-char p2, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 117
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    move p2, v0

    .line 121
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    .line 122
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    .line 123
    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->d:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_e

    const/4 v3, 0x0

    if-lt v0, v2, :cond_3

    .line 134
    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b:Ljava/io/OutputStream;

    invoke-virtual {v4, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    :cond_3
    add-int/lit8 v3, p2, 0x1

    .line 138
    aget-char p2, p1, p2

    const/16 v4, 0x80

    if-ge p2, v4, :cond_7

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 141
    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    sub-int v0, v2, v5

    if-le p2, v0, :cond_4

    move p2, v0

    :cond_4
    add-int v6, p2, v3

    :goto_1
    move p2, v3

    move v0, v5

    if-lt p2, v6, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, p2, 0x1

    .line 155
    aget-char p2, p1, p2

    if-lt p2, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 159
    aput-byte p2, v1, v0

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v5, 0x800

    if-ge p2, v5, :cond_8

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 165
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 166
    aput-byte p2, v1, v5

    move p2, v3

    goto :goto_0

    :cond_8
    const v5, 0xd800

    if-lt p2, v5, :cond_d

    const v5, 0xdfff

    if-le p2, v5, :cond_9

    goto :goto_3

    :cond_9
    const v5, 0xdbff

    if-le p2, v5, :cond_a

    .line 177
    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    .line 178
    invoke-static {p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b(I)V

    .line 180
    :cond_a
    iput p2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    if-lt v3, p3, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 p2, v3, 0x1

    .line 185
    aget-char v3, p1, v3

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->a(I)I

    move-result v3

    const v5, 0x10ffff

    if-le v3, v5, :cond_c

    .line 187
    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    .line 188
    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b(I)V

    :cond_c
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v3, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    .line 190
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 191
    aput-byte v6, v1, v5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 192
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 193
    aput-byte v3, v1, v5

    goto/16 :goto_0

    :cond_d
    :goto_3
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    .line 170
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v6, p2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 171
    aput-byte v6, v1, v5

    add-int/lit8 v5, v0, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 172
    aput-byte p2, v1, v0

    move p2, v3

    move v0, v5

    goto/16 :goto_0

    .line 196
    :cond_e
    :goto_4
    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    return-void
.end method
