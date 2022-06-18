.class public final Lcom/google/zxing/oned/ITFReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "ITFReader.java"


# static fields
.field private static final DEFAULT_ALLOWED_LENGTHS:[I

.field private static final END_PATTERN_REVERSED:[[I

.field private static final MAX_AVG_VARIANCE:F = 0.38f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.5f

.field private static final N:I = 0x1

.field private static final PATTERNS:[[I

.field private static final START_PATTERN:[I

.field private static final W:I = 0x3

.field private static final w:I = 0x2


# instance fields
.field private narrowLineWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/oned/ITFReader;->START_PATTERN:[I

    const/4 v2, 0x2

    new-array v3, v2, [[I

    const/4 v4, 0x3

    new-array v5, v4, [I

    .line 3
    fill-array-data v5, :array_2

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    const/4 v7, 0x1

    aput-object v5, v3, v7

    sput-object v3, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[[I

    const/16 v3, 0x14

    new-array v3, v3, [[I

    new-array v5, v0, [I

    .line 4
    fill-array-data v5, :array_4

    aput-object v5, v3, v6

    new-array v5, v0, [I

    fill-array-data v5, :array_5

    aput-object v5, v3, v7

    new-array v5, v0, [I

    fill-array-data v5, :array_6

    aput-object v5, v3, v2

    new-array v2, v0, [I

    fill-array-data v2, :array_7

    aput-object v2, v3, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_8

    aput-object v2, v3, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_9

    aput-object v1, v3, v0

    new-array v1, v0, [I

    fill-array-data v1, :array_a

    const/4 v2, 0x6

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_b

    const/4 v2, 0x7

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_c

    const/16 v2, 0x8

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_d

    const/16 v2, 0x9

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_e

    const/16 v2, 0xa

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_f

    const/16 v2, 0xb

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_10

    const/16 v2, 0xc

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_11

    const/16 v2, 0xd

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_12

    const/16 v2, 0xe

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_13

    const/16 v2, 0xf

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_14

    const/16 v2, 0x10

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_15

    const/16 v2, 0x11

    aput-object v1, v3, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_16

    const/16 v2, 0x12

    aput-object v1, v3, v2

    new-array v0, v0, [I

    fill-array-data v0, :array_17

    const/16 v1, 0x13

    aput-object v0, v3, v1

    sput-object v3, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_11
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_13
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_14
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_16
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_17
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    return-void
.end method

.method private static decodeDigit([I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    array-length v0, v0

    const/4 v1, -0x1

    const v2, 0x3ec28f5c    # 0.38f

    const/4 v3, 0x0

    const/4 v2, -0x1

    const v4, 0x3ec28f5c    # 0.38f

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    sget-object v5, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    aget-object v5, v5, v3

    const/high16 v6, 0x3f000000    # 0.5f

    .line 3
    invoke-static {p0, v5, v6}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v5

    cmpg-float v6, v5, v4

    if-gez v6, :cond_0

    move v2, v3

    move v4, v5

    goto :goto_1

    :cond_0
    cmpl-float v5, v5, v4

    if-nez v5, :cond_1

    const/4 v2, -0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ltz v2, :cond_3

    .line 4
    rem-int/lit8 v2, v2, 0xa

    return v2

    .line 5
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private decodeEnd(Lcom/google/zxing/common/BitArray;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/oned/ITFReader;->skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_1
    sget-object v3, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[[I

    aget-object v3, v3, v2

    invoke-static {p1, v0, v3}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I

    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    sget-object v3, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[[I

    aget-object v3, v3, v1

    invoke-static {p1, v0, v3}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I

    move-result-object v0

    .line 5
    :goto_0
    aget v3, v0, v2

    invoke-direct {p0, p1, v3}, Lcom/google/zxing/oned/ITFReader;->validateQuietZone(Lcom/google/zxing/common/BitArray;I)V

    .line 6
    aget v3, v0, v2

    .line 7
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    aget v5, v0, v1

    sub-int/2addr v4, v5

    aput v4, v0, v2

    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    sub-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 10
    throw v0
.end method

.method private static decodeMiddle(Lcom/google/zxing/common/BitArray;IILjava/lang/StringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x5

    new-array v3, v2, [I

    new-array v4, v2, [I

    :cond_0
    if-ge p1, p2, :cond_2

    .line 1
    invoke-static {p0, p1, v1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    mul-int/lit8 v7, v6, 0x2

    .line 2
    aget v8, v1, v7

    aput v8, v3, v6

    add-int/lit8 v7, v7, 0x1

    .line 3
    aget v7, v1, v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v3}, Lcom/google/zxing/oned/ITFReader;->decodeDigit([I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    .line 5
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v4}, Lcom/google/zxing/oned/ITFReader;->decodeDigit([I)I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    .line 7
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v5, v0, :cond_0

    .line 8
    aget v6, v1, v5

    add-int/2addr p1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private decodeStart(Lcom/google/zxing/common/BitArray;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/zxing/oned/ITFReader;->skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/google/zxing/oned/ITFReader;->START_PATTERN:[I

    invoke-static {p1, v0, v1}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    aget v1, v0, v1

    const/4 v2, 0x0

    aget v3, v0, v2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    .line 4
    aget v1, v0, v2

    invoke-direct {p0, p1, v1}, Lcom/google/zxing/oned/ITFReader;->validateQuietZone(Lcom/google/zxing/common/BitArray;I)V

    return-object v0
.end method

.method private static findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    const/4 v3, 0x0

    move v6, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge p1, v2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v4, :cond_0

    .line 5
    aget v7, v1, v5

    add-int/2addr v7, v8

    aput v7, v1, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v0, -0x1

    if-ne v5, v7, :cond_2

    const/high16 v7, 0x3f000000    # 0.5f

    .line 6
    invoke-static {v1, p2, v7}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v7

    const v9, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x2

    cmpg-float v7, v7, v9

    if-gez v7, :cond_1

    new-array p0, v10, [I

    aput v6, p0, v3

    aput p1, p0, v8

    return-object p0

    .line 7
    :cond_1
    aget v7, v1, v3

    aget v9, v1, v8

    add-int/2addr v7, v9

    add-int/2addr v6, v7

    add-int/lit8 v7, v5, -0x1

    .line 8
    invoke-static {v1, v10, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aput v3, v1, v7

    .line 10
    aput v3, v1, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 11
    :goto_1
    aput v8, v1, v5

    xor-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result p0

    if-eq p0, v0, :cond_0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private validateQuietZone(Lcom/google/zxing/common/BitArray;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    mul-int/lit8 v0, v0, 0xa

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-lez v0, :cond_1

    if-ltz p2, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/ITFReader;->decodeStart(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/ITFReader;->decodeEnd(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    .line 4
    aget v4, v0, v3

    const/4 v5, 0x0

    aget v6, v1, v5

    invoke-static {p2, v4, v6, v2}, Lcom/google/zxing/oned/ITFReader;->decodeMiddle(Lcom/google/zxing/common/BitArray;IILjava/lang/StringBuilder;)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 6
    sget-object v4, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-nez p3, :cond_1

    .line 7
    sget-object p3, Lcom/google/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    .line 9
    array-length v6, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget v9, p3, v7

    if-ne v4, v9, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    if-le v9, v8, :cond_3

    move v8, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_5

    if-le v4, v8, :cond_5

    const/4 p3, 0x1

    :cond_5
    if-eqz p3, :cond_6

    .line 10
    new-instance p3, Lcom/google/zxing/Result;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/zxing/ResultPoint;

    new-instance v6, Lcom/google/zxing/ResultPoint;

    aget v0, v0, v3

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-direct {v6, v0, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v6, v4, v5

    new-instance v0, Lcom/google/zxing/ResultPoint;

    aget v1, v1, v5

    int-to-float v1, v1

    invoke-direct {v0, v1, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v4, v3

    sget-object p1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p3, p2, v2, v4, p1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object p3

    .line 11
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method
