.class final Lcom/google/android/exoplayer2/audio/x;
.super Ljava/lang/Object;
.source "Sonic.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[S

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:[S

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/x;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/audio/x;->c:F

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/audio/x;->d:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/audio/x;->e:F

    .line 7
    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lcom/google/android/exoplayer2/audio/x;->f:I

    .line 8
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/exoplayer2/audio/x;->g:I

    .line 9
    iget p1, p0, Lcom/google/android/exoplayer2/audio/x;->g:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/audio/x;->h:I

    .line 10
    iget p1, p0, Lcom/google/android/exoplayer2/audio/x;->h:I

    new-array p3, p1, [S

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/x;->i:[S

    mul-int p3, p1, p2

    .line 11
    new-array p3, p3, [S

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/x;->j:[S

    mul-int p3, p1, p2

    .line 12
    new-array p3, p3, [S

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/x;->l:[S

    mul-int p1, p1, p2

    .line 13
    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/x;->n:[S

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->h:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/x;->j:[S

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/audio/x;->a([SII)V

    .line 20
    iget p1, p0, Lcom/google/android/exoplayer2/audio/x;->r:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/x;->r:I

    return v0
.end method

.method private a([SI)I
    .locals 6

    .line 29
    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->a:I

    const/16 v1, 0xfa0

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    if-ne v1, v2, :cond_1

    if-ne v0, v2, :cond_1

    .line 31
    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->g:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/audio/x;->a([SIII)I

    move-result p1

    goto :goto_2

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/x;->b([SII)V

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/x;->i:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/x;->f:I

    div-int/2addr v3, v0

    iget v4, p0, Lcom/google/android/exoplayer2/audio/x;->g:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-direct {p0, v1, v5, v3, v4}, Lcom/google/android/exoplayer2/audio/x;->a([SIII)I

    move-result v1

    if-eq v0, v2, :cond_5

    mul-int v1, v1, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v1, v0

    add-int/2addr v1, v0

    .line 34
    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->f:I

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 35
    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/audio/x;->g:I

    if-le v1, v3, :cond_3

    move v1, v3

    .line 36
    :cond_3
    iget v3, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    if-ne v3, v2, :cond_4

    .line 37
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/audio/x;->a([SIII)I

    move-result p1

    goto :goto_2

    .line 38
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/audio/x;->b([SII)V

    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/x;->i:[S

    invoke-direct {p0, p1, v5, v0, v1}, Lcom/google/android/exoplayer2/audio/x;->a([SIII)I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v1

    .line 40
    :goto_2
    iget p2, p0, Lcom/google/android/exoplayer2/audio/x;->u:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->v:I

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/audio/x;->a(II)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 41
    iget p2, p0, Lcom/google/android/exoplayer2/audio/x;->s:I

    goto :goto_3

    :cond_6
    move p2, p1

    .line 42
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->u:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/x;->t:I

    .line 43
    iput p1, p0, Lcom/google/android/exoplayer2/audio/x;->s:I

    return p2
.end method

.method private a([SIFI)I
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    int-to-float v1, p4

    mul-float v1, v1, p3

    sub-float/2addr v0, p3

    div-float/2addr v1, v0

    float-to-int p3, v1

    goto :goto_0

    :cond_0
    int-to-float v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p3

    sub-float/2addr v2, v0

    mul-float v1, v1, v2

    sub-float/2addr v0, p3

    div-float/2addr v1, v0

    float-to-int p3, v1

    .line 64
    iput p3, p0, Lcom/google/android/exoplayer2/audio/x;->r:I

    move p3, p4

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->l:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    add-int v8, p4, p3

    .line 66
    invoke-direct {p0, v0, v1, v8}, Lcom/google/android/exoplayer2/audio/x;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->l:[S

    .line 67
    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    mul-int v1, p2, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/x;->l:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    mul-int v3, v3, v0

    mul-int v0, v0, p4

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/x;->l:[S

    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    add-int v3, v0, p4

    add-int v5, p2, p4

    move v0, p3

    move-object v4, p1

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/x;->a(II[SI[SI[SI)V

    .line 69
    iget p1, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    return p3
.end method

.method private a([SIII)I
    .locals 9

    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    mul-int p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xff

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 22
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 23
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 24
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v2

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_1

    move v2, p3

    move v0, v6

    :cond_1
    mul-int v5, v6, v4

    mul-int v7, v3, p3

    if-le v5, v7, :cond_2

    move v4, p3

    move v3, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 25
    :cond_3
    div-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/x;->u:I

    .line 26
    div-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/exoplayer2/audio/x;->v:I

    return v2
.end method

.method private a(F)V
    .locals 8

    .line 70
    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->h:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 71
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/audio/x;->r:I

    if-lez v2, :cond_2

    .line 72
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/x;->a(I)I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    goto :goto_1

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/x;->j:[S

    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/audio/x;->a([SI)I

    move-result v2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_3

    .line 74
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/x;->j:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/google/android/exoplayer2/audio/x;->b([SIFI)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 75
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/x;->j:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/google/android/exoplayer2/audio/x;->a([SIFI)I

    move-result v2

    goto :goto_0

    .line 76
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/audio/x;->h:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_1

    .line 77
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/x;->d(I)V

    return-void
.end method

.method private a(FI)V
    .locals 8

    .line 44
    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    if-ne v0, p2, :cond_0

    return-void

    .line 45
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->a:I

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    :goto_0
    const/16 v1, 0x4000

    if-gt p1, v1, :cond_7

    if-le v0, v1, :cond_1

    goto :goto_5

    .line 46
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/audio/x;->b(I)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 47
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/audio/x;->o:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-ge v1, v3, :cond_6

    .line 48
    :goto_2
    iget v2, p0, Lcom/google/android/exoplayer2/audio/x;->p:I

    add-int/lit8 v3, v2, 0x1

    mul-int v3, v3, p1

    iget v5, p0, Lcom/google/android/exoplayer2/audio/x;->q:I

    mul-int v6, v5, v0

    if-le v3, v6, :cond_3

    .line 49
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/x;->l:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    .line 50
    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/x;->c([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/x;->l:[S

    const/4 v2, 0x0

    .line 51
    :goto_3
    iget v3, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    if-ge v2, v3, :cond_2

    .line 52
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/x;->l:[S

    iget v6, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    mul-int v6, v6, v3

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/x;->n:[S

    mul-int v3, v3, v1

    add-int/2addr v3, v2

    .line 53
    invoke-direct {p0, v7, v3, v0, p1}, Lcom/google/android/exoplayer2/audio/x;->b([SIII)S

    move-result v3

    aput-short v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 54
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/audio/x;->q:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/exoplayer2/audio/x;->q:I

    .line 55
    iget v2, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    iput v2, p0, Lcom/google/android/exoplayer2/audio/x;->p:I

    .line 57
    iget v2, p0, Lcom/google/android/exoplayer2/audio/x;->p:I

    if-ne v2, v0, :cond_5

    .line 58
    iput p2, p0, Lcom/google/android/exoplayer2/audio/x;->p:I

    if-ne v5, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 59
    :goto_4
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 60
    iput p2, p0, Lcom/google/android/exoplayer2/audio/x;->q:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    sub-int/2addr v2, v4

    .line 61
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/audio/x;->c(I)V

    return-void

    .line 62
    :cond_7
    :goto_5
    div-int/lit8 p1, p1, 0x2

    .line 63
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_0

    .line 78
    aget-short v6, p4, v4

    sub-int v7, p0, v2

    mul-int v6, v6, v7

    aget-short v7, p6, v5

    mul-int v7, v7, v2

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v3

    add-int/2addr v3, p1

    add-int/2addr v4, p1

    add-int/2addr v5, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([SII)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->l:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/audio/x;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->l:[S

    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    mul-int p2, p2, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/x;->l:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    mul-int v2, v2, v0

    mul-int v0, v0, p3

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget p1, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    return-void
.end method

.method private a(II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 27
    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->s:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p1, 0x3

    if-le p2, v1, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 28
    iget p2, p0, Lcom/google/android/exoplayer2/audio/x;->t:I

    mul-int/lit8 p2, p2, 0x3

    if-gt p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private b([SIFI)I
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p3, v1

    if-ltz v2, :cond_0

    int-to-float v1, p4

    sub-float/2addr p3, v0

    div-float/2addr v1, p3

    float-to-int p3, v1

    goto :goto_0

    :cond_0
    int-to-float v2, p4

    sub-float/2addr v1, p3

    mul-float v2, v2, v1

    sub-float/2addr p3, v0

    div-float/2addr v2, p3

    float-to-int p3, v2

    .line 22
    iput p3, p0, Lcom/google/android/exoplayer2/audio/x;->r:I

    move p3, p4

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->l:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/audio/x;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->l:[S

    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/x;->l:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    add-int v7, p2, p4

    move v0, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/x;->a(II[SI[SI[SI)V

    .line 25
    iget p1, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    return p3
.end method

.method private b([SIII)S
    .locals 2

    .line 17
    aget-short v0, p1, p2

    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    add-int/2addr p2, v1

    aget-short p1, p1, p2

    .line 19
    iget p2, p0, Lcom/google/android/exoplayer2/audio/x;->q:I

    mul-int p2, p2, p3

    .line 20
    iget p3, p0, Lcom/google/android/exoplayer2/audio/x;->p:I

    mul-int v1, p3, p4

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    sub-int p2, p3, p2

    sub-int/2addr p3, v1

    mul-int v0, v0, p2

    sub-int p2, p3, p2

    mul-int p2, p2, p1

    add-int/2addr v0, p2

    .line 21
    div-int/2addr v0, p3

    int-to-short p1, v0

    return p1
.end method

.method private b(I)V
    .locals 6

    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    sub-int/2addr v0, p1

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/x;->n:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/x;->o:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/audio/x;->c([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/x;->n:[S

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/x;->l:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    mul-int v3, p1, v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/x;->n:[S

    iget v5, p0, Lcom/google/android/exoplayer2/audio/x;->o:I

    mul-int v5, v5, v2

    mul-int v2, v2, v0

    invoke-static {v1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    .line 16
    iget p1, p0, Lcom/google/android/exoplayer2/audio/x;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/x;->o:I

    return-void
.end method

.method private b([SII)V
    .locals 6

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->h:I

    div-int/2addr v0, p3

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 9
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_0
    div-int/2addr v4, p3

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/x;->i:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/x;->n:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    mul-int v2, p1, v1

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/exoplayer2/audio/x;->o:I

    sub-int/2addr v4, p1

    mul-int v4, v4, v1

    invoke-static {v0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/x;->o:I

    return-void
.end method

.method private c([SII)[S
    .locals 2

    .line 16
    array-length v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 17
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 8

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->c:F

    iget v2, p0, Lcom/google/android/exoplayer2/audio/x;->d:F

    div-float/2addr v1, v2

    .line 6
    iget v3, p0, Lcom/google/android/exoplayer2/audio/x;->e:F

    mul-float v3, v3, v2

    float-to-double v4, v1

    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_1

    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/x;->j:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/x;->k:I

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v2}, Lcom/google/android/exoplayer2/audio/x;->a([SII)V

    .line 8
    iput v4, p0, Lcom/google/android/exoplayer2/audio/x;->k:I

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/x;->a(F)V

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/audio/x;->a(FI)V

    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->k:I

    sub-int/2addr v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/x;->j:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    mul-int p1, p1, v2

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/audio/x;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/audio/x;->k:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/audio/x;->o:I

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/audio/x;->p:I

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/audio/x;->q:I

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/audio/x;->r:I

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/audio/x;->s:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/audio/x;->t:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/audio/x;->u:I

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/audio/x;->v:I

    return-void
.end method

.method public a(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/x;->l:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/x;->l:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    mul-int v2, v2, v1

    invoke-static {p1, v0, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    return v0
.end method

.method public b(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/x;->j:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/x;->k:I

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/audio/x;->c([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/x;->j:[S

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/x;->j:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/x;->k:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    mul-int v3, v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/audio/x;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/x;->k:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/x;->d()V

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->k:I

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->c:F

    iget v2, p0, Lcom/google/android/exoplayer2/audio/x;->d:F

    div-float/2addr v1, v2

    .line 3
    iget v3, p0, Lcom/google/android/exoplayer2/audio/x;->e:F

    mul-float v3, v3, v2

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/x;->o:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    div-float/2addr v4, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v2, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/x;->j:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/x;->h:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 6
    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/exoplayer2/audio/x;->c([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/x;->j:[S

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/audio/x;->h:I

    mul-int/lit8 v5, v4, 0x2

    iget v6, p0, Lcom/google/android/exoplayer2/audio/x;->b:I

    mul-int v5, v5, v6

    if-ge v3, v5, :cond_0

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/x;->j:[S

    mul-int v6, v6, v0

    add-int/2addr v6, v3

    aput-short v1, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->k:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/audio/x;->k:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/x;->d()V

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    if-le v0, v2, :cond_1

    .line 12
    iput v2, p0, Lcom/google/android/exoplayer2/audio/x;->m:I

    .line 13
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/audio/x;->k:I

    .line 14
    iput v1, p0, Lcom/google/android/exoplayer2/audio/x;->r:I

    .line 15
    iput v1, p0, Lcom/google/android/exoplayer2/audio/x;->o:I

    return-void
.end method
