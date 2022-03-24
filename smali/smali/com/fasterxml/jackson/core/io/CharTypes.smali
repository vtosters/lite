.class public final Lcom/fasterxml/jackson/core/io/CharTypes;
.super Ljava/lang/Object;
.source "CharTypes.java"


# static fields
.field private static final a:[C

.field private static final b:[B

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "0123456789ABCDEF"

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->a:[C

    .line 10
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->a:[C

    array-length v0, v0

    .line 11
    new-array v1, v0, [B

    sput-object v1, Lcom/fasterxml/jackson/core/io/CharTypes;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    sget-object v3, Lcom/fasterxml/jackson/core/io/CharTypes;->b:[B

    sget-object v4, Lcom/fasterxml/jackson/core/io/CharTypes;->a:[C

    aget-char v4, v4, v2

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    .line 28
    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x20

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    .line 31
    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    const/4 v6, 0x1

    aput v6, v2, v3

    const/16 v7, 0x5c

    aput v6, v2, v7

    .line 36
    sput-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->c:[I

    .line 45
    sget-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->c:[I

    array-length v2, v2

    new-array v2, v2, [I

    .line 46
    sget-object v8, Lcom/fasterxml/jackson/core/io/CharTypes;->c:[I

    array-length v9, v2

    invoke-static {v8, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v8, 0x80

    const/16 v9, 0x80

    :goto_2
    if-ge v9, v0, :cond_5

    and-int/lit16 v10, v9, 0xe0

    const/16 v11, 0xc0

    if-ne v10, v11, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    and-int/lit16 v10, v9, 0xf0

    const/16 v11, 0xe0

    if-ne v10, v11, :cond_3

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    and-int/lit16 v10, v9, 0xf8

    const/16 v11, 0xf0

    if-ne v10, v11, :cond_4

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    const/4 v10, -0x1

    .line 62
    :goto_3
    aput v10, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 64
    :cond_5
    sput-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->d:[I

    .line 75
    new-array v2, v0, [I

    .line 77
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    const/16 v9, 0x21

    :goto_4
    if-ge v9, v0, :cond_7

    int-to-char v10, v9

    .line 80
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 81
    aput v1, v2, v9

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    const/16 v9, 0x40

    aput v1, v2, v9

    const/16 v9, 0x23

    aput v1, v2, v9

    const/16 v10, 0x2a

    aput v1, v2, v10

    const/16 v11, 0x2d

    aput v1, v2, v11

    const/16 v11, 0x2b

    aput v1, v2, v11

    .line 92
    sput-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->e:[I

    .line 102
    new-array v2, v0, [I

    .line 104
    sget-object v11, Lcom/fasterxml/jackson/core/io/CharTypes;->e:[I

    array-length v12, v2

    invoke-static {v11, v1, v2, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    invoke-static {v2, v8, v8, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 106
    sput-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->f:[I

    .line 115
    new-array v2, v0, [I

    .line 117
    sget-object v11, Lcom/fasterxml/jackson/core/io/CharTypes;->d:[I

    invoke-static {v11, v8, v2, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    invoke-static {v2, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v11, 0x9

    aput v1, v2, v11

    const/16 v12, 0xa

    aput v12, v2, v12

    const/16 v13, 0xd

    aput v13, v2, v13

    aput v10, v2, v10

    .line 125
    sput-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->g:[I

    .line 136
    new-array v0, v0, [I

    .line 137
    sget-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->d:[I

    invoke-static {v2, v8, v0, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    aput v6, v0, v4

    aput v6, v0, v11

    aput v12, v0, v12

    aput v13, v0, v13

    const/16 v2, 0x2f

    const/16 v6, 0x2f

    aput v6, v0, v2

    aput v9, v0, v9

    .line 149
    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->h:[I

    .line 158
    new-array v0, v8, [I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_8

    .line 162
    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    aput v3, v0, v3

    aput v7, v0, v7

    const/16 v2, 0x8

    const/16 v3, 0x62

    aput v3, v0, v2

    const/16 v2, 0x74

    aput v2, v0, v11

    const/16 v2, 0xc

    const/16 v3, 0x66

    aput v3, v0, v2

    const/16 v2, 0x6e

    aput v2, v0, v12

    const/16 v2, 0x72

    aput v2, v0, v13

    .line 175
    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->i:[I

    .line 183
    new-array v0, v8, [I

    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->j:[I

    .line 185
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->j:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v12, :cond_9

    .line 187
    sget-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->j:[I

    add-int/lit8 v3, v0, 0x30

    aput v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    const/4 v0, 0x6

    if-ge v1, v0, :cond_a

    .line 190
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->j:[I

    add-int/lit8 v2, v1, 0x61

    add-int/lit8 v3, v1, 0xa

    aput v3, v0, v2

    .line 191
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->j:[I

    add-int/lit8 v2, v1, 0x41

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method public static a()[I
    .locals 1

    .line 211
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->i:[I

    return-object v0
.end method

.method public static b()[C
    .locals 1

    .line 252
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public static c()[B
    .locals 1

    .line 256
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
