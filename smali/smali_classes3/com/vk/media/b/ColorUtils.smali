.class public final Lcom/vk/media/b/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# direct methods
.method private static a(I)I
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

.method public static a(Lcom/vk/media/MediaUtils$b;I)I
    .locals 2

    .line 21
    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    .line 22
    invoke-virtual {p0}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result p0

    mul-int v0, v0, p0

    mul-int v0, v0, p1

    int-to-long p0, v0

    long-to-double p0, p0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static a(II)Lcom/vk/media/MediaUtils$b;
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/media/MediaUtils$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/media/MediaUtils$b;-><init>(II)V

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;IILjava/nio/IntBuffer;)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    if-eqz p0, :cond_5

    if-eqz p3, :cond_5

    mul-int v4, v0, v1

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 131
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 132
    invoke-virtual/range {p3 .. p3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

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

    .line 138
    aget-byte v12, v2, v9

    if-gez v12, :cond_1

    add-int/lit16 v12, v12, 0xff

    :cond_1
    and-int/lit8 v13, v7, 0x1

    const/4 v14, 0x1

    if-eq v13, v14, :cond_2

    mul-int v8, v10, v0

    add-int/2addr v8, v4

    shr-int/lit8 v11, v7, 0x1

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v8, v11

    .line 144
    aget-byte v11, v2, v8

    .line 145
    invoke-static {v11}, Lcom/vk/media/b/ColorUtils;->b(I)I

    move-result v11

    add-int/2addr v8, v14

    .line 147
    aget-byte v8, v2, v8

    .line 148
    invoke-static {v8}, Lcom/vk/media/b/ColorUtils;->b(I)I

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

    .line 157
    invoke-static {v12}, Lcom/vk/media/b/ColorUtils;->a(I)I

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

    .line 158
    invoke-static {v14}, Lcom/vk/media/b/ColorUtils;->a(I)I

    move-result v14

    add-int/2addr v13, v11

    shr-int/lit8 v16, v11, 0x1

    add-int v13, v13, v16

    add-int/2addr v13, v15

    shr-int/lit8 v15, v11, 0x5

    add-int/2addr v13, v15

    .line 159
    invoke-static {v13}, Lcom/vk/media/b/ColorUtils;->a(I)I

    move-result v13

    add-int/lit8 v15, v9, 0x1

    const/high16 v16, -0x1000000

    shl-int/lit8 v12, v12, 0x10

    add-int v12, v12, v16

    shl-int/lit8 v14, v14, 0x8

    add-int/2addr v12, v14

    add-int/2addr v12, v13

    .line 161
    aput v12, v3, v9

    add-int/lit8 v7, v7, 0x1

    move v9, v15

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    move v8, v11

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public static a(Ljava/nio/IntBuffer;II)V
    .locals 8

    if-eqz p0, :cond_3

    mul-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_2

    .line 30
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

    .line 34
    aget v4, p0, v3

    shr-int/lit8 v5, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v4, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v4, v4, 0xff

    .line 39
    invoke-static {v5, v4, v7, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Ljava/nio/IntBuffer;IILjava/nio/ByteBuffer;Z)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    if-eqz p0, :cond_5

    if-eqz p3, :cond_5

    mul-int v4, v0, v1

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 82
    :cond_0
    div-int/lit8 v5, v4, 0x4

    add-int/2addr v5, v4

    .line 88
    invoke-virtual/range {p0 .. p0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v2

    .line 89
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v6, 0x0

    move v7, v4

    move v8, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    move v9, v8

    move v8, v7

    move v7, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_3

    mul-int v10, v4, v0

    add-int/2addr v10, v5

    .line 94
    aget v11, v2, v10

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

    .line 104
    invoke-static {v14}, Lcom/vk/media/b/ColorUtils;->a(I)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v3, v7

    .line 106
    rem-int/lit8 v7, v4, 0x2

    if-nez v7, :cond_2

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_2

    .line 107
    invoke-static {v15}, Lcom/vk/media/b/ColorUtils;->a(I)I

    move-result v7

    int-to-byte v7, v7

    .line 108
    invoke-static {v11}, Lcom/vk/media/b/ColorUtils;->a(I)I

    move-result v10

    int-to-byte v10, v10

    if-eqz p4, :cond_1

    add-int/lit8 v13, v8, 0x1

    .line 113
    aput-byte v7, v3, v8

    add-int/lit8 v7, v9, 0x1

    .line 114
    aput-byte v10, v3, v9

    move v9, v7

    move v8, v13

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v8, 0x1

    .line 116
    aput-byte v7, v3, v8

    add-int/lit8 v8, v13, 0x1

    .line 117
    aput-byte v10, v3, v13

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v7, v12

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    move v7, v8

    move v8, v9

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    mul-int p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 52
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 55
    div-int/lit8 p3, p1, 0x4

    .line 62
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, p3, :cond_2

    if-eqz p4, :cond_1

    add-int v1, p1, v0

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p1

    add-int/lit8 v3, v2, 0x1

    .line 66
    aget-byte v3, p0, v3

    aput-byte v3, p2, v1

    add-int v1, p1, p3

    add-int/2addr v1, v0

    .line 67
    aget-byte v2, p0, v2

    aput-byte v2, p2, v1

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p1

    add-int/lit8 v2, v1, 0x1

    .line 69
    aget-byte v3, p0, v2

    aput-byte v3, p2, v1

    .line 70
    aget-byte v1, p0, v1

    aput-byte v1, p2, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method private static b(I)I
    .locals 0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x7f

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x80

    :goto_0
    return p0
.end method
