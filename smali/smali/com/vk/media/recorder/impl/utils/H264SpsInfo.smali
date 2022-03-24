.class public Lcom/vk/media/recorder/impl/utils/H264SpsInfo;
.super Ljava/lang/Object;
.source "H264SpsInfo.java"


# instance fields
.field public a:I

.field public b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)Lcom/vk/media/recorder/impl/utils/H264SpsInfo;
    .locals 4

    const/4 v0, 0x0

    .line 235
    :try_start_0
    new-instance v1, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;

    invoke-direct {v1, p0, p1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;-><init>([BI)V

    .line 236
    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr p1, v2

    .line 240
    invoke-static {p0, v2, p1}, Lcom/vk/media/recorder/impl/utils/H264SpsInfo;->a([BII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 241
    invoke-static {v1}, Lcom/vk/media/recorder/impl/utils/H264SpsInfo;->b(Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;)Lcom/vk/media/recorder/impl/utils/H264SpsInfo;

    move-result-object p0

    return-object p0

    .line 243
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 244
    invoke-virtual {v1, p0, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 245
    invoke-static {v1}, Lcom/vk/media/recorder/impl/utils/H264SpsInfo;->a(Ljava/nio/ByteBuffer;)V

    .line 246
    new-instance p0, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;-><init>([BI)V

    .line 247
    invoke-static {p0}, Lcom/vk/media/recorder/impl/utils/H264SpsInfo;->b(Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;)Lcom/vk/media/recorder/impl/utils/H264SpsInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private static a(Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0x8

    :goto_0
    if-ge v1, p1, :cond_2

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit16 v2, v2, 0x100

    .line 51
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

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_1

    .line 28
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-ne v4, v1, :cond_0

    .line 29
    invoke-static {p0, v3}, Lcom/vk/media/recorder/impl/utils/H264SpsInfo;->a(Ljava/nio/ByteBuffer;I)V

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    move v2, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 39
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

    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private static a(Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/media/recorder/impl/utils/H264BitStreamReader$H264BitStreamReaderException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x400

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x8

    .line 66
    invoke-virtual {p0, v2}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)V

    :goto_0
    const/4 v2, 0x1

    if-gt v1, v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    .line 70
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    .line 71
    invoke-virtual {p0, v2}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    .line 74
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)V

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

    .line 15
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

.method private static b(Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;)Lcom/vk/media/recorder/impl/utils/H264SpsInfo;
    .locals 11

    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a()I

    move-result v1

    const/16 v2, 0x10

    .line 82
    invoke-virtual {p0, v2}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)V

    .line 83
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

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

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 93
    invoke-virtual {p0, v5}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)V

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    .line 97
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    .line 98
    invoke-virtual {p0, v5}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)V

    .line 99
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b()I

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

    .line 102
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x6

    if-ge v6, v7, :cond_3

    .line 105
    invoke-static {p0, v2}, Lcom/vk/media/recorder/impl/utils/H264SpsInfo;->a(Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;I)V

    goto :goto_2

    :cond_3
    const/16 v7, 0x40

    .line 107
    invoke-static {p0, v7}, Lcom/vk/media/recorder/impl/utils/H264SpsInfo;->a(Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;I)V

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    .line 115
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    move-result v1

    if-nez v1, :cond_6

    .line 118
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    goto :goto_4

    :cond_6
    if-ne v1, v5, :cond_8

    .line 120
    invoke-virtual {p0, v5}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)V

    .line 121
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d()I

    .line 122
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d()I

    .line 123
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    move-result v1

    const/16 v3, 0x400

    if-le v1, v3, :cond_7

    return-object v0

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_8

    .line 129
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 133
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    .line 134
    invoke-virtual {p0, v5}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)V

    .line 135
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    move-result v1

    .line 136
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    move-result v3

    .line 137
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b()I

    move-result v6

    if-nez v6, :cond_9

    .line 139
    invoke-virtual {p0, v5}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)V

    .line 142
    :cond_9
    invoke-virtual {p0, v5}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)V

    .line 143
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b()I

    move-result v7

    if-eqz v7, :cond_a

    .line 149
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    move-result v4

    .line 150
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    move-result v7

    .line 151
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    move-result v8

    .line 152
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    move-result v9

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 155
    :goto_5
    new-instance v10, Lcom/vk/media/recorder/impl/utils/H264SpsInfo;

    invoke-direct {v10}, Lcom/vk/media/recorder/impl/utils/H264SpsInfo;-><init>()V

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v1, v7

    .line 156
    iput v1, v10, Lcom/vk/media/recorder/impl/utils/H264SpsInfo;->a:I

    rsub-int/lit8 v1, v6, 0x2

    add-int/2addr v3, v5

    mul-int v1, v1, v3

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v1, v8

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v1, v9

    .line 157
    iput v1, v10, Lcom/vk/media/recorder/impl/utils/H264SpsInfo;->b:I

    .line 158
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b()I

    move-result v1

    if-eqz v1, :cond_14

    .line 160
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b()I

    move-result v1

    if-eqz v1, :cond_b

    .line 163
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->a()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_b

    const/16 v1, 0x20

    .line 166
    invoke-virtual {p0, v1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)V

    .line 170
    :cond_b
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b()I

    move-result v1

    if-eqz v1, :cond_c

    .line 172
    invoke-virtual {p0, v5}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)V

    .line 175
    :cond_c
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    .line 178
    invoke-virtual {p0, v1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)V

    .line 179
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b()I

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x18

    .line 181
    invoke-virtual {p0, v1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)V

    .line 185
    :cond_d
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b()I

    move-result v1

    if-eqz v1, :cond_e

    .line 189
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    .line 190
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    .line 193
    :cond_e
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b()I

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x41

    .line 195
    invoke-virtual {p0, v1}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)V

    .line 198
    :cond_f
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b()I

    move-result v1

    if-eqz v1, :cond_10

    .line 199
    invoke-static {p0}, Lcom/vk/media/recorder/impl/utils/H264SpsInfo;->a(Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;)Z

    move-result v2

    if-nez v2, :cond_10

    return-object v0

    .line 203
    :cond_10
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b()I

    move-result v2

    if-eqz v2, :cond_11

    .line 204
    invoke-static {p0}, Lcom/vk/media/recorder/impl/utils/H264SpsInfo;->a(Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;)Z

    move-result v3

    if-nez v3, :cond_11

    return-object v0

    :cond_11
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 209
    :cond_12
    invoke-virtual {p0, v5}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)V

    .line 212
    :cond_13
    invoke-virtual {p0, v5}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)V

    .line 213
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->b()I

    move-result v1

    if-eqz v1, :cond_14

    .line 215
    invoke-virtual {p0, v5}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->d(I)V

    .line 216
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    .line 217
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    .line 218
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    .line 219
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    .line 220
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I

    move-result v1

    .line 221
    iput v1, v10, Lcom/vk/media/recorder/impl/utils/H264SpsInfo;->c:I

    .line 222
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/utils/H264BitStreamReader;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    return-object v10

    :catch_0
    move-exception p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
