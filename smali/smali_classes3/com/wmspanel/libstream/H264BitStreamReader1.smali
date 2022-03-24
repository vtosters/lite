.class Lcom/wmspanel/libstream/H264BitStreamReader1;
.super Ljava/lang/Object;
.source "H264BitStreamReader.java"


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([BI)Lcom/wmspanel/libstream/H264BitStreamReader1;
    .locals 4

    const/4 v0, 0x0

    .line 301
    :try_start_0
    new-instance v1, Lcom/wmspanel/libstream/H264BitStreamReader;

    invoke-direct {v1, p0, p1}, Lcom/wmspanel/libstream/H264BitStreamReader;-><init>([BI)V

    .line 304
    invoke-virtual {v1}, Lcom/wmspanel/libstream/H264BitStreamReader;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr p1, v2

    .line 312
    invoke-static {p0, v2, p1}, Lcom/wmspanel/libstream/H264BitStreamReader1;->a([BII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 313
    invoke-static {v1}, Lcom/wmspanel/libstream/H264BitStreamReader1;->b(Lcom/wmspanel/libstream/H264BitStreamReader;)Lcom/wmspanel/libstream/H264BitStreamReader1;

    move-result-object p0

    return-object p0

    .line 317
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 318
    invoke-virtual {v1, p0, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 320
    invoke-static {v1}, Lcom/wmspanel/libstream/H264BitStreamReader1;->a(Ljava/nio/ByteBuffer;)V

    .line 322
    new-instance p0, Lcom/wmspanel/libstream/H264BitStreamReader;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/wmspanel/libstream/H264BitStreamReader;-><init>([BI)V

    .line 323
    invoke-static {p0}, Lcom/wmspanel/libstream/H264BitStreamReader1;->b(Lcom/wmspanel/libstream/H264BitStreamReader;)Lcom/wmspanel/libstream/H264BitStreamReader1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private static a(Lcom/wmspanel/libstream/H264BitStreamReader;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/wmspanel/libstream/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0x8

    :goto_0
    if-ge v1, p1, :cond_2

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->d()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit16 v2, v2, 0x100

    .line 58
    rem-int/lit16 v2, v2, 0x100

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    .line 35
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-ne v4, v1, :cond_1

    .line 36
    invoke-static {p0, v3}, Lcom/wmspanel/libstream/H264BitStreamReader1;->a(Ljava/nio/ByteBuffer;I)V

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    move v2, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private static a(Lcom/wmspanel/libstream/H264BitStreamReader;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/wmspanel/libstream/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x400

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x8

    .line 76
    invoke-virtual {p0, v2}, Lcom/wmspanel/libstream/H264BitStreamReader;->d(I)V

    :goto_0
    const/4 v2, 0x1

    if-gt v1, v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    .line 83
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    .line 86
    invoke-virtual {p0, v2}, Lcom/wmspanel/libstream/H264BitStreamReader;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    .line 89
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/H264BitStreamReader;->d(I)V

    return v2
.end method

.method private static a([BII)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ge p2, v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr p2, v0

    :goto_0
    if-gt p1, p2, :cond_2

    .line 19
    aget-byte v2, p0, p1

    if-nez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    if-ne v2, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static b(Lcom/wmspanel/libstream/H264BitStreamReader;)Lcom/wmspanel/libstream/H264BitStreamReader1;
    .locals 11

    const/4 v0, 0x0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->a()I

    move-result v1

    const/16 v2, 0x10

    .line 103
    invoke-virtual {p0, v2}, Lcom/wmspanel/libstream/H264BitStreamReader;->d(I)V

    .line 105
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_0

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_0

    const/16 v3, 0x7a

    if-eq v1, v3, :cond_0

    const/16 v3, 0xf4

    if-eq v1, v3, :cond_0

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_0

    const/16 v3, 0x53

    if-eq v1, v3, :cond_0

    const/16 v3, 0x56

    if-eq v1, v3, :cond_0

    const/16 v3, 0x76

    if-eq v1, v3, :cond_0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_0

    const/16 v3, 0x8a

    if-eq v1, v3, :cond_0

    const/16 v3, 0x90

    if-ne v1, v3, :cond_5

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 114
    invoke-virtual {p0, v5}, Lcom/wmspanel/libstream/H264BitStreamReader;->d(I)V

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    .line 119
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    .line 121
    invoke-virtual {p0, v5}, Lcom/wmspanel/libstream/H264BitStreamReader;->d(I)V

    .line 123
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->b()I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    :goto_0
    if-eq v1, v3, :cond_2

    const/16 v7, 0x8

    goto :goto_1

    :cond_2
    const/16 v7, 0xc

    :goto_1
    if-ge v6, v7, :cond_5

    .line 127
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->b()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x6

    if-ge v6, v7, :cond_3

    .line 131
    invoke-static {p0, v2}, Lcom/wmspanel/libstream/H264BitStreamReader1;->a(Lcom/wmspanel/libstream/H264BitStreamReader;I)V

    goto :goto_2

    :cond_3
    const/16 v7, 0x40

    .line 133
    invoke-static {p0, v7}, Lcom/wmspanel/libstream/H264BitStreamReader1;->a(Lcom/wmspanel/libstream/H264BitStreamReader;I)V

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    .line 142
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    move-result v1

    if-nez v1, :cond_6

    .line 144
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    goto :goto_4

    :cond_6
    if-ne v1, v5, :cond_8

    .line 146
    invoke-virtual {p0, v5}, Lcom/wmspanel/libstream/H264BitStreamReader;->d(I)V

    .line 148
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->d()I

    .line 150
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->d()I

    .line 152
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    move-result v1

    const/16 v3, 0x400

    if-le v1, v3, :cond_7

    return-object v0

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_8

    .line 159
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->d()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 163
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    .line 165
    invoke-virtual {p0, v5}, Lcom/wmspanel/libstream/H264BitStreamReader;->d(I)V

    .line 167
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    move-result v1

    .line 169
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    move-result v3

    .line 171
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->b()I

    move-result v6

    if-nez v6, :cond_9

    .line 174
    invoke-virtual {p0, v5}, Lcom/wmspanel/libstream/H264BitStreamReader;->d(I)V

    .line 177
    :cond_9
    invoke-virtual {p0, v5}, Lcom/wmspanel/libstream/H264BitStreamReader;->d(I)V

    .line 179
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->b()I

    move-result v7

    if-eqz v7, :cond_a

    .line 187
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    move-result v4

    .line 188
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    move-result v7

    .line 189
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    move-result v8

    .line 190
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    move-result v9

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 193
    :goto_5
    new-instance v10, Lcom/wmspanel/libstream/H264BitStreamReader1;

    invoke-direct {v10}, Lcom/wmspanel/libstream/H264BitStreamReader1;-><init>()V

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v1, v7

    .line 194
    iput v1, v10, Lcom/wmspanel/libstream/H264BitStreamReader1;->a:I

    rsub-int/lit8 v1, v6, 0x2

    add-int/2addr v3, v5

    mul-int v1, v1, v3

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v1, v8

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v1, v9

    .line 195
    iput v1, v10, Lcom/wmspanel/libstream/H264BitStreamReader1;->b:I

    .line 197
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->b()I

    move-result v1

    if-eqz v1, :cond_14

    .line 202
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->b()I

    move-result v1

    if-eqz v1, :cond_b

    .line 205
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->a()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_b

    const/16 v1, 0x20

    .line 211
    invoke-virtual {p0, v1}, Lcom/wmspanel/libstream/H264BitStreamReader;->d(I)V

    .line 215
    :cond_b
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->b()I

    move-result v1

    if-eqz v1, :cond_c

    .line 219
    invoke-virtual {p0, v5}, Lcom/wmspanel/libstream/H264BitStreamReader;->d(I)V

    .line 222
    :cond_c
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->b()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    .line 225
    invoke-virtual {p0, v1}, Lcom/wmspanel/libstream/H264BitStreamReader;->d(I)V

    .line 227
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->b()I

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x18

    .line 230
    invoke-virtual {p0, v1}, Lcom/wmspanel/libstream/H264BitStreamReader;->d(I)V

    .line 234
    :cond_d
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->b()I

    move-result v1

    if-eqz v1, :cond_e

    .line 237
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    .line 238
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    .line 241
    :cond_e
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->b()I

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x41

    .line 245
    invoke-virtual {p0, v1}, Lcom/wmspanel/libstream/H264BitStreamReader;->d(I)V

    .line 248
    :cond_f
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->b()I

    move-result v1

    if-eqz v1, :cond_10

    .line 251
    invoke-static {p0}, Lcom/wmspanel/libstream/H264BitStreamReader1;->a(Lcom/wmspanel/libstream/H264BitStreamReader;)Z

    move-result v2

    if-nez v2, :cond_10

    return-object v0

    .line 256
    :cond_10
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->b()I

    move-result v2

    if-eqz v2, :cond_11

    .line 259
    invoke-static {p0}, Lcom/wmspanel/libstream/H264BitStreamReader1;->a(Lcom/wmspanel/libstream/H264BitStreamReader;)Z

    move-result v3

    if-nez v3, :cond_11

    return-object v0

    :cond_11
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 266
    :cond_12
    invoke-virtual {p0, v5}, Lcom/wmspanel/libstream/H264BitStreamReader;->d(I)V

    .line 269
    :cond_13
    invoke-virtual {p0, v5}, Lcom/wmspanel/libstream/H264BitStreamReader;->d(I)V

    .line 271
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->b()I

    move-result v1

    if-eqz v1, :cond_14

    .line 274
    invoke-virtual {p0, v5}, Lcom/wmspanel/libstream/H264BitStreamReader;->d(I)V

    .line 276
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    .line 277
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    .line 279
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    .line 281
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    .line 283
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I

    move-result v1

    .line 285
    iput v1, v10, Lcom/wmspanel/libstream/H264BitStreamReader1;->c:I

    .line 287
    invoke-virtual {p0}, Lcom/wmspanel/libstream/H264BitStreamReader;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    return-object v10

    :catch_0
    move-exception p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
