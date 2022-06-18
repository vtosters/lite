.class final Lcom/google/android/exoplayer2/extractor/mp4/k;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [I

    const-string v1, "isom"

    .line 1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "iso2"

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "iso3"

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const-string v1, "iso4"

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const-string v1, "iso5"

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const-string v1, "iso6"

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const-string v1, "avc1"

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    const-string v1, "hvc1"

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    const-string v1, "hev1"

    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    const-string v1, "av01"

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    const-string v1, "mp41"

    .line 11
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    aput v1, v0, v2

    const-string v1, "mp42"

    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    aput v1, v0, v2

    const-string v1, "3g2a"

    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    aput v1, v0, v2

    const-string v1, "3g2b"

    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    aput v1, v0, v2

    const-string v1, "3gr6"

    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    aput v1, v0, v2

    const-string v1, "3gs6"

    .line 16
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    aput v1, v0, v2

    const-string v1, "3ge6"

    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    aput v1, v0, v2

    const-string v1, "3gg6"

    .line 18
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    aput v1, v0, v2

    const-string v1, "M4V "

    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x12

    aput v1, v0, v2

    const-string v1, "M4A "

    .line 20
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x13

    aput v1, v0, v2

    const-string v1, "f4v "

    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x14

    aput v1, v0, v2

    const-string v1, "kddi"

    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    aput v1, v0, v2

    const-string v1, "M4VP"

    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x16

    aput v1, v0, v2

    const-string v1, "qt  "

    .line 24
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x17

    aput v1, v0, v2

    const-string v1, "MSNV"

    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    aput v1, v0, v2

    const-string v1, "dby1"

    .line 26
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x19

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->a:[I

    return-void
.end method

.method private static a(I)Z
    .locals 6

    ushr-int/lit8 v0, p0, 0x8

    const-string v1, "3gp"

    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->a:[I

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget v5, v0, v4

    if-ne v5, p0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static a(Lcom/google/android/exoplayer2/t0/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->a(Lcom/google/android/exoplayer2/t0/h;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/t0/h;Z)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/t0/h;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v8, v1, v3

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    :goto_0
    long-to-int v4, v3

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/util/v;

    const/16 v8, 0x40

    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/util/v;-><init>(I)V

    const/4 v8, 0x0

    move v9, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v4, v9, :cond_12

    const/16 v12, 0x8

    .line 4
    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/util/v;->c(I)V

    .line 5
    iget-object v13, v3, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-interface {v0, v13, v8, v12}, Lcom/google/android/exoplayer2/t0/h;->a([BII)V

    .line 6
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/v;->v()J

    move-result-wide v13

    .line 7
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v15

    const-wide/16 v16, 0x1

    const/16 v11, 0x10

    cmp-long v18, v13, v16

    if-nez v18, :cond_2

    .line 8
    iget-object v13, v3, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-interface {v0, v13, v12, v12}, Lcom/google/android/exoplayer2/t0/h;->a([BII)V

    .line 9
    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/util/v;->d(I)V

    .line 10
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/v;->p()J

    move-result-wide v13

    goto :goto_2

    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    if-nez v11, :cond_3

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/t0/h;->a()J

    move-result-wide v16

    cmp-long v11, v16, v5

    if-eqz v11, :cond_3

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/t0/h;->c()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_3
    const/16 v11, 0x8

    :goto_2
    if-eqz v7, :cond_4

    int-to-long v5, v4

    add-long/2addr v5, v13

    cmp-long v18, v5, v1

    if-lez v18, :cond_4

    return v8

    :cond_4
    int-to-long v5, v11

    cmp-long v18, v13, v5

    if-gez v18, :cond_5

    return v8

    :cond_5
    add-int/2addr v4, v11

    .line 13
    sget v11, Lcom/google/android/exoplayer2/extractor/mp4/c;->R:I

    if-ne v15, v11, :cond_7

    long-to-int v5, v13

    add-int/2addr v9, v5

    if-eqz v7, :cond_6

    int-to-long v5, v9

    cmp-long v11, v5, v1

    if-lez v11, :cond_6

    long-to-int v9, v1

    :cond_6
    const-wide/16 v5, -0x1

    goto :goto_1

    .line 14
    :cond_7
    sget v11, Lcom/google/android/exoplayer2/extractor/mp4/c;->Y:I

    if-eq v15, v11, :cond_11

    sget v11, Lcom/google/android/exoplayer2/extractor/mp4/c;->a0:I

    if-ne v15, v11, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v18, v9

    int-to-long v8, v4

    add-long/2addr v8, v13

    sub-long/2addr v8, v5

    move-wide/from16 v20, v13

    move/from16 v11, v18

    int-to-long v12, v11

    cmp-long v14, v8, v12

    if-ltz v14, :cond_9

    goto :goto_8

    :cond_9
    sub-long v13, v20, v5

    long-to-int v5, v13

    add-int/2addr v4, v5

    .line 15
    sget v6, Lcom/google/android/exoplayer2/extractor/mp4/c;->b:I

    if-ne v15, v6, :cond_f

    const/16 v6, 0x8

    if-ge v5, v6, :cond_a

    const/4 v6, 0x0

    return v6

    :cond_a
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/v;->c(I)V

    .line 17
    iget-object v8, v3, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-interface {v0, v8, v6, v5}, Lcom/google/android/exoplayer2/t0/h;->a([BII)V

    .line 18
    div-int/lit8 v5, v5, 0x4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_d

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    const/4 v12, 0x4

    .line 19
    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    goto :goto_4

    .line 20
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/exoplayer2/extractor/mp4/k;->a(I)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_d
    move v9, v10

    :goto_5
    if-nez v9, :cond_e

    const/16 v19, 0x0

    return v19

    :cond_e
    const/16 v19, 0x0

    move v10, v9

    goto :goto_6

    :cond_f
    const/16 v19, 0x0

    if-eqz v5, :cond_10

    .line 21
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/t0/h;->a(I)V

    :cond_10
    :goto_6
    move v9, v11

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_11
    :goto_7
    const/4 v9, 0x1

    const/16 v19, 0x0

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v9, 0x1

    const/16 v19, 0x0

    const/4 v0, 0x0

    :goto_9
    if-eqz v10, :cond_13

    move/from16 v1, p1

    if-ne v1, v0, :cond_13

    const/16 v19, 0x1

    :cond_13
    return v19
.end method

.method public static b(Lcom/google/android/exoplayer2/t0/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->a(Lcom/google/android/exoplayer2/t0/h;Z)Z

    move-result p0

    return p0
.end method
