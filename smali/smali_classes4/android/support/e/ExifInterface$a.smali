.class Landroid/support/e/ExifInterface$a;
.super Ljava/io/InputStream;
.source "ExifInterface.java"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/nio/ByteOrder;

.field private static final b:Ljava/nio/ByteOrder;


# instance fields
.field private c:Ljava/io/DataInputStream;

.field private d:Ljava/nio/ByteOrder;

.field private final e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6093
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Landroid/support/e/ExifInterface$a;->a:Ljava/nio/ByteOrder;

    .line 6094
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Landroid/support/e/ExifInterface$a;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6101
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6097
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroid/support/e/ExifInterface$a;->d:Ljava/nio/ByteOrder;

    .line 6102
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    .line 6103
    iget-object p1, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    move-result p1

    iput p1, p0, Landroid/support/e/ExifInterface$a;->e:I

    const/4 p1, 0x0

    .line 6104
    iput p1, p0, Landroid/support/e/ExifInterface$a;->f:I

    .line 6105
    iget-object p1, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    iget v0, p0, Landroid/support/e/ExifInterface$a;->e:I

    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->mark(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6109
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Landroid/support/e/ExifInterface$a;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic a(Landroid/support/e/ExifInterface$a;)I
    .locals 0

    .line 6092
    iget p0, p0, Landroid/support/e/ExifInterface$a;->f:I

    return p0
.end method

.method static synthetic b(Landroid/support/e/ExifInterface$a;)I
    .locals 0

    .line 6092
    iget p0, p0, Landroid/support/e/ExifInterface$a;->e:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6131
    iget v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    return v0
.end method

.method public a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6117
    iget v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    .line 6118
    iput v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    .line 6119
    iget-object v0, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 6120
    iget-object v0, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    iget v1, p0, Landroid/support/e/ExifInterface$a;->e:I

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    goto :goto_0

    .line 6122
    :cond_0
    iget v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    int-to-long v0, v0

    sub-long v2, p1, v0

    move-wide p1, v2

    :goto_0
    long-to-int p1, p1

    .line 6125
    invoke-virtual {p0, p1}, Landroid/support/e/ExifInterface$a;->skipBytes(I)I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 6126
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t seek up to the byteCount"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public a(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 6113
    iput-object p1, p0, Landroid/support/e/ExifInterface$a;->d:Ljava/nio/ByteOrder;

    return-void
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6136
    iget-object v0, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6288
    invoke-virtual {p0}, Landroid/support/e/ExifInterface$a;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    return-wide v4
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6141
    iget v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    .line 6142
    iget-object v0, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6147
    iget-object v0, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 6148
    iget p2, p0, Landroid/support/e/ExifInterface$a;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/e/ExifInterface$a;->f:I

    return p1
.end method

.method public readBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6166
    iget v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    .line 6167
    iget-object v0, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6206
    iget v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    .line 6207
    iget v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    iget v1, p0, Landroid/support/e/ExifInterface$a;->e:I

    if-le v0, v1, :cond_0

    .line 6208
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6210
    :cond_0
    iget-object v0, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    .line 6212
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    int-to-byte v0, v0

    return v0
.end method

.method public readChar()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6172
    iget v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    .line 6173
    iget-object v0, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6327
    invoke-virtual {p0}, Landroid/support/e/ExifInterface$a;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6322
    invoke-virtual {p0}, Landroid/support/e/ExifInterface$a;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6195
    iget v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    .line 6196
    iget v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    iget v1, p0, Landroid/support/e/ExifInterface$a;->e:I

    if-le v0, v1, :cond_0

    .line 6197
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6199
    :cond_0
    iget-object v0, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    array-length p1, p1

    if-eq v0, p1, :cond_1

    .line 6200
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Couldn\'t read up to the length of buffer"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public readFully([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6184
    iget v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    .line 6185
    iget v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    iget v1, p0, Landroid/support/e/ExifInterface$a;->e:I

    if-le v0, v1, :cond_0

    .line 6186
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6188
    :cond_0
    iget-object v0, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    if-eq p1, p3, :cond_1

    .line 6189
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t read up to the length of buffer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6238
    iget v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    .line 6239
    iget v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    iget v1, p0, Landroid/support/e/ExifInterface$a;->e:I

    if-le v0, v1, :cond_0

    .line 6240
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6242
    :cond_0
    iget-object v0, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6243
    iget-object v1, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 6244
    iget-object v2, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    .line 6245
    iget-object v3, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-gez v4, :cond_1

    .line 6247
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6249
    :cond_1
    iget-object v4, p0, Landroid/support/e/ExifInterface$a;->d:Ljava/nio/ByteOrder;

    sget-object v5, Landroid/support/e/ExifInterface$a;->a:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_2

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    return v3

    .line 6251
    :cond_2
    iget-object v4, p0, Landroid/support/e/ExifInterface$a;->d:Ljava/nio/ByteOrder;

    sget-object v5, Landroid/support/e/ExifInterface$a;->b:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_3

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0

    .line 6254
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/e/ExifInterface$a;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ExifInterface"

    const-string v1, "Currently unsupported"

    .line 6160
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public readLong()J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 6293
    iget v1, v0, Landroid/support/e/ExifInterface$a;->f:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/e/ExifInterface$a;->f:I

    .line 6294
    iget v1, v0, Landroid/support/e/ExifInterface$a;->f:I

    iget v3, v0, Landroid/support/e/ExifInterface$a;->e:I

    if-le v1, v3, :cond_0

    .line 6295
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 6297
    :cond_0
    iget-object v1, v0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 6298
    iget-object v3, v0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 6299
    iget-object v4, v0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4

    .line 6300
    iget-object v5, v0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    .line 6301
    iget-object v6, v0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    move-result v6

    .line 6302
    iget-object v7, v0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v7

    .line 6303
    iget-object v8, v0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v8

    .line 6304
    iget-object v9, v0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v9

    or-int v10, v1, v3

    or-int/2addr v10, v4

    or-int/2addr v10, v5

    or-int/2addr v10, v6

    or-int/2addr v10, v7

    or-int/2addr v10, v8

    or-int/2addr v10, v9

    if-gez v10, :cond_1

    .line 6306
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 6308
    :cond_1
    iget-object v10, v0, Landroid/support/e/ExifInterface$a;->d:Ljava/nio/ByteOrder;

    sget-object v11, Landroid/support/e/ExifInterface$a;->a:Ljava/nio/ByteOrder;

    const/16 v12, 0x10

    const/16 v13, 0x18

    const/16 v14, 0x20

    const/16 v15, 0x28

    const/16 v16, 0x30

    const/16 v17, 0x38

    if-ne v10, v11, :cond_2

    int-to-long v9, v9

    shl-long v9, v9, v17

    move/from16 v18, v3

    int-to-long v2, v8

    shl-long v2, v2, v16

    add-long v16, v9, v2

    int-to-long v2, v7

    shl-long/2addr v2, v15

    add-long v7, v16, v2

    int-to-long v2, v6

    shl-long/2addr v2, v14

    add-long v9, v7, v2

    int-to-long v2, v5

    shl-long/2addr v2, v13

    add-long v5, v9, v2

    int-to-long v2, v4

    shl-long/2addr v2, v12

    add-long v7, v5, v2

    move/from16 v2, v18

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long v4, v7, v2

    int-to-long v1, v1

    add-long v6, v4, v1

    return-wide v6

    :cond_2
    move v2, v3

    .line 6312
    iget-object v3, v0, Landroid/support/e/ExifInterface$a;->d:Ljava/nio/ByteOrder;

    sget-object v10, Landroid/support/e/ExifInterface$a;->b:Ljava/nio/ByteOrder;

    if-ne v3, v10, :cond_3

    int-to-long v10, v1

    shl-long v10, v10, v17

    int-to-long v1, v2

    shl-long v1, v1, v16

    add-long v16, v10, v1

    int-to-long v1, v4

    shl-long/2addr v1, v15

    add-long v3, v16, v1

    int-to-long v1, v5

    shl-long/2addr v1, v14

    add-long v10, v3, v1

    int-to-long v1, v6

    shl-long/2addr v1, v13

    add-long v3, v10, v1

    int-to-long v1, v7

    shl-long/2addr v1, v12

    add-long v5, v3, v1

    int-to-long v1, v8

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long v3, v5, v1

    int-to-long v1, v9

    add-long v5, v3, v1

    return-wide v5

    .line 6317
    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid byte order: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/support/e/ExifInterface$a;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readShort()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6219
    iget v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    .line 6220
    iget v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    iget v1, p0, Landroid/support/e/ExifInterface$a;->e:I

    if-le v0, v1, :cond_0

    .line 6221
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6223
    :cond_0
    iget-object v0, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6224
    iget-object v1, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-gez v2, :cond_1

    .line 6226
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6228
    :cond_1
    iget-object v2, p0, Landroid/support/e/ExifInterface$a;->d:Ljava/nio/ByteOrder;

    sget-object v3, Landroid/support/e/ExifInterface$a;->a:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0

    .line 6230
    :cond_2
    iget-object v2, p0, Landroid/support/e/ExifInterface$a;->d:Ljava/nio/ByteOrder;

    sget-object v3, Landroid/support/e/ExifInterface$a;->b:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_3

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 6233
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/e/ExifInterface$a;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6178
    iget v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    .line 6179
    iget-object v0, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6154
    iget v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    .line 6155
    iget-object v0, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6270
    iget v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    .line 6271
    iget v0, p0, Landroid/support/e/ExifInterface$a;->f:I

    iget v1, p0, Landroid/support/e/ExifInterface$a;->e:I

    if-le v0, v1, :cond_0

    .line 6272
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6274
    :cond_0
    iget-object v0, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6275
    iget-object v1, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-gez v2, :cond_1

    .line 6277
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6279
    :cond_1
    iget-object v2, p0, Landroid/support/e/ExifInterface$a;->d:Ljava/nio/ByteOrder;

    sget-object v3, Landroid/support/e/ExifInterface$a;->a:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    return v1

    .line 6281
    :cond_2
    iget-object v2, p0, Landroid/support/e/ExifInterface$a;->d:Ljava/nio/ByteOrder;

    sget-object v3, Landroid/support/e/ExifInterface$a;->b:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_3

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    .line 6284
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/e/ExifInterface$a;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipBytes(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6259
    iget v0, p0, Landroid/support/e/ExifInterface$a;->e:I

    iget v1, p0, Landroid/support/e/ExifInterface$a;->f:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 6262
    iget-object v1, p0, Landroid/support/e/ExifInterface$a;->c:Ljava/io/DataInputStream;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 6264
    :cond_0
    iget p1, p0, Landroid/support/e/ExifInterface$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/support/e/ExifInterface$a;->f:I

    return v0
.end method
