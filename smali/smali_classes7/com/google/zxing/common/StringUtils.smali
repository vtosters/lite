.class public final Lcom/google/zxing/common/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final ASSUME_SHIFT_JIS:Z

.field private static final EUC_JP:Ljava/lang/String; = "EUC_JP"

.field public static final GB2312:Ljava/lang/String; = "GB2312"

.field private static final ISO88591:Ljava/lang/String; = "ISO8859_1"

.field private static final PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

.field public static final SHIFT_JIS:Ljava/lang/String; = "SJIS"

.field private static final UTF8:Ljava/lang/String; = "UTF8"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    const-string v0, "SJIS"

    .line 38
    sget-object v1, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EUC_JP"

    sget-object v1, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessEncoding([BLjava/util/Map;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 52
    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    sget-object v0, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    array-length v1, v0

    .line 78
    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v2, v4, :cond_1

    aget-byte v2, v0, v6

    const/16 v7, -0x11

    if-ne v2, v7, :cond_1

    aget-byte v2, v0, v5

    const/16 v7, -0x45

    if-ne v2, v7, :cond_1

    aget-byte v2, v0, v3

    const/16 v7, -0x41

    if-ne v2, v7, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v5, v1, :cond_14

    if-nez v7, :cond_2

    if-nez v8, :cond_2

    if-eqz v9, :cond_14

    .line 87
    :cond_2
    aget-byte v4, v0, v5

    and-int/lit16 v4, v4, 0xff

    if-eqz v9, :cond_7

    if-lez v10, :cond_3

    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_6

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_3
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_7

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_6

    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_2
    const/16 v0, 0x7f

    if-eqz v7, :cond_a

    if-le v4, v0, :cond_8

    const/16 v0, 0xa0

    if-ge v4, v0, :cond_8

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    const/16 v0, 0x9f

    if-le v4, v0, :cond_a

    const/16 v0, 0xc0

    if-lt v4, v0, :cond_9

    const/16 v0, 0xd7

    if-eq v4, v0, :cond_9

    const/16 v0, 0xf7

    if-ne v4, v0, :cond_a

    :cond_9
    add-int/lit8 v17, v17, 0x1

    :cond_a
    :goto_3
    if-eqz v8, :cond_13

    if-lez v11, :cond_d

    const/16 v0, 0x40

    if-lt v4, v0, :cond_c

    const/16 v0, 0x7f

    if-eq v4, v0, :cond_c

    const/16 v0, 0xfc

    if-le v4, v0, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    :cond_c
    :goto_4
    const/4 v8, 0x0

    goto :goto_7

    :cond_d
    const/16 v0, 0x80

    if-eq v4, v0, :cond_c

    const/16 v0, 0xa0

    if-eq v4, v0, :cond_c

    const/16 v0, 0xef

    if-le v4, v0, :cond_e

    goto :goto_4

    :cond_e
    const/16 v0, 0xa0

    if-le v4, v0, :cond_10

    const/16 v0, 0xe0

    if-ge v4, v0, :cond_10

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v18, 0x1

    if-le v0, v15, :cond_f

    move v15, v0

    move/from16 v18, v15

    goto :goto_5

    :cond_f
    move/from16 v18, v0

    :goto_5
    const/16 v19, 0x0

    goto :goto_7

    :cond_10
    const/16 v0, 0x7f

    if-le v4, v0, :cond_12

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v19, 0x1

    if-le v0, v6, :cond_11

    move v6, v0

    move/from16 v19, v6

    goto :goto_6

    :cond_11
    move/from16 v19, v0

    :goto_6
    const/16 v18, 0x0

    goto :goto_7

    :cond_12
    const/16 v18, 0x0

    goto :goto_5

    :cond_13
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_14
    if-eqz v9, :cond_15

    if-lez v10, :cond_15

    const/4 v9, 0x0

    :cond_15
    if-eqz v8, :cond_16

    if-lez v11, :cond_16

    const/16 v16, 0x0

    goto :goto_8

    :cond_16
    move/from16 v16, v8

    :goto_8
    if-eqz v9, :cond_18

    if-nez v2, :cond_17

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    if-lez v12, :cond_18

    :cond_17
    const-string v0, "UTF8"

    return-object v0

    :cond_18
    if-eqz v16, :cond_1a

    .line 183
    sget-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    if-nez v0, :cond_19

    const/4 v0, 0x3

    if-ge v15, v0, :cond_19

    if-lt v6, v0, :cond_1a

    :cond_19
    const-string v0, "SJIS"

    return-object v0

    :cond_1a
    if-eqz v7, :cond_1e

    if-eqz v16, :cond_1e

    const/4 v0, 0x2

    if-ne v15, v0, :cond_1b

    if-eq v3, v0, :cond_1c

    :cond_1b
    mul-int/lit8 v0, v17, 0xa

    if-lt v0, v1, :cond_1d

    :cond_1c
    const-string v0, "SJIS"

    return-object v0

    :cond_1d
    const-string v0, "ISO8859_1"

    return-object v0

    :cond_1e
    if-eqz v7, :cond_1f

    const-string v0, "ISO8859_1"

    return-object v0

    :cond_1f
    if-eqz v16, :cond_20

    const-string v0, "SJIS"

    return-object v0

    :cond_20
    if-eqz v9, :cond_21

    const-string v0, "UTF8"

    return-object v0

    .line 207
    :cond_21
    sget-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    return-object v0
.end method
