.class abstract Lru/mail/libverify/utils/g;
.super Ljava/lang/Object;


# direct methods
.method private static a(IIIII)I
    .locals 1

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr p2, v0

    and-int/2addr p1, p0

    or-int/2addr p1, p2

    add-int/2addr p1, p4

    shl-int p2, p1, p3

    rsub-int/lit8 p3, p3, 0x20

    ushr-int/2addr p1, p3

    or-int/2addr p1, p2

    add-int/2addr p1, p0

    return p1
.end method

.method static a([BI[I[I[I[B)V
    .locals 7

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    aget v3, p4, v2

    ushr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x3f

    aget v4, p4, v2

    shl-int/lit8 v5, p1, 0x3

    add-int/2addr v4, v5

    aput v4, p4, v2

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    aget v4, p4, v6

    add-int/2addr v4, v6

    aput v4, p4, v6

    :cond_0
    aget v4, p4, v6

    ushr-int/lit8 v5, p1, 0x1d

    add-int/2addr v4, v5

    aput v4, p4, v6

    rsub-int/lit8 p4, v3, 0x40

    if-lt p1, p4, :cond_1

    invoke-static {p0, v2, p5, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p5, p2, p3}, Lru/mail/libverify/utils/g;->a([B[I[I)V

    :goto_0
    add-int/lit8 v3, p4, 0x3f

    if-ge v3, p1, :cond_2

    invoke-static {p0, p4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, p2, p3}, Lru/mail/libverify/utils/g;->a([B[I[I)V

    add-int/lit8 p4, p4, 0x40

    goto :goto_0

    :cond_1
    move v2, v3

    const/4 p4, 0x0

    :cond_2
    sub-int/2addr p1, p4

    invoke-static {p0, p4, p5, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static a([B[I[I)V
    .locals 18

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :cond_0
    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v4, v5

    aget-byte v7, p0, v4

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/2addr v4, v5

    aget-byte v7, p0, v4

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    add-int/2addr v4, v5

    aget-byte v7, p0, v4

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, p1, v3

    add-int/2addr v3, v5

    if-lt v3, v8, :cond_0

    aget v0, p2, v5

    const/4 v3, 0x2

    aget v4, p2, v3

    const/4 v6, 0x3

    aget v7, p2, v6

    aget v9, p2, v2

    aget v10, p1, v2

    add-int/2addr v9, v10

    const v10, -0x28955b88

    add-int/2addr v9, v10

    const/4 v10, 0x7

    invoke-static {v0, v4, v7, v10, v9}, Lru/mail/libverify/utils/g;->a(IIIII)I

    move-result v9

    aget v11, p1, v5

    add-int/2addr v7, v11

    const v11, -0x173848aa

    add-int/2addr v7, v11

    const/16 v11, 0xc

    invoke-static {v9, v0, v4, v11, v7}, Lru/mail/libverify/utils/g;->a(IIIII)I

    move-result v7

    const/16 v12, 0x11

    aget v13, p1, v3

    add-int/2addr v4, v13

    const v13, 0x242070db

    add-int/2addr v4, v13

    invoke-static {v7, v9, v0, v12, v4}, Lru/mail/libverify/utils/g;->a(IIIII)I

    move-result v4

    const/16 v12, 0x16

    aget v13, p1, v6

    add-int/2addr v0, v13

    const v13, -0x3e423112

    add-int/2addr v0, v13

    invoke-static {v4, v7, v9, v12, v0}, Lru/mail/libverify/utils/g;->a(IIIII)I

    move-result v0

    const/4 v12, 0x4

    aget v13, p1, v12

    add-int/2addr v9, v13

    const v13, -0xa83f051

    add-int/2addr v9, v13

    invoke-static {v0, v4, v7, v10, v9}, Lru/mail/libverify/utils/g;->a(IIIII)I

    move-result v9

    const/4 v13, 0x5

    aget v14, p1, v13

    add-int/2addr v7, v14

    const v14, 0x4787c62a

    add-int/2addr v7, v14

    invoke-static {v9, v0, v4, v11, v7}, Lru/mail/libverify/utils/g;->a(IIIII)I

    move-result v7

    const/16 v14, 0x11

    const/4 v8, 0x6

    aget v16, p1, v8

    add-int v4, v4, v16

    const v16, -0x57cfb9ed

    add-int v4, v4, v16

    invoke-static {v7, v9, v0, v14, v4}, Lru/mail/libverify/utils/g;->a(IIIII)I

    move-result v4

    const/16 v14, 0x16

    aget v16, p1, v10

    add-int v0, v0, v16

    const v16, -0x2b96aff

    add-int v0, v0, v16

    invoke-static {v4, v7, v9, v14, v0}, Lru/mail/libverify/utils/g;->a(IIIII)I

    move-result v0

    const/16 v14, 0x8

    aget v14, p1, v14

    add-int/2addr v9, v14

    const v14, 0x698098d8

    add-int/2addr v9, v14

    invoke-static {v0, v4, v7, v10, v9}, Lru/mail/libverify/utils/g;->a(IIIII)I

    move-result v9

    const/16 v14, 0x9

    aget v16, p1, v14

    add-int v7, v7, v16

    const v16, -0x74bb0851

    add-int v7, v7, v16

    invoke-static {v9, v0, v4, v11, v7}, Lru/mail/libverify/utils/g;->a(IIIII)I

    move-result v7

    const/16 v3, 0x11

    const/16 v6, 0xa

    aget v16, p1, v6

    add-int v4, v4, v16

    const v16, -0xa44f

    add-int v4, v4, v16

    invoke-static {v7, v9, v0, v3, v4}, Lru/mail/libverify/utils/g;->a(IIIII)I

    move-result v3

    const/16 v4, 0x16

    const/16 v12, 0xb

    aget v16, p1, v12

    add-int v0, v0, v16

    const v16, -0x76a32842

    add-int v0, v0, v16

    invoke-static {v3, v7, v9, v4, v0}, Lru/mail/libverify/utils/g;->a(IIIII)I

    move-result v0

    aget v4, p1, v11

    add-int/2addr v9, v4

    const v4, 0x6b901122

    add-int/2addr v9, v4

    invoke-static {v0, v3, v7, v10, v9}, Lru/mail/libverify/utils/g;->a(IIIII)I

    move-result v4

    const/16 v9, 0xd

    aget v9, p1, v9

    add-int/2addr v7, v9

    const v9, -0x2678e6d

    add-int/2addr v7, v9

    invoke-static {v4, v0, v3, v11, v7}, Lru/mail/libverify/utils/g;->a(IIIII)I

    move-result v7

    const/16 v9, 0x11

    const/16 v11, 0xe

    aget v16, p1, v11

    add-int v3, v3, v16

    const v16, -0x5986bc72

    add-int v3, v3, v16

    invoke-static {v7, v4, v0, v9, v3}, Lru/mail/libverify/utils/g;->a(IIIII)I

    move-result v3

    const/16 v9, 0x16

    const/16 v10, 0xf

    aget v16, p1, v10

    add-int v0, v0, v16

    const v16, 0x49b40821

    add-int v0, v0, v16

    invoke-static {v3, v7, v4, v9, v0}, Lru/mail/libverify/utils/g;->a(IIIII)I

    move-result v0

    aget v9, p1, v5

    add-int/2addr v4, v9

    const v9, -0x9e1da9e

    add-int/2addr v4, v9

    invoke-static {v0, v3, v7, v13, v4}, Lru/mail/libverify/utils/g;->b(IIIII)I

    move-result v4

    aget v9, p1, v8

    add-int/2addr v7, v9

    const v9, -0x3fbf4cc0

    add-int/2addr v7, v9

    invoke-static {v4, v0, v3, v14, v7}, Lru/mail/libverify/utils/g;->b(IIIII)I

    move-result v7

    aget v9, p1, v12

    add-int/2addr v3, v9

    const v9, 0x265e5a51

    add-int/2addr v3, v9

    invoke-static {v7, v4, v0, v11, v3}, Lru/mail/libverify/utils/g;->b(IIIII)I

    move-result v3

    const/16 v9, 0x14

    aget v16, p1, v2

    add-int v0, v0, v16

    const v16, -0x16493856

    add-int v0, v0, v16

    invoke-static {v3, v7, v4, v9, v0}, Lru/mail/libverify/utils/g;->b(IIIII)I

    move-result v0

    aget v9, p1, v13

    add-int/2addr v4, v9

    const v9, -0x29d0efa3

    add-int/2addr v4, v9

    invoke-static {v0, v3, v7, v13, v4}, Lru/mail/libverify/utils/g;->b(IIIII)I

    move-result v4

    aget v9, p1, v6

    add-int/2addr v7, v9

    const v9, 0x2441453

    add-int/2addr v7, v9

    invoke-static {v4, v0, v3, v14, v7}, Lru/mail/libverify/utils/g;->b(IIIII)I

    move-result v7

    aget v9, p1, v10

    add-int/2addr v3, v9

    const v9, -0x275e197f

    add-int/2addr v3, v9

    invoke-static {v7, v4, v0, v11, v3}, Lru/mail/libverify/utils/g;->b(IIIII)I

    move-result v3

    const/16 v9, 0x14

    const/16 v16, 0x4

    aget v17, p1, v16

    add-int v0, v0, v17

    const v16, -0x182c0438

    add-int v0, v0, v16

    invoke-static {v3, v7, v4, v9, v0}, Lru/mail/libverify/utils/g;->b(IIIII)I

    move-result v0

    aget v9, p1, v14

    add-int/2addr v4, v9

    const v9, 0x21e1cde6

    add-int/2addr v4, v9

    invoke-static {v0, v3, v7, v13, v4}, Lru/mail/libverify/utils/g;->b(IIIII)I

    move-result v4

    aget v9, p1, v11

    add-int/2addr v7, v9

    const v9, -0x3cc8f82a

    add-int/2addr v7, v9

    invoke-static {v4, v0, v3, v14, v7}, Lru/mail/libverify/utils/g;->b(IIIII)I

    move-result v7

    const/4 v9, 0x3

    aget v16, p1, v9

    add-int v3, v3, v16

    const v9, -0xb2af279

    add-int/2addr v3, v9

    invoke-static {v7, v4, v0, v11, v3}, Lru/mail/libverify/utils/g;->b(IIIII)I

    move-result v3

    const/16 v9, 0x14

    const/16 v16, 0x8

    aget v16, p1, v16

    add-int v0, v0, v16

    const v16, 0x455a14ed

    add-int v0, v0, v16

    invoke-static {v3, v7, v4, v9, v0}, Lru/mail/libverify/utils/g;->b(IIIII)I

    move-result v0

    const/16 v9, 0xd

    aget v9, p1, v9

    add-int/2addr v4, v9

    const v9, -0x561c16fb

    add-int/2addr v4, v9

    invoke-static {v0, v3, v7, v13, v4}, Lru/mail/libverify/utils/g;->b(IIIII)I

    move-result v4

    const/4 v9, 0x2

    aget v16, p1, v9

    add-int v7, v7, v16

    const v9, -0x3105c08

    add-int/2addr v7, v9

    invoke-static {v4, v0, v3, v14, v7}, Lru/mail/libverify/utils/g;->b(IIIII)I

    move-result v7

    const/4 v9, 0x7

    aget v16, p1, v9

    add-int v3, v3, v16

    const v9, 0x676f02d9

    add-int/2addr v3, v9

    invoke-static {v7, v4, v0, v11, v3}, Lru/mail/libverify/utils/g;->b(IIIII)I

    move-result v3

    const/16 v9, 0x14

    const/16 v16, 0xc

    aget v17, p1, v16

    add-int v0, v0, v17

    const v16, -0x72d5b376

    add-int v0, v0, v16

    invoke-static {v3, v7, v4, v9, v0}, Lru/mail/libverify/utils/g;->b(IIIII)I

    move-result v0

    aget v9, p1, v13

    add-int/2addr v4, v9

    const v9, -0x5c6be

    add-int/2addr v4, v9

    const/4 v9, 0x4

    invoke-static {v0, v3, v7, v9, v4}, Lru/mail/libverify/utils/g;->c(IIIII)I

    move-result v4

    const/16 v9, 0x8

    aget v9, p1, v9

    add-int/2addr v7, v9

    const v9, -0x788e097f

    add-int/2addr v7, v9

    invoke-static {v4, v0, v3, v12, v7}, Lru/mail/libverify/utils/g;->c(IIIII)I

    move-result v7

    aget v9, p1, v12

    add-int/2addr v3, v9

    const v9, 0x6d9d6122

    add-int/2addr v3, v9

    const/16 v9, 0x10

    invoke-static {v7, v4, v0, v9, v3}, Lru/mail/libverify/utils/g;->c(IIIII)I

    move-result v3

    const/16 v9, 0x17

    aget v16, p1, v11

    add-int v0, v0, v16

    const v16, -0x21ac7f4

    add-int v0, v0, v16

    invoke-static {v3, v7, v4, v9, v0}, Lru/mail/libverify/utils/g;->c(IIIII)I

    move-result v0

    aget v9, p1, v5

    add-int/2addr v4, v9

    const v9, -0x5b4115bc

    add-int/2addr v4, v9

    const/4 v9, 0x4

    invoke-static {v0, v3, v7, v9, v4}, Lru/mail/libverify/utils/g;->c(IIIII)I

    move-result v4

    aget v16, p1, v9

    add-int v7, v7, v16

    const v9, 0x4bdecfa9    # 2.9204306E7f

    add-int/2addr v7, v9

    invoke-static {v4, v0, v3, v12, v7}, Lru/mail/libverify/utils/g;->c(IIIII)I

    move-result v7

    const/4 v9, 0x7

    aget v16, p1, v9

    add-int v3, v3, v16

    const v9, -0x944b4a0

    add-int/2addr v3, v9

    const/16 v9, 0x10

    invoke-static {v7, v4, v0, v9, v3}, Lru/mail/libverify/utils/g;->c(IIIII)I

    move-result v3

    const/16 v9, 0x17

    aget v16, p1, v6

    add-int v0, v0, v16

    const v16, -0x41404390

    add-int v0, v0, v16

    invoke-static {v3, v7, v4, v9, v0}, Lru/mail/libverify/utils/g;->c(IIIII)I

    move-result v0

    const/16 v9, 0xd

    aget v9, p1, v9

    add-int/2addr v4, v9

    const v9, 0x289b7ec6

    add-int/2addr v4, v9

    const/4 v9, 0x4

    invoke-static {v0, v3, v7, v9, v4}, Lru/mail/libverify/utils/g;->c(IIIII)I

    move-result v4

    aget v9, p1, v2

    add-int/2addr v7, v9

    const v9, -0x155ed806

    add-int/2addr v7, v9

    invoke-static {v4, v0, v3, v12, v7}, Lru/mail/libverify/utils/g;->c(IIIII)I

    move-result v7

    const/4 v9, 0x3

    aget v16, p1, v9

    add-int v3, v3, v16

    const v9, -0x2b10cf7b

    add-int/2addr v3, v9

    const/16 v9, 0x10

    invoke-static {v7, v4, v0, v9, v3}, Lru/mail/libverify/utils/g;->c(IIIII)I

    move-result v3

    const/16 v9, 0x17

    aget v16, p1, v8

    add-int v0, v0, v16

    const v16, 0x4881d05    # 3.2000097E-36f

    add-int v0, v0, v16

    invoke-static {v3, v7, v4, v9, v0}, Lru/mail/libverify/utils/g;->c(IIIII)I

    move-result v0

    aget v9, p1, v14

    add-int/2addr v4, v9

    const v9, -0x262b2fc7

    add-int/2addr v4, v9

    const/4 v9, 0x4

    invoke-static {v0, v3, v7, v9, v4}, Lru/mail/libverify/utils/g;->c(IIIII)I

    move-result v4

    const/16 v9, 0xc

    aget v16, p1, v9

    add-int v7, v7, v16

    const v9, -0x1924661b

    add-int/2addr v7, v9

    invoke-static {v4, v0, v3, v12, v7}, Lru/mail/libverify/utils/g;->c(IIIII)I

    move-result v7

    aget v9, p1, v10

    add-int/2addr v3, v9

    const v9, 0x1fa27cf8

    add-int/2addr v3, v9

    const/16 v9, 0x10

    invoke-static {v7, v4, v0, v9, v3}, Lru/mail/libverify/utils/g;->c(IIIII)I

    move-result v3

    const/16 v9, 0x17

    const/4 v15, 0x2

    aget v16, p1, v15

    add-int v0, v0, v16

    const v15, -0x3b53a99b

    add-int/2addr v0, v15

    invoke-static {v3, v7, v4, v9, v0}, Lru/mail/libverify/utils/g;->c(IIIII)I

    move-result v0

    aget v9, p1, v2

    add-int/2addr v4, v9

    const v9, -0xbd6ddbc

    add-int/2addr v4, v9

    invoke-static {v0, v3, v7, v8, v4}, Lru/mail/libverify/utils/g;->d(IIIII)I

    move-result v4

    const/4 v9, 0x7

    aget v9, p1, v9

    add-int/2addr v7, v9

    const v9, 0x432aff97

    add-int/2addr v7, v9

    invoke-static {v4, v0, v3, v6, v7}, Lru/mail/libverify/utils/g;->d(IIIII)I

    move-result v7

    aget v9, p1, v11

    add-int/2addr v3, v9

    const v9, -0x546bdc59

    add-int/2addr v3, v9

    invoke-static {v7, v4, v0, v10, v3}, Lru/mail/libverify/utils/g;->d(IIIII)I

    move-result v3

    const/16 v9, 0x15

    aget v11, p1, v13

    add-int/2addr v0, v11

    const v11, -0x36c5fc7

    add-int/2addr v0, v11

    invoke-static {v3, v7, v4, v9, v0}, Lru/mail/libverify/utils/g;->d(IIIII)I

    move-result v0

    const/16 v9, 0xc

    aget v9, p1, v9

    add-int/2addr v4, v9

    const v9, 0x655b59c3

    add-int/2addr v4, v9

    invoke-static {v0, v3, v7, v8, v4}, Lru/mail/libverify/utils/g;->d(IIIII)I

    move-result v4

    const/4 v9, 0x3

    aget v11, p1, v9

    add-int/2addr v7, v11

    const v9, -0x70f3336e

    add-int/2addr v7, v9

    invoke-static {v4, v0, v3, v6, v7}, Lru/mail/libverify/utils/g;->d(IIIII)I

    move-result v7

    aget v9, p1, v6

    add-int/2addr v3, v9

    const v9, -0x100b83

    add-int/2addr v3, v9

    invoke-static {v7, v4, v0, v10, v3}, Lru/mail/libverify/utils/g;->d(IIIII)I

    move-result v3

    const/16 v9, 0x15

    aget v11, p1, v5

    add-int/2addr v0, v11

    const v11, -0x7a7ba22f

    add-int/2addr v0, v11

    invoke-static {v3, v7, v4, v9, v0}, Lru/mail/libverify/utils/g;->d(IIIII)I

    move-result v0

    const/16 v9, 0x8

    aget v9, p1, v9

    add-int/2addr v4, v9

    const v9, 0x6fa87e4f

    add-int/2addr v4, v9

    invoke-static {v0, v3, v7, v8, v4}, Lru/mail/libverify/utils/g;->d(IIIII)I

    move-result v4

    aget v9, p1, v10

    add-int/2addr v7, v9

    const v9, -0x1d31920

    add-int/2addr v7, v9

    invoke-static {v4, v0, v3, v6, v7}, Lru/mail/libverify/utils/g;->d(IIIII)I

    move-result v7

    aget v9, p1, v8

    add-int/2addr v3, v9

    const v9, -0x5cfebcec

    add-int/2addr v3, v9

    invoke-static {v7, v4, v0, v10, v3}, Lru/mail/libverify/utils/g;->d(IIIII)I

    move-result v3

    const/16 v9, 0x15

    const/16 v11, 0xd

    aget v11, p1, v11

    add-int/2addr v0, v11

    const v11, 0x4e0811a1    # 5.7071418E8f

    add-int/2addr v0, v11

    invoke-static {v3, v7, v4, v9, v0}, Lru/mail/libverify/utils/g;->d(IIIII)I

    move-result v0

    const/4 v9, 0x4

    aget v9, p1, v9

    add-int/2addr v4, v9

    const v9, -0x8ac817e

    add-int/2addr v4, v9

    invoke-static {v0, v3, v7, v8, v4}, Lru/mail/libverify/utils/g;->d(IIIII)I

    move-result v4

    aget v8, p1, v12

    add-int/2addr v7, v8

    const v8, -0x42c50dcb

    add-int/2addr v7, v8

    invoke-static {v4, v0, v3, v6, v7}, Lru/mail/libverify/utils/g;->d(IIIII)I

    move-result v6

    const/4 v7, 0x2

    aget v8, p1, v7

    add-int/2addr v3, v8

    const v7, 0x2ad7d2bb

    add-int/2addr v3, v7

    invoke-static {v6, v4, v0, v10, v3}, Lru/mail/libverify/utils/g;->d(IIIII)I

    move-result v3

    const/16 v7, 0x15

    aget v1, p1, v14

    add-int/2addr v0, v1

    const v1, -0x14792c6f

    add-int/2addr v0, v1

    invoke-static {v3, v6, v4, v7, v0}, Lru/mail/libverify/utils/g;->d(IIIII)I

    move-result v0

    aget v1, p2, v2

    add-int/2addr v1, v4

    aput v1, p2, v2

    aget v1, p2, v5

    add-int/2addr v1, v0

    aput v1, p2, v5

    const/4 v0, 0x2

    aget v1, p2, v0

    add-int/2addr v1, v3

    aput v1, p2, v0

    const/4 v0, 0x3

    aget v1, p2, v0

    add-int/2addr v1, v6

    aput v1, p2, v0

    return-void
.end method

.method static a([B[II)[B
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget v3, p1, v1

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    add-int/lit8 v0, v2, 0x1

    aget v3, p1, v1

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v0, 0x1

    aget v3, p1, v1

    ushr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    add-int/lit8 v0, v2, 0x1

    aget v3, p1, v1

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static b(IIIII)I
    .locals 1

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr p1, v0

    and-int/2addr p2, p0

    or-int/2addr p1, p2

    add-int/2addr p1, p4

    shl-int p2, p1, p3

    rsub-int/lit8 p3, p3, 0x20

    ushr-int/2addr p1, p3

    or-int/2addr p1, p2

    add-int/2addr p1, p0

    return p1
.end method

.method private static c(IIIII)I
    .locals 0

    xor-int/2addr p1, p0

    xor-int/2addr p1, p2

    add-int/2addr p1, p4

    shl-int p2, p1, p3

    rsub-int/lit8 p3, p3, 0x20

    ushr-int/2addr p1, p3

    or-int/2addr p1, p2

    add-int/2addr p1, p0

    return p1
.end method

.method private static d(IIIII)I
    .locals 0

    xor-int/lit8 p2, p2, -0x1

    or-int/2addr p2, p0

    xor-int/2addr p1, p2

    add-int/2addr p1, p4

    shl-int p2, p1, p3

    rsub-int/lit8 p3, p3, 0x20

    ushr-int/2addr p1, p3

    or-int/2addr p1, p2

    add-int/2addr p1, p0

    return p1
.end method
