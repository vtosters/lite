.class public final Lcom/google/android/exoplayer2/extractor/k;
.super Ljava/lang/Object;
.source "MpegAudioHeader.java"


# static fields
.field private static final h:[Ljava/lang/String;

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L1"

    const-string v1, "audio/mpeg-L2"

    const-string v2, "audio/mpeg"

    .line 34
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/k;->h:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/k;->i:[I

    const/16 v0, 0xe

    .line 37
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/extractor/k;->j:[I

    .line 39
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/exoplayer2/extractor/k;->k:[I

    .line 41
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/exoplayer2/extractor/k;->l:[I

    .line 43
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/android/exoplayer2/extractor/k;->m:[I

    .line 45
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/exoplayer2/extractor/k;->n:[I

    return-void

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_3
    .array-data 4
        0x20
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
    .end array-data

    :array_5
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_4

    return v2

    .line 78
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/extractor/k;->i:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 81
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 84
    div-int/lit8 v2, v2, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_8

    if-ne v0, v1, :cond_7

    .line 91
    sget-object v0, Lcom/google/android/exoplayer2/extractor/k;->j:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/google/android/exoplayer2/extractor/k;->k:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit16 v0, v0, 0x2ee0

    .line 92
    div-int/2addr v0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_8
    if-ne v0, v1, :cond_a

    if-ne v4, v6, :cond_9

    .line 96
    sget-object v6, Lcom/google/android/exoplayer2/extractor/k;->l:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Lcom/google/android/exoplayer2/extractor/k;->m:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    .line 99
    :cond_a
    sget-object v6, Lcom/google/android/exoplayer2/extractor/k;->n:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const v6, 0x23280

    if-ne v0, v1, :cond_b

    mul-int v5, v5, v6

    .line 105
    div-int/2addr v5, v2

    add-int/2addr v5, p0

    return v5

    :cond_b
    if-ne v4, v3, :cond_c

    const v6, 0x11940

    :cond_c
    mul-int v6, v6, v5

    .line 108
    div-int/2addr v6, v2

    add-int/2addr v6, p0

    return v6

    :cond_d
    :goto_3
    return v2
.end method

.method private a(ILjava/lang/String;IIIII)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/k;->a:I

    .line 202
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/k;->b:Ljava/lang/String;

    .line 203
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/k;->c:I

    .line 204
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/k;->d:I

    .line 205
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/k;->e:I

    .line 206
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/k;->f:I

    .line 207
    iput p7, p0, Lcom/google/android/exoplayer2/extractor/k;->g:I

    return-void
.end method

.method public static a(ILcom/google/android/exoplayer2/extractor/k;)Z
    .locals 11

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/lit8 v4, v0, 0x3

    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v1

    if-nez v3, :cond_2

    return v2

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    if-ne v5, v6, :cond_3

    goto/16 :goto_6

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_4

    return v2

    .line 146
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/extractor/k;->i:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    .line 149
    div-int/lit8 v2, v2, 0x2

    :cond_5
    :goto_0
    move v7, v2

    goto :goto_1

    :cond_6
    if-nez v4, :cond_5

    .line 152
    div-int/lit8 v2, v2, 0x4

    goto :goto_0

    :goto_1
    ushr-int/lit8 v2, p0, 0x9

    and-int/2addr v2, v0

    const/16 v8, 0x480

    if-ne v3, v1, :cond_8

    if-ne v4, v1, :cond_7

    .line 159
    sget-object v8, Lcom/google/android/exoplayer2/extractor/k;->j:[I

    sub-int/2addr v5, v0

    aget v5, v8, v5

    goto :goto_2

    :cond_7
    sget-object v8, Lcom/google/android/exoplayer2/extractor/k;->k:[I

    sub-int/2addr v5, v0

    aget v5, v8, v5

    :goto_2
    mul-int/lit16 v8, v5, 0x2ee0

    .line 160
    div-int/2addr v8, v7

    add-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x4

    const/16 v2, 0x180

    move v9, v8

    const/16 v10, 0x180

    goto :goto_4

    :cond_8
    const v9, 0x23280

    if-ne v4, v1, :cond_a

    if-ne v3, v6, :cond_9

    .line 166
    sget-object v10, Lcom/google/android/exoplayer2/extractor/k;->l:[I

    sub-int/2addr v5, v0

    aget v5, v10, v5

    goto :goto_3

    :cond_9
    sget-object v10, Lcom/google/android/exoplayer2/extractor/k;->m:[I

    sub-int/2addr v5, v0

    aget v5, v10, v5

    :goto_3
    mul-int v9, v9, v5

    .line 168
    div-int/2addr v9, v7

    add-int/2addr v9, v2

    const/16 v10, 0x480

    goto :goto_4

    .line 171
    :cond_a
    sget-object v10, Lcom/google/android/exoplayer2/extractor/k;->n:[I

    sub-int/2addr v5, v0

    aget v5, v10, v5

    if-ne v3, v0, :cond_b

    const/16 v8, 0x240

    :cond_b
    if-ne v3, v0, :cond_c

    const v9, 0x11940

    :cond_c
    mul-int v9, v9, v5

    .line 173
    div-int/2addr v9, v7

    add-int/2addr v9, v2

    move v10, v8

    .line 177
    :goto_4
    sget-object v2, Lcom/google/android/exoplayer2/extractor/k;->h:[Ljava/lang/String;

    rsub-int/lit8 v3, v3, 0x3

    aget-object v2, v2, v3

    shr-int/lit8 p0, p0, 0x6

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_d

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    const/4 v8, 0x2

    :goto_5
    mul-int/lit16 p0, v5, 0x3e8

    move-object v3, p1

    move-object v5, v2

    move v6, v9

    move v9, p0

    .line 179
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/k;->a(ILjava/lang/String;IIIII)V

    return v0

    :cond_e
    :goto_6
    return v2
.end method
