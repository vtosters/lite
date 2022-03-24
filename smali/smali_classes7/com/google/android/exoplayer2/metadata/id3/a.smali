.class public final Lcom/google/android/exoplayer2/metadata/id3/a;
.super Ljava/lang/Object;
.source "Id3Decoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/id3/a$b;,
        Lcom/google/android/exoplayer2/metadata/id3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/metadata/id3/a$a;

.field public static final b:I


# instance fields
.field private final c:Lcom/google/android/exoplayer2/metadata/id3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/a$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/id3/a$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/a;->a:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    const-string v0, "ID3"

    .line 71
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/metadata/id3/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;-><init>(Lcom/google/android/exoplayer2/metadata/id3/a$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/id3/a$a;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/a;->c:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    return-void
.end method

.method private static a([BII)I
    .locals 1

    .line 709
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 717
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 718
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 721
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result p1

    goto :goto_0

    .line 724
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 520
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    .line 521
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 523
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 524
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    .line 530
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "image/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/String;

    const/4 v4, 0x3

    const-string v5, "ISO-8859-1"

    invoke-direct {p2, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "image/jpg"

    .line 531
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "image/jpeg"

    :cond_0
    move-object p2, p1

    const/4 p1, 0x2

    goto :goto_0

    .line 535
    :cond_1
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result p1

    .line 536
    new-instance p2, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-direct {p2, v2, v3, p1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x2f

    .line 537
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 542
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p1, p0

    .line 545
    invoke-static {v2, p1, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result p0

    .line 546
    new-instance v4, Ljava/lang/String;

    sub-int v5, p0, p1

    invoke-direct {v4, v2, p1, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 549
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result p1

    add-int/2addr p0, p1

    .line 550
    array-length p1, v2

    invoke-static {v2, p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BII)[B

    move-result-object p0

    .line 552
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {p1, p2, v4, v3, p0}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 585
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v1

    .line 586
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v2

    .line 587
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 589
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 591
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v5

    .line 592
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v6

    .line 593
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    cmp-long v9, v2, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v2

    .line 597
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v2

    cmp-long v7, v2, v7

    if-nez v7, :cond_1

    move-wide v9, v10

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 602
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 604
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v3

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    .line 605
    invoke-static {v3, v0, v7, v8, v11}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/util/m;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 608
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 612
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v11, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 613
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 614
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-object v3, v0

    move-wide v7, v12

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v0
.end method

.method private static a(ILcom/google/android/exoplayer2/util/m;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 20

    move/from16 v7, p0

    move-object/from16 v8, p1

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v9

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v10

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v11

    const/4 v12, 0x3

    if-lt v7, v12, :cond_0

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x4

    if-ne v7, v15, :cond_2

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :cond_2
    if-ne v7, v12, :cond_3

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v1

    goto :goto_1

    .line 290
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/m;->k()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v7, v12, :cond_4

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/m;->h()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/16 v17, 0x0

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v14, :cond_5

    if-nez v16, :cond_5

    if-nez v6, :cond_5

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v17

    .line 301
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v1

    add-int v5, v1, v16

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v1

    if-le v5, v1, :cond_6

    const-string v1, "Id3Decoder"

    const-string v2, "Frame size exceeds remaining tag data"

    .line 303
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v17

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move v2, v7

    move v3, v9

    move v4, v10

    move v13, v5

    move v5, v11

    move v15, v6

    move v6, v14

    .line 309
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/a$a;->a(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 311
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v17

    :cond_7
    move v13, v5

    move v15, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v7, v12, :cond_c

    and-int/lit16 v2, v15, 0x80

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v15, 0x40

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v15, 0x20

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    move/from16 v18, v4

    const/4 v5, 0x0

    move v4, v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x4

    if-ne v7, v2, :cond_12

    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v3, v15, 0x8

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_11

    const/16 v18, 0x1

    goto :goto_b

    :cond_11
    const/16 v18, 0x0

    :goto_b
    move/from16 v19, v18

    move/from16 v18, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v19

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_c
    if-nez v2, :cond_27

    if-eqz v3, :cond_13

    goto/16 :goto_10

    :cond_13
    if-eqz v18, :cond_14

    add-int/lit8 v16, v16, -0x1

    .line 343
    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    :cond_14
    if-eqz v4, :cond_15

    add-int/lit8 v16, v16, -0x4

    const/4 v1, 0x4

    .line 347
    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    :cond_15
    move/from16 v1, v16

    if-eqz v5, :cond_16

    .line 350
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->f(Lcom/google/android/exoplayer2/util/m;I)I

    move-result v1

    :cond_16
    move v12, v1

    const/16 v1, 0x54

    const/16 v2, 0x58

    const/4 v3, 0x2

    if-ne v9, v1, :cond_18

    if-ne v10, v2, :cond_18

    if-ne v11, v2, :cond_18

    if-eq v7, v3, :cond_17

    if-ne v14, v2, :cond_18

    .line 357
    :cond_17
    :try_start_0
    invoke-static {v8, v12}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/util/m;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_18
    if-ne v9, v1, :cond_19

    .line 359
    invoke-static {v7, v9, v10, v11, v14}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-static {v8, v12, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/util/m;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :cond_19
    const/16 v4, 0x57

    if-ne v9, v4, :cond_1b

    if-ne v10, v2, :cond_1b

    if-ne v11, v2, :cond_1b

    if-eq v7, v3, :cond_1a

    if-ne v14, v2, :cond_1b

    .line 363
    :cond_1a
    invoke-static {v8, v12}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(Lcom/google/android/exoplayer2/util/m;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1b
    const/16 v2, 0x57

    if-ne v9, v2, :cond_1c

    .line 365
    invoke-static {v7, v9, v10, v11, v14}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {v8, v12, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(Lcom/google/android/exoplayer2/util/m;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1c
    const/16 v2, 0x49

    const/16 v4, 0x50

    if-ne v9, v4, :cond_1d

    const/16 v5, 0x52

    if-ne v10, v5, :cond_1d

    if-ne v11, v2, :cond_1d

    const/16 v5, 0x56

    if-ne v14, v5, :cond_1d

    .line 368
    invoke-static {v8, v12}, Lcom/google/android/exoplayer2/metadata/id3/a;->c(Lcom/google/android/exoplayer2/util/m;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1d
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v9, v5, :cond_1f

    const/16 v5, 0x45

    if-ne v10, v5, :cond_1f

    if-ne v11, v6, :cond_1f

    const/16 v5, 0x42

    if-eq v14, v5, :cond_1e

    if-ne v7, v3, :cond_1f

    .line 371
    :cond_1e
    invoke-static {v8, v12}, Lcom/google/android/exoplayer2/metadata/id3/a;->d(Lcom/google/android/exoplayer2/util/m;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1f
    const/16 v5, 0x43

    if-ne v7, v3, :cond_20

    if-ne v9, v4, :cond_21

    if-ne v10, v2, :cond_21

    if-ne v11, v5, :cond_21

    goto :goto_d

    :cond_20
    const/16 v15, 0x41

    if-ne v9, v15, :cond_21

    if-ne v10, v4, :cond_21

    if-ne v11, v2, :cond_21

    if-ne v14, v5, :cond_21

    .line 374
    :goto_d
    invoke-static {v8, v12, v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/util/m;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v1

    goto :goto_e

    :cond_21
    if-ne v9, v5, :cond_23

    if-ne v10, v6, :cond_23

    const/16 v2, 0x4d

    if-ne v11, v2, :cond_23

    const/16 v2, 0x4d

    if-eq v14, v2, :cond_22

    if-ne v7, v3, :cond_23

    .line 377
    :cond_22
    invoke-static {v8, v12}, Lcom/google/android/exoplayer2/metadata/id3/a;->e(Lcom/google/android/exoplayer2/util/m;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v1

    goto :goto_e

    :cond_23
    if-ne v9, v5, :cond_24

    const/16 v2, 0x48

    if-ne v10, v2, :cond_24

    const/16 v2, 0x41

    if-ne v11, v2, :cond_24

    if-ne v14, v4, :cond_24

    move-object v1, v8

    move v2, v12

    move v3, v7

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 379
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/util/m;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v1

    goto :goto_e

    :cond_24
    if-ne v9, v5, :cond_25

    if-ne v10, v1, :cond_25

    if-ne v11, v6, :cond_25

    if-ne v14, v5, :cond_25

    move-object v1, v8

    move v2, v12

    move v3, v7

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 382
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(Lcom/google/android/exoplayer2/util/m;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v1

    goto :goto_e

    .line 385
    :cond_25
    invoke-static {v7, v9, v10, v11, v14}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {v8, v12, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->c(Lcom/google/android/exoplayer2/util/m;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_26

    const-string v2, "Id3Decoder"

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decode frame: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-static {v7, v9, v10, v11, v14}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", frameSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 389
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :cond_26
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v1

    :catch_0
    :try_start_1
    const-string v1, "Id3Decoder"

    const-string v2, "Unsupported character encoding"

    .line 395
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v17

    :goto_f
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    throw v1

    :cond_27
    :goto_10
    const-string v1, "Id3Decoder"

    const-string v2, "Skipping unsupported compressed or encrypted frame"

    .line 336
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return-object v17
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v1

    .line 410
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 412
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 413
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 415
    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result p0

    .line 416
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 418
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 419
    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v1

    .line 420
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 422
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v2

    .line 433
    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 435
    new-array v1, p1, [B

    const/4 v4, 0x0

    .line 436
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 438
    invoke-static {v1, v4, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result p0

    .line 439
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 441
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/a$b;
    .locals 8

    .line 160
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    const-string p0, "Id3Decoder"

    const-string v0, "Data too short to be an ID3 tag"

    .line 161
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->k()I

    move-result v0

    .line 166
    sget v2, Lcom/google/android/exoplayer2/metadata/id3/a;->b:I

    if-eq v0, v2, :cond_1

    const-string p0, "Id3Decoder"

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected first three bytes of ID3 tag header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    const/4 v2, 0x1

    .line 172
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v3

    .line 174
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->t()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ne v0, v5, :cond_3

    and-int/lit8 p0, v3, 0x40

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_9

    const-string p0, "Id3Decoder"

    const-string v0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 179
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    .line 185
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v1

    .line 186
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    add-int/2addr v1, v6

    sub-int/2addr v4, v1

    goto :goto_4

    :cond_5
    if-ne v0, v6, :cond_b

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 192
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->t()I

    move-result v1

    add-int/lit8 v5, v1, -0x4

    .line 193
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    sub-int/2addr v4, v1

    :cond_7
    and-int/lit8 p0, v3, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_9

    add-int/lit8 v4, v4, -0xa

    :cond_9
    :goto_4
    if-ge v0, v6, :cond_a

    and-int/lit16 p0, v3, 0x80

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 207
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/a$b;

    invoke-direct {p0, v0, v2, v4}, Lcom/google/android/exoplayer2/metadata/id3/a$b;-><init>(IZI)V

    return-object p0

    :cond_b
    const-string p0, "Id3Decoder"

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :pswitch_0
    const-string p0, "UTF-8"

    return-object p0

    :pswitch_1
    const-string p0, "UTF-16BE"

    return-object p0

    :pswitch_2
    const-string p0, "UTF-16"

    return-object p0

    :pswitch_3
    const-string p0, "ISO-8859-1"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 704
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "%c%c%c"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p0, p4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%c%c%c%c"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 705
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {p0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p2, p1, :cond_1

    .line 770
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 773
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/m;IIZ)Z
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v3

    .line 214
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v4

    const/4 v5, 0x1

    move/from16 v6, p2

    if-lt v4, v6, :cond_d

    const/4 v4, 0x3

    const/4 v7, 0x0

    if-lt v2, v4, :cond_0

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v8

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/m;->m()J

    move-result-wide v9

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/m;->h()I

    move-result v11

    goto :goto_1

    .line 224
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/m;->k()I

    move-result v8

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/m;->k()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v9

    const/4 v11, 0x0

    :goto_1
    const-wide/16 v12, 0x0

    if-nez v8, :cond_1

    cmp-long v8, v9, v12

    if-nez v8, :cond_1

    if-nez v11, :cond_1

    .line 269
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return v5

    :cond_1
    const/4 v8, 0x4

    if-ne v2, v8, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v14, 0x808080

    and-long/2addr v14, v9

    cmp-long v12, v14, v12

    if-eqz v12, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return v7

    :cond_2
    const-wide/16 v12, 0xff

    and-long v14, v9, v12

    const/16 v16, 0x8

    shr-long v16, v9, v16

    and-long v16, v16, v12

    const/16 v18, 0x7

    shl-long v16, v16, v18

    or-long v14, v14, v16

    const/16 v16, 0x10

    shr-long v16, v9, v16

    and-long v16, v16, v12

    const/16 v18, 0xe

    shl-long v16, v16, v18

    or-long v14, v14, v16

    const/16 v16, 0x18

    shr-long v9, v9, v16

    and-long/2addr v9, v12

    const/16 v12, 0x15

    shl-long/2addr v9, v12

    or-long/2addr v9, v14

    :cond_3
    if-ne v2, v8, :cond_5

    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v8, v11, 0x1

    if-eqz v8, :cond_8

    :goto_3
    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    if-ne v2, v4, :cond_7

    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    and-int/lit16 v8, v11, 0x80

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-eqz v8, :cond_a

    add-int/lit8 v5, v5, 0x4

    :cond_a
    int-to-long v4, v5

    cmp-long v4, v9, v4

    if-gez v4, :cond_b

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return v7

    .line 261
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v4

    cmp-long v4, v4, v9

    if-gez v4, :cond_c

    .line 269
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return v7

    :cond_c
    long-to-int v4, v9

    .line 264
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/m;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 269
    :cond_d
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    return v5

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    throw v2
.end method

.method private static b(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b([BI)I
    .locals 1

    .line 728
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 729
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 733
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/m;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 620
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v1

    .line 621
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v2

    .line 622
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 624
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 626
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 630
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v7

    .line 631
    new-array v8, v7, [Ljava/lang/String;

    :goto_2
    if-ge v6, v7, :cond_2

    .line 633
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v9

    .line 634
    iget-object v10, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-static {v10, v9}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v10

    .line 635
    new-instance v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    sub-int v13, v10, v9

    const-string v14, "ISO-8859-1"

    invoke-direct {v11, v12, v9, v13, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v11, v8, v6

    add-int/2addr v10, v3

    .line 636
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 639
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 641
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v6

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    .line 642
    invoke-static {v6, v0, v7, v9, v10}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/util/m;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 645
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 649
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 650
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 651
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-object v3, v1

    move v6, v2

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v1
.end method

.method private static b(Lcom/google/android/exoplayer2/util/m;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v1

    .line 452
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 454
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 455
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 457
    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result p0

    .line 458
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 460
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v1

    add-int/2addr p0, v1

    .line 461
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v1

    const-string v2, "ISO-8859-1"

    .line 462
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 464
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/m;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 469
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 470
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 472
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result p0

    .line 473
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 475
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    const/4 p0, 0x0

    .line 752
    new-array p0, p0, [B

    return-object p0

    .line 754
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/m;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;
    .locals 2

    .line 656
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 657
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 659
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/m;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 480
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 481
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 483
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result p0

    .line 484
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 487
    array-length v1, v0

    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BII)[B

    move-result-object p0

    .line 489
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v0, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/m;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 494
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v0

    .line 495
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 497
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 498
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 500
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result p0

    .line 501
    new-instance p1, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-direct {p1, v2, v3, p0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 504
    invoke-static {v2, p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v3

    .line 505
    invoke-static {v2, p0, v3, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 507
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 508
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v4

    .line 510
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 513
    array-length v0, v2

    invoke-static {v2, v4, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BII)[B

    move-result-object v0

    .line 515
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v2, p1, p0, v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v2
.end method

.method private static e(Lcom/google/android/exoplayer2/util/m;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 562
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v1

    .line 563
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 565
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 566
    invoke-virtual {p0, v4, v5, v3}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 567
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    .line 569
    new-array v0, p1, [B

    .line 570
    invoke-virtual {p0, v0, v5, p1}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 572
    invoke-static {v0, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result p0

    .line 573
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 575
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 576
    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v1

    .line 577
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 579
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v0, v6, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static f(Lcom/google/android/exoplayer2/util/m;I)I
    .locals 4

    .line 671
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/m;->a:[B

    .line 672
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result p0

    :goto_0
    add-int/lit8 v1, p0, 0x1

    if-ge v1, p1, :cond_1

    .line 673
    aget-byte v2, v0, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, p0, 0x2

    sub-int p0, p1, p0

    add-int/lit8 p0, p0, -0x2

    .line 674
    invoke-static {v0, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/metadata/c;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 1

    .line 106
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/c;->b:Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v1, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/util/m;-><init>([BI)V

    .line 121
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/metadata/id3/a$b;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 126
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v2

    .line 127
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    .line 128
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->b(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result v4

    .line 129
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->c(Lcom/google/android/exoplayer2/metadata/id3/a$b;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 130
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->b(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/metadata/id3/a;->f(Lcom/google/android/exoplayer2/util/m;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 135
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/util/m;IIZ)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_4

    .line 136
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    invoke-static {v1, v4, v3, v5}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/util/m;IIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "Id3Decoder"

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 144
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result p2

    if-lt p2, v3, :cond_5

    .line 145
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/a;->c:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    invoke-static {p2, v1, v4, v3, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/util/m;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 148
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object p1
.end method
