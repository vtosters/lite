.class public final Lcom/google/android/exoplayer2/audio/a;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/a$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 115
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/audio/a;->a:[I

    const/4 v0, 0x3

    .line 119
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/audio/a;->b:[I

    .line 123
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/audio/a;->c:[I

    const/16 v0, 0x8

    .line 127
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/audio/a;->d:[I

    const/16 v0, 0x13

    .line 131
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/android/exoplayer2/audio/a;->e:[I

    .line 136
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/exoplayer2/audio/a;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x600

    return v0
.end method

.method private static a(II)I
    .locals 2

    .line 523
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    .line 524
    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->b:[I

    array-length v1, v1

    if-ge p0, v1, :cond_3

    if-ltz p1, :cond_3

    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->f:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->b:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    .line 531
    sget-object p0, Lcom/google/android/exoplayer2/audio/a;->f:[I

    aget p0, p0, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    return p0

    .line 533
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/audio/a;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 461
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/audio/a;->a:[I

    .line 463
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 p0, p0, 0x4

    aget v1, v0, p0

    :goto_0
    mul-int/lit16 v1, v1, 0x100

    return v1
.end method

.method public static a(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .line 518
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x28

    .line 519
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    shl-int p0, v1, p0

    return p0
.end method

.method public static a([B)I
    .locals 2

    .line 437
    array-length v0, p0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x4

    .line 440
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 441
    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x3f

    .line 442
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/audio/a;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/android/exoplayer2/util/m;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 13

    .line 151
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 152
    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->b:[I

    aget v8, v1, v0

    .line 153
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    .line 154
    sget-object v1, Lcom/google/android/exoplayer2/audio/a;->d:[I

    and-int/lit8 v2, v0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v7, v1

    const-string v3, "audio/ac3"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    move-object/from16 v10, p3

    move-object v12, p2

    .line 158
    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/exoplayer2/util/l;)Lcom/google/android/exoplayer2/audio/a$a;
    .locals 19

    move-object/from16 v0, p0

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v1

    const/16 v2, 0x28

    .line 216
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    const/4 v2, 0x5

    .line 217
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v3

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 218
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->a(I)V

    const/4 v1, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x2

    if-eqz v3, :cond_28

    .line 229
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 230
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    .line 244
    :goto_1
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    const/16 v3, 0xb

    .line 245
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v3

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x2

    .line 246
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v11

    if-ne v11, v8, :cond_1

    .line 251
    sget-object v12, Lcom/google/android/exoplayer2/audio/a;->c:[I

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v13

    aget v12, v12, v13

    move v14, v12

    const/4 v12, 0x3

    const/4 v13, 0x6

    goto :goto_2

    .line 254
    :cond_1
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v12

    .line 255
    sget-object v13, Lcom/google/android/exoplayer2/audio/a;->a:[I

    aget v13, v13, v12

    .line 256
    sget-object v14, Lcom/google/android/exoplayer2/audio/a;->b:[I

    aget v14, v14, v11

    :goto_2
    mul-int/lit16 v15, v13, 0x100

    .line 259
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v4

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v16

    .line 261
    sget-object v17, Lcom/google/android/exoplayer2/audio/a;->d:[I

    aget v17, v17, v4

    add-int v17, v17, v16

    const/16 v8, 0xa

    .line 262
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 264
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_2
    if-nez v4, :cond_3

    .line 267
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 269
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_3
    if-ne v1, v6, :cond_4

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 273
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 275
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_1d

    if-le v4, v10, :cond_5

    .line 277
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_5
    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_6

    if-le v4, v10, :cond_6

    .line 280
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_6
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_7

    .line 283
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_7
    if-eqz v16, :cond_8

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 286
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_8
    if-nez v1, :cond_1d

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 290
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_9
    if-nez v4, :cond_a

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 293
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 295
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 296
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 298
    :cond_b
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v5

    if-ne v5, v6, :cond_c

    .line 300
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    goto/16 :goto_3

    :cond_c
    if-ne v5, v10, :cond_d

    const/16 v5, 0xc

    .line 302
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    goto/16 :goto_3

    :cond_d
    const/4 v6, 0x3

    if-ne v5, v6, :cond_18

    .line 304
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v5

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 306
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 308
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 310
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 311
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 313
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 314
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 316
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 317
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 319
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 320
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 322
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 323
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 325
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 326
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 328
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 330
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 332
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 333
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 337
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 338
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x7

    .line 340
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 342
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_17
    add-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x8

    .line 346
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->f()V

    :cond_18
    :goto_3
    if-ge v4, v10, :cond_1a

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v5

    const/16 v6, 0xe

    if-eqz v5, :cond_19

    .line 351
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_19
    if-nez v4, :cond_1a

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 355
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 359
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v5

    if-eqz v5, :cond_1d

    if-nez v12, :cond_1b

    .line 361
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    goto :goto_5

    :cond_1b
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v13, :cond_1d

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 365
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 372
    :cond_1d
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 373
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    if-ne v4, v10, :cond_1e

    .line 375
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_1e
    if-lt v4, v9, :cond_1f

    .line 378
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 380
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 381
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_20
    if-nez v4, :cond_21

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 384
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_21
    const/4 v2, 0x3

    if-ge v11, v2, :cond_23

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->d()V

    goto :goto_6

    :cond_22
    const/4 v2, 0x3

    :cond_23
    :goto_6
    if-nez v1, :cond_24

    if-eq v12, v2, :cond_24

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->d()V

    :cond_24
    if-ne v1, v10, :cond_26

    if-eq v12, v2, :cond_25

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 395
    :cond_25
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_26
    const-string v2, "audio/eac3"

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 399
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_27

    .line 400
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v0

    if-ne v0, v5, :cond_27

    const-string v2, "audio/eac3-joc"

    :cond_27
    move v7, v1

    move-object v6, v2

    move v10, v3

    move v9, v14

    move v11, v15

    move/from16 v8, v17

    goto :goto_7

    :cond_28
    const-string v2, "audio/ac3"

    const/16 v3, 0x20

    .line 406
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 407
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v3

    .line 408
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v4

    .line 409
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/audio/a;->a(II)I

    move-result v4

    .line 410
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    const/4 v5, 0x3

    .line 411
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    if-eq v5, v6, :cond_29

    .line 413
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_29
    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_2a

    .line 416
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_2a
    if-ne v5, v10, :cond_2b

    .line 419
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 421
    :cond_2b
    sget-object v6, Lcom/google/android/exoplayer2/audio/a;->b:[I

    aget v14, v6, v3

    const/16 v15, 0x600

    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v0

    .line 424
    sget-object v3, Lcom/google/android/exoplayer2/audio/a;->d:[I

    aget v3, v3, v5

    add-int v17, v3, v0

    move-object v6, v2

    move v10, v4

    move v9, v14

    move/from16 v8, v17

    const/4 v7, -0x1

    const/16 v11, 0x600

    .line 426
    :goto_7
    new-instance v0, Lcom/google/android/exoplayer2/audio/a$a;

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/audio/a$a;-><init>(Ljava/lang/String;IIIIILcom/google/android/exoplayer2/audio/a$1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 475
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 476
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    move v2, v0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x4

    .line 479
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    const v4, -0x1000001

    and-int/2addr v3, v4

    const v4, -0x45908d08

    if-ne v3, v4, :cond_0

    sub-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b([B)I
    .locals 5

    const/4 v0, 0x4

    .line 498
    aget-byte v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, -0x8

    if-ne v1, v3, :cond_3

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v3, 0x72

    if-ne v1, v3, :cond_3

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_3

    const/4 v1, 0x7

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xfe

    const/16 v4, 0xba

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 504
    :cond_0
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xbb

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/16 v3, 0x28

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 505
    :goto_0
    aget-byte p0, p0, v2

    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    shl-int p0, v3, p0

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method public static b(Lcom/google/android/exoplayer2/util/m;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 15

    const/4 v0, 0x2

    move-object v1, p0

    .line 174
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 177
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    .line 178
    sget-object v3, Lcom/google/android/exoplayer2/audio/a;->b:[I

    aget v10, v3, v2

    .line 179
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v2

    .line 180
    sget-object v3, Lcom/google/android/exoplayer2/audio/a;->d:[I

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 186
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v2

    and-int/lit8 v2, v2, 0x1e

    shr-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1

    .line 189
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x2

    :cond_1
    move v9, v3

    const-string v0, "audio/eac3"

    .line 197
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v2

    if-lez v2, :cond_2

    .line 198
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v0, "audio/eac3-joc"

    :cond_2
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-object/from16 v12, p3

    move-object/from16 v14, p2

    .line 203
    invoke-static/range {v4 .. v14}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method
