.class public final Lb/h/p/f/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# direct methods
.method private static a(I)I
    .locals 0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x7f

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x80

    :goto_0
    return p0
.end method

.method public static a(Lb/h/p/MediaUtils$b;I)I
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lb/h/p/MediaUtils$b;->a()I

    move-result v0

    invoke-virtual {p0}, Lb/h/p/MediaUtils$b;->c()I

    move-result p0

    mul-int v0, v0, p0

    mul-int v0, v0, p1

    int-to-long p0, v0

    long-to-double p0, p0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static a(II)Lb/h/p/MediaUtils$b;
    .locals 1

    .line 1
    new-instance v0, Lb/h/p/MediaUtils$b;

    invoke-direct {v0, p0, p1}, Lb/h/p/MediaUtils$b;-><init>(II)V

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;IILjava/nio/IntBuffer;)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    if-eqz p0, :cond_4

    if-eqz p3, :cond_4

    mul-int v2, v0, v1

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 21
    invoke-virtual/range {p3 .. p3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    mul-int v9, v6, v0

    shr-int/lit8 v10, v6, 0x1

    move v11, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 22
    aget-byte v12, v3, v9

    if-gez v12, :cond_1

    add-int/lit16 v12, v12, 0xff

    :cond_1
    and-int/lit8 v13, v7, 0x1

    const/4 v14, 0x1

    if-eq v13, v14, :cond_2

    mul-int v8, v10, v0

    add-int/2addr v8, v2

    shr-int/lit8 v11, v7, 0x1

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v8, v11

    .line 23
    aget-byte v11, v3, v8

    .line 24
    invoke-static {v11}, Lb/h/p/f/ColorUtils;->a(I)I

    move-result v11

    add-int/2addr v8, v14

    .line 25
    aget-byte v8, v3, v8

    .line 26
    invoke-static {v8}, Lb/h/p/f/ColorUtils;->a(I)I

    move-result v8

    :cond_2
    shr-int/lit8 v13, v12, 0x3

    add-int/2addr v13, v12

    shr-int/lit8 v14, v12, 0x5

    add-int/2addr v13, v14

    shr-int/lit8 v12, v12, 0x7

    add-int/2addr v13, v12

    shl-int/lit8 v12, v8, 0x1

    add-int/2addr v12, v13

    shr-int/lit8 v14, v8, 0x6

    add-int/2addr v12, v14

    .line 27
    invoke-static {v12}, Lb/h/p/f/ColorUtils;->b(I)I

    move-result v12

    sub-int v14, v13, v11

    shr-int/lit8 v15, v11, 0x3

    add-int/2addr v14, v15

    shr-int/lit8 v15, v11, 0x4

    add-int/2addr v14, v15

    shr-int/lit8 v16, v8, 0x1

    sub-int v14, v14, v16

    shr-int/lit8 v16, v8, 0x3

    add-int v14, v14, v16

    .line 28
    invoke-static {v14}, Lb/h/p/f/ColorUtils;->b(I)I

    move-result v14

    add-int/2addr v13, v11

    shr-int/lit8 v16, v11, 0x1

    add-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v15, v11, 0x5

    add-int/2addr v13, v15

    .line 29
    invoke-static {v13}, Lb/h/p/f/ColorUtils;->b(I)I

    move-result v13

    add-int/lit8 v15, v9, 0x1

    const/high16 v16, -0x1000000

    shl-int/lit8 v12, v12, 0x10

    add-int v12, v12, v16

    shl-int/lit8 v14, v14, 0x8

    add-int/2addr v12, v14

    add-int/2addr v12, v13

    .line 30
    aput v12, v4, v9

    add-int/lit8 v7, v7, 0x1

    move v9, v15

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    move v8, v11

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Ljava/nio/IntBuffer;II)V
    .locals 8

    if-eqz p0, :cond_2

    mul-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    mul-int v3, v1, p1

    add-int/2addr v3, v2

    .line 6
    aget v4, p0, v3

    shr-int/lit8 v5, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v4, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v4, v4, 0xff

    .line 7
    invoke-static {v5, v4, v7, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Ljava/nio/IntBuffer;IILjava/nio/ByteBuffer;Z)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    if-eqz p0, :cond_4

    if-eqz p3, :cond_4

    mul-int v2, v0, v1

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    div-int/lit8 v3, v2, 0x4

    add-int/2addr v3, v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v4

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v6, 0x0

    move v7, v2

    move v8, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    move v9, v8

    move v8, v7

    move v7, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    mul-int v10, v2, v0

    add-int/2addr v10, v3

    .line 11
    aget v11, v4, v10

    shr-int/lit8 v12, v11, 0x10

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    and-int/lit16 v11, v11, 0xff

    mul-int/lit8 v14, v12, 0x42

    mul-int/lit16 v15, v13, 0x81

    add-int/2addr v14, v15

    mul-int/lit8 v15, v11, 0x19

    add-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x80

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x10

    mul-int/lit8 v15, v12, -0x26

    mul-int/lit8 v16, v13, 0x4a

    sub-int v15, v15, v16

    mul-int/lit8 v16, v11, 0x70

    add-int v15, v15, v16

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x80

    mul-int/lit8 v12, v12, 0x70

    mul-int/lit8 v13, v13, 0x5e

    sub-int/2addr v12, v13

    mul-int/lit8 v11, v11, 0x12

    sub-int/2addr v12, v11

    add-int/lit16 v12, v12, 0x80

    shr-int/lit8 v11, v12, 0x8

    add-int/lit16 v11, v11, 0x80

    add-int/lit8 v12, v7, 0x1

    .line 12
    invoke-static {v14}, Lb/h/p/f/ColorUtils;->b(I)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v5, v7

    .line 13
    rem-int/lit8 v7, v2, 0x2

    if-nez v7, :cond_2

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_2

    .line 14
    invoke-static {v15}, Lb/h/p/f/ColorUtils;->b(I)I

    move-result v7

    int-to-byte v7, v7

    .line 15
    invoke-static {v11}, Lb/h/p/f/ColorUtils;->b(I)I

    move-result v10

    int-to-byte v10, v10

    if-eqz p4, :cond_1

    add-int/lit8 v11, v8, 0x1

    .line 16
    aput-byte v7, v5, v8

    add-int/lit8 v7, v9, 0x1

    .line 17
    aput-byte v10, v5, v9

    move v9, v7

    move v8, v11

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v8, 0x1

    .line 18
    aput-byte v7, v5, v8

    add-int/lit8 v8, v11, 0x1

    .line 19
    aput-byte v10, v5, v11

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v7, v12

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v3, v7

    move v7, v8

    move v8, v9

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private static b(I)I
    .locals 1

    const/16 v0, 0xff

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v0, :cond_1

    const/16 p0, 0xff

    :cond_1
    :goto_0
    return p0
.end method
