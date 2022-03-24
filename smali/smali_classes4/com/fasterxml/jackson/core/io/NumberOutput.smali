.class public final Lcom/fasterxml/jackson/core/io/NumberOutput;
.super Ljava/lang/Object;
.source "NumberOutput.java"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field private static c:I = 0xf4240

.field private static d:I = 0x3b9aca00

.field private static e:J = 0x3b9aca00L

.field private static f:J = -0x80000000L

.field private static g:J = 0x7fffffffL

.field private static final h:[I

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/high16 v0, -0x80000000

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->a:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->b:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 21
    new-array v0, v0, [I

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->h:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    move v4, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    move v5, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_0

    add-int/lit8 v6, v1, 0x30

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v2, 0x30

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x30

    or-int/2addr v6, v7

    .line 34
    sget-object v7, Lcom/fasterxml/jackson/core/io/NumberOutput;->h:[I

    add-int/lit8 v8, v5, 0x1

    aput v6, v7, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_2
    const-string v5, "0"

    const-string v6, "1"

    const-string v7, "2"

    const-string v8, "3"

    const-string v9, "4"

    const-string v10, "5"

    const-string v11, "6"

    const-string v12, "7"

    const-string v13, "8"

    const-string v14, "9"

    const-string v15, "10"

    .line 40
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->i:[Ljava/lang/String;

    const-string v1, "-1"

    const-string v2, "-2"

    const-string v3, "-3"

    const-string v4, "-4"

    const-string v5, "-5"

    const-string v6, "-6"

    const-string v7, "-7"

    const-string v8, "-8"

    const-string v9, "-9"

    const-string v10, "-10"

    .line 43
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->j:[Ljava/lang/String;

    return-void
.end method

.method public static a(I[BI)I
    .locals 3

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    .line 113
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->b([BI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    .line 115
    aput-byte v1, p1, p2

    neg-int p0, p0

    move p2, v0

    .line 119
    :cond_1
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->c:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    .line 122
    aput-byte p0, p1, p2

    goto :goto_0

    .line 124
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->d(I[BI)I

    move-result v0

    goto :goto_0

    .line 127
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 129
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->d(I[BI)I

    move-result p2

    .line 130
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->e(I[BI)I

    move-result v0

    :goto_0
    return v0

    .line 134
    :cond_4
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->d:I

    if-lt p0, v0, :cond_6

    .line 135
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->d:I

    sub-int/2addr p0, v0

    .line 136
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->d:I

    if-lt p0, v0, :cond_5

    .line 137
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->d:I

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x32

    .line 138
    aput-byte v1, p1, p2

    goto :goto_1

    :cond_5
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x31

    .line 140
    aput-byte v1, p1, p2

    .line 142
    :goto_1
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->c(I[BI)I

    move-result p0

    return p0

    .line 144
    :cond_6
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 147
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 149
    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->d(I[BI)I

    move-result p2

    .line 150
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->e(I[BI)I

    move-result p2

    .line 151
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->e(I[BI)I

    move-result p0

    return p0
.end method

.method public static a(I[CI)I
    .locals 3

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    .line 62
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->b([CI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    .line 64
    aput-char v1, p1, p2

    neg-int p0, p0

    move p2, v0

    .line 68
    :cond_1
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->c:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    .line 71
    aput-char p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2

    .line 74
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->d(I[CI)I

    move-result p0

    return p0

    .line 76
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 78
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->d(I[CI)I

    move-result p2

    .line 79
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->e(I[CI)I

    move-result p0

    return p0

    .line 88
    :cond_4
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->d:I

    if-lt p0, v0, :cond_6

    .line 89
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->d:I

    sub-int/2addr p0, v0

    .line 90
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->d:I

    if-lt p0, v0, :cond_5

    .line 91
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->d:I

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x32

    .line 92
    aput-char v1, p1, p2

    goto :goto_0

    :cond_5
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x31

    .line 94
    aput-char v1, p1, p2

    .line 96
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->c(I[CI)I

    move-result p0

    return p0

    .line 98
    :cond_6
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 101
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 104
    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->d(I[CI)I

    move-result p2

    .line 105
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->e(I[CI)I

    move-result p2

    .line 106
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->e(I[CI)I

    move-result p0

    return p0
.end method

.method public static a(J[BI)I
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    .line 195
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->f:J

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    long-to-int p0, p0

    .line 196
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a(I[BI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    .line 199
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a([BI)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 201
    aput-byte v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_0

    .line 204
    :cond_2
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->g:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_3

    long-to-int p0, p0

    .line 205
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a(I[BI)I

    move-result p0

    return p0

    .line 210
    :cond_3
    :goto_0
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->e:J

    div-long v0, p0, v0

    .line 211
    sget-wide v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->e:J

    mul-long v2, v2, v0

    sub-long v4, p0, v2

    .line 214
    sget-wide p0, Lcom/fasterxml/jackson/core/io/NumberOutput;->e:J

    cmp-long v2, v0, p0

    if-gez v2, :cond_4

    long-to-int p0, v0

    .line 215
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->b(I[BI)I

    move-result p0

    goto :goto_1

    .line 218
    :cond_4
    sget-wide p0, Lcom/fasterxml/jackson/core/io/NumberOutput;->e:J

    div-long p0, v0, p0

    .line 219
    sget-wide v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->e:J

    mul-long v2, v2, p0

    sub-long v6, v0, v2

    long-to-int p0, p0

    .line 220
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->d(I[BI)I

    move-result p0

    long-to-int p1, v6

    .line 221
    invoke-static {p1, p2, p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->c(I[BI)I

    move-result p0

    :goto_1
    long-to-int p1, v4

    .line 223
    invoke-static {p1, p2, p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->c(I[BI)I

    move-result p0

    return p0
.end method

.method public static a(J[CI)I
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    .line 161
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->f:J

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    long-to-int p0, p0

    .line 162
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a(I[CI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    .line 165
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a([CI)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 167
    aput-char v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_0

    .line 170
    :cond_2
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->g:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_3

    long-to-int p0, p0

    .line 171
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a(I[CI)I

    move-result p0

    return p0

    .line 176
    :cond_3
    :goto_0
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->e:J

    div-long v0, p0, v0

    .line 177
    sget-wide v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->e:J

    mul-long v2, v2, v0

    sub-long v4, p0, v2

    .line 180
    sget-wide p0, Lcom/fasterxml/jackson/core/io/NumberOutput;->e:J

    cmp-long v2, v0, p0

    if-gez v2, :cond_4

    long-to-int p0, v0

    .line 181
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->b(I[CI)I

    move-result p0

    goto :goto_1

    .line 184
    :cond_4
    sget-wide p0, Lcom/fasterxml/jackson/core/io/NumberOutput;->e:J

    div-long p0, v0, p0

    .line 185
    sget-wide v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->e:J

    mul-long v2, v2, p0

    sub-long v6, v0, v2

    long-to-int p0, p0

    .line 186
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->d(I[CI)I

    move-result p0

    long-to-int p1, v6

    .line 187
    invoke-static {p1, p2, p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->c(I[CI)I

    move-result p0

    :goto_1
    long-to-int p1, v4

    .line 189
    invoke-static {p1, p2, p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->c(I[CI)I

    move-result p0

    return p0
.end method

.method private static a([BI)I
    .locals 4

    .line 475
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 477
    sget-object v3, Lcom/fasterxml/jackson/core/io/NumberOutput;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p0, p1

    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static a([BIII)I
    .locals 2

    .line 404
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->h:[I

    aget v0, v0, p2

    const/16 v1, 0x9

    if-le p2, v1, :cond_1

    const/16 v1, 0x63

    if-le p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    .line 407
    aput-byte v1, p0, p1

    move p1, p2

    :cond_0
    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    .line 409
    aput-byte v1, p0, p1

    move p1, p2

    :cond_1
    add-int/lit8 p2, p1, 0x1

    int-to-byte v0, v0

    .line 411
    aput-byte v0, p0, p1

    .line 413
    sget-object p1, Lcom/fasterxml/jackson/core/io/NumberOutput;->h:[I

    aget p1, p1, p3

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 414
    aput-byte v0, p0, p2

    add-int/lit8 p2, p3, 0x1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 415
    aput-byte v0, p0, p3

    add-int/lit8 p3, p2, 0x1

    int-to-byte p1, p1

    .line 416
    aput-byte p1, p0, p2

    return p3
.end method

.method private static a([CI)I
    .locals 3

    .line 468
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 469
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, v0

    return p1
.end method

.method private static a([CIII)I
    .locals 2

    .line 386
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->h:[I

    aget v0, v0, p2

    const/16 v1, 0x9

    if-le p2, v1, :cond_1

    const/16 v1, 0x63

    if-le p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-char v1, v1

    .line 389
    aput-char v1, p0, p1

    move p1, p2

    :cond_0
    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v1, v0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    .line 391
    aput-char v1, p0, p1

    move p1, p2

    :cond_1
    add-int/lit8 p2, p1, 0x1

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    .line 393
    aput-char v0, p0, p1

    .line 395
    sget-object p1, Lcom/fasterxml/jackson/core/io/NumberOutput;->h:[I

    aget p1, p1, p3

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v0, p1, 0x10

    int-to-char v0, v0

    .line 396
    aput-char v0, p0, p2

    add-int/lit8 p2, p3, 0x1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    .line 397
    aput-char v0, p0, p3

    add-int/lit8 p3, p2, 0x1

    and-int/lit8 p1, p1, 0x7f

    int-to-char p1, p1

    .line 398
    aput-char p1, p0, p2

    return p3
.end method

.method private static b(I[BI)I
    .locals 3

    .line 331
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->c:I

    if-ge p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    .line 333
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->d(I[BI)I

    move-result p0

    return p0

    .line 335
    :cond_0
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 337
    invoke-static {p1, p2, v0, p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a([BIII)I

    move-result p0

    return p0

    .line 339
    :cond_1
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 341
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 344
    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->d(I[BI)I

    move-result p2

    .line 346
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->h:[I

    aget v0, v1, v0

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    .line 347
    aput-byte v2, p1, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    .line 348
    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x1

    int-to-byte v0, v0

    .line 349
    aput-byte v0, p1, p2

    .line 351
    sget-object p2, Lcom/fasterxml/jackson/core/io/NumberOutput;->h:[I

    aget p0, p2, p0

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 352
    aput-byte v0, p1, v1

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 353
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    int-to-byte p0, p0

    .line 354
    aput-byte p0, p1, v0

    return p2
.end method

.method private static b(I[CI)I
    .locals 3

    .line 276
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->c:I

    if-ge p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    .line 278
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->d(I[CI)I

    move-result p0

    return p0

    .line 280
    :cond_0
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 282
    invoke-static {p1, p2, v0, p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a([CIII)I

    move-result p0

    return p0

    .line 284
    :cond_1
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 286
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 289
    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->d(I[CI)I

    move-result p2

    .line 291
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->h:[I

    aget v0, v1, v0

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, v0, 0x10

    int-to-char v2, v2

    .line 292
    aput-char v2, p1, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v2, v0, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    .line 293
    aput-char v2, p1, v1

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    .line 294
    aput-char v0, p1, p2

    .line 296
    sget-object p2, Lcom/fasterxml/jackson/core/io/NumberOutput;->h:[I

    aget p0, p2, p0

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-char v0, v0

    .line 297
    aput-char v0, p1, v1

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    .line 298
    aput-char v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    .line 299
    aput-char p0, p1, v0

    return p2
.end method

.method private static b([BI)I
    .locals 4

    .line 491
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 493
    sget-object v3, Lcom/fasterxml/jackson/core/io/NumberOutput;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p0, p1

    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static b([CI)I
    .locals 3

    .line 484
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 485
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, v0

    return p1
.end method

.method private static c(I[BI)I
    .locals 4

    .line 361
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 363
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 366
    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->h:[I

    aget v1, v2, v1

    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    .line 367
    aput-byte v3, p1, p2

    add-int/lit8 p2, v2, 0x1

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    .line 368
    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0x1

    int-to-byte v1, v1

    .line 369
    aput-byte v1, p1, p2

    .line 371
    sget-object p2, Lcom/fasterxml/jackson/core/io/NumberOutput;->h:[I

    aget p2, p2, v0

    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 372
    aput-byte v1, p1, v2

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    .line 373
    aput-byte v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    int-to-byte p2, p2

    .line 374
    aput-byte p2, p1, v1

    .line 376
    sget-object p2, Lcom/fasterxml/jackson/core/io/NumberOutput;->h:[I

    aget p0, p2, p0

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 377
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 378
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    int-to-byte p0, p0

    .line 379
    aput-byte p0, p1, v0

    return p2
.end method

.method private static c(I[CI)I
    .locals 5

    .line 306
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 308
    div-int/lit16 v1, v0, 0x3e8

    .line 310
    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->h:[I

    aget v2, v2, v1

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v4, v2, 0x10

    int-to-char v4, v4

    .line 311
    aput-char v4, p1, p2

    add-int/lit8 p2, v3, 0x1

    shr-int/lit8 v4, v2, 0x8

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    .line 312
    aput-char v4, p1, v3

    add-int/lit8 v3, p2, 0x1

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    .line 313
    aput-char v2, p1, p2

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v0, v1

    .line 316
    sget-object p2, Lcom/fasterxml/jackson/core/io/NumberOutput;->h:[I

    aget p2, p2, v0

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-char v1, v1

    .line 317
    aput-char v1, p1, v3

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p2, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    .line 318
    aput-char v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 p2, p2, 0x7f

    int-to-char p2, p2

    .line 319
    aput-char p2, p1, v1

    .line 321
    sget-object p2, Lcom/fasterxml/jackson/core/io/NumberOutput;->h:[I

    aget p0, p2, p0

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-char v1, v1

    .line 322
    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    .line 323
    aput-char v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    .line 324
    aput-char p0, p1, v0

    return p2
.end method

.method private static d(I[BI)I
    .locals 2

    .line 435
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->h:[I

    aget v0, v0, p0

    const/16 v1, 0x9

    if-le p0, v1, :cond_1

    const/16 v1, 0x63

    if-le p0, v1, :cond_0

    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    .line 438
    aput-byte v1, p1, p2

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    add-int/lit8 p2, p0, 0x1

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    .line 440
    aput-byte v1, p1, p0

    :cond_1
    add-int/lit8 p0, p2, 0x1

    int-to-byte v0, v0

    .line 442
    aput-byte v0, p1, p2

    return p0
.end method

.method private static d(I[CI)I
    .locals 2

    .line 422
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->h:[I

    aget v0, v0, p0

    const/16 v1, 0x9

    if-le p0, v1, :cond_1

    const/16 v1, 0x63

    if-le p0, v1, :cond_0

    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-char v1, v1

    .line 425
    aput-char v1, p1, p2

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    add-int/lit8 p2, p0, 0x1

    shr-int/lit8 v1, v0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    .line 427
    aput-char v1, p1, p0

    :cond_1
    add-int/lit8 p0, p2, 0x1

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    .line 429
    aput-char v0, p1, p2

    return p0
.end method

.method private static e(I[BI)I
    .locals 2

    .line 457
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->h:[I

    aget p0, v0, p0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 458
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 459
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte p0, p0

    .line 460
    aput-byte p0, p1, p2

    return v0
.end method

.method private static e(I[CI)I
    .locals 2

    .line 448
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->h:[I

    aget p0, v0, p0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-char v1, v1

    .line 449
    aput-char v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    .line 450
    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    .line 451
    aput-char p0, p1, p2

    return v0
.end method
