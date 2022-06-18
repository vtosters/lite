.class final Lcom/google/zxing/qrcode/decoder/DataBlock;
.super Ljava/lang/Object;
.source "DataBlock.java"


# instance fields
.field private final codewords:[B

.field private final numDataCodewords:I


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    .line 3
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    return-void
.end method

.method static getDataBlocks([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lcom/google/zxing/qrcode/decoder/DataBlock;
    .locals 11

    .line 1
    array-length v0, p0

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object p2

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    .line 5
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-array v0, v3, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 7
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p2, v3

    move v6, v4

    const/4 v4, 0x0

    .line 8
    :goto_2
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 9
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    move-result v7

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result v8

    add-int/2addr v8, v7

    add-int/lit8 v9, v6, 0x1

    .line 11
    new-instance v10, Lcom/google/zxing/qrcode/decoder/DataBlock;

    new-array v8, v8, [B

    invoke-direct {v10, v7, v8}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(I[B)V

    aput-object v10, v0, v6

    add-int/lit8 v4, v4, 0x1

    move v6, v9

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    .line 12
    :cond_2
    aget-object p2, v0, v1

    iget-object p2, p2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length p2, p2

    .line 13
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_3

    .line 14
    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v3, v3

    if-eq v3, p2, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 15
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge p1, p2, :cond_5

    move v5, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_4

    .line 16
    aget-object v6, v0, v3

    iget-object v6, v6, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v6, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_4

    :cond_5
    move p1, v2

    :goto_6
    if-ge p1, v4, :cond_6

    .line 17
    aget-object v5, v0, p1

    iget-object v5, v5, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v5, p2

    add-int/lit8 p1, p1, 0x1

    move v3, v6

    goto :goto_6

    .line 18
    :cond_6
    aget-object p1, v0, v1

    iget-object p1, p1, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length p1, p1

    :goto_7
    if-ge p2, p1, :cond_9

    move v5, v3

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_8

    if-ge v3, v2, :cond_7

    move v6, p2

    goto :goto_9

    :cond_7
    add-int/lit8 v6, p2, 0x1

    .line 19
    :goto_9
    aget-object v7, v0, v3

    iget-object v7, v7, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v7, v6

    add-int/lit8 v3, v3, 0x1

    move v5, v8

    goto :goto_8

    :cond_8
    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_7

    :cond_9
    return-object v0

    .line 20
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method getCodewords()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    return-object v0
.end method

.method getNumDataCodewords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    return v0
.end method
