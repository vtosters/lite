.class final Lcom/google/android/exoplayer2/source/s;
.super Ljava/lang/Object;
.source "SampleMetadataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/s$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[Lcom/google/android/exoplayer2/extractor/o$a;

.field private h:[Lcom/google/android/exoplayer2/Format;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/Format;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 66
    iput v0, p0, Lcom/google/android/exoplayer2/source/s;->a:I

    .line 67
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->b:[I

    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:[J

    .line 69
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->f:[J

    .line 70
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->e:[I

    .line 71
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->d:[I

    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->a:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->g:[Lcom/google/android/exoplayer2/extractor/o$a;

    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->a:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->h:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 v0, -0x8000000000000000L

    .line 74
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->m:J

    .line 75
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->n:J

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->p:Z

    .line 77
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->o:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v1, p1

    const/4 p1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge p1, p2, :cond_3

    .line 494
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 495
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->e:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v2, p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 500
    iget v3, p0, Lcom/google/android/exoplayer2/source/s;->a:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private c(I)J
    .locals 5

    .line 514
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->m:J

    .line 515
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/s;->d(I)J

    move-result-wide v2

    .line 514
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->m:J

    .line 516
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    .line 517
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/s;->j:I

    .line 518
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    .line 519
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/s;->a:I

    if-lt v0, v1, :cond_0

    .line 520
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/s;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    .line 522
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/s;->l:I

    .line 523
    iget p1, p0, Lcom/google/android/exoplayer2/source/s;->l:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 524
    iput p1, p0, Lcom/google/android/exoplayer2/source/s;->l:I

    .line 526
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    if-nez p1, :cond_3

    .line 527
    iget p1, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/source/s;->a:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 528
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 530
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->c:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private d(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 547
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/s;->e(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 549
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s;->f:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 550
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s;->e:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 555
    iget v2, p0, Lcom/google/android/exoplayer2/source/s;->a:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private e(I)I
    .locals 1

    .line 567
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    add-int/2addr v0, p1

    .line 568
    iget p1, p0, Lcom/google/android/exoplayer2/source/s;->a:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/source/s;->a:I

    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 106
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    .line 275
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/s;->e(I)I

    move-result v2

    .line 276
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/s;->d()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->f:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->n:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    iget p4, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->l:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/s;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    .line 282
    monitor-exit p0

    return v7

    .line 284
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/android/exoplayer2/source/s;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/s;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    monitor-exit p0

    return p1

    .line 278
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    .line 274
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/s$a;)I
    .locals 4

    monitor-enter p0

    .line 226
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/s;->d()Z

    move-result v0

    const/4 v1, -0x3

    const/4 v2, -0x5

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 228
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/b/e;->b_(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return v3

    .line 230
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/s;->q:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/s;->q:Lcom/google/android/exoplayer2/Format;

    if-eq p2, p5, :cond_2

    .line 232
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/s;->q:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    monitor-exit p0

    return v2

    .line 235
    :cond_2
    monitor-exit p0

    return v1

    .line 239
    :cond_3
    :try_start_2
    iget p4, p0, Lcom/google/android/exoplayer2/source/s;->l:I

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/s;->e(I)I

    move-result p4

    if-nez p3, :cond_6

    .line 240
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/s;->h:[Lcom/google/android/exoplayer2/Format;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_0

    .line 245
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->f()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    .line 246
    monitor-exit p0

    return v1

    .line 249
    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->c:J

    .line 250
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->e:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/b/e;->b_(I)V

    .line 251
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->d:[I

    aget p1, p1, p4

    iput p1, p6, Lcom/google/android/exoplayer2/source/s$a;->a:I

    .line 252
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->c:[J

    aget-wide p2, p1, p4

    iput-wide p2, p6, Lcom/google/android/exoplayer2/source/s$a;->b:J

    .line 253
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->g:[Lcom/google/android/exoplayer2/extractor/o$a;

    aget-object p1, p1, p4

    iput-object p1, p6, Lcom/google/android/exoplayer2/source/s$a;->c:Lcom/google/android/exoplayer2/extractor/o$a;

    .line 255
    iget p1, p0, Lcom/google/android/exoplayer2/source/s;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/s;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    monitor-exit p0

    return v3

    .line 241
    :cond_6
    :goto_0
    :try_start_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/s;->h:[Lcom/google/android/exoplayer2/Format;

    aget-object p2, p2, p4

    iput-object p2, p1, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 225
    monitor-exit p0

    throw p1
.end method

.method public a(I)J
    .locals 5

    .line 117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/s;->a()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    .line 118
    iget v1, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/s;->l:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 119
    iget v1, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    .line 120
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->m:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/s;->d(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->n:J

    .line 121
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 124
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/s;->e(I)I

    move-result p1

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 443
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/s;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 442
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JIJILcom/google/android/exoplayer2/extractor/o$a;)V
    .locals 5

    monitor-enter p0

    .line 384
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 386
    monitor-exit p0

    return-void

    .line 388
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/s;->o:Z

    .line 390
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 391
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/s;->a(J)V

    .line 393
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/s;->e(I)I

    move-result v0

    .line 394
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s;->f:[J

    aput-wide p1, v2, v0

    .line 395
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->c:[J

    aput-wide p4, p1, v0

    .line 396
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->d:[I

    aput p6, p1, v0

    .line 397
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->e:[I

    aput p3, p1, v0

    .line 398
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->g:[Lcom/google/android/exoplayer2/extractor/o$a;

    aput-object p7, p1, v0

    .line 399
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->h:[Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/s;->q:Lcom/google/android/exoplayer2/Format;

    aput-object p2, p1, v0

    .line 400
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->b:[I

    iget p2, p0, Lcom/google/android/exoplayer2/source/s;->r:I

    aput p2, p1, v0

    .line 402
    iget p1, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    .line 403
    iget p1, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/s;->a:I

    if-ne p1, p2, :cond_2

    .line 405
    iget p1, p0, Lcom/google/android/exoplayer2/source/s;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 406
    new-array p2, p1, [I

    .line 407
    new-array p3, p1, [J

    .line 408
    new-array p4, p1, [J

    .line 409
    new-array p5, p1, [I

    .line 410
    new-array p6, p1, [I

    .line 411
    new-array p7, p1, [Lcom/google/android/exoplayer2/extractor/o$a;

    .line 412
    new-array v0, p1, [Lcom/google/android/exoplayer2/Format;

    .line 413
    iget v2, p0, Lcom/google/android/exoplayer2/source/s;->a:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    sub-int/2addr v2, v3

    .line 414
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->c:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->f:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->e:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->d:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->g:[Lcom/google/android/exoplayer2/extractor/o$a;

    iget v4, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->h:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->b:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    iget v3, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    .line 422
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 426
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s;->g:[Lcom/google/android/exoplayer2/extractor/o$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s;->h:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/s;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/s;->c:[J

    .line 430
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/s;->f:[J

    .line 431
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/s;->e:[I

    .line 432
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/s;->d:[I

    .line 433
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/s;->g:[Lcom/google/android/exoplayer2/extractor/o$a;

    .line 434
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->h:[Lcom/google/android/exoplayer2/Format;

    .line 435
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/s;->b:[I

    .line 436
    iput v1, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    .line 437
    iget p2, p0, Lcom/google/android/exoplayer2/source/s;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    .line 438
    iput p1, p0, Lcom/google/android/exoplayer2/source/s;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 383
    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    .line 90
    iput v0, p0, Lcom/google/android/exoplayer2/source/s;->j:I

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    .line 92
    iput v0, p0, Lcom/google/android/exoplayer2/source/s;->l:I

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->o:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 94
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/s;->m:J

    .line 95
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/s;->n:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->q:Lcom/google/android/exoplayer2/Format;

    .line 98
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->p:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 369
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 372
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/s;->p:Z

    .line 373
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s;->q:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 375
    monitor-exit p0

    return v1

    .line 377
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->q:Lcom/google/android/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    monitor-exit p0

    return v0

    .line 367
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 2

    .line 146
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/s;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    .line 328
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->f:[J

    iget v3, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 331
    iget p4, p0, Lcom/google/android/exoplayer2/source/s;->l:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lcom/google/android/exoplayer2/source/s;->l:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    :goto_0
    move v5, p4

    .line 332
    iget v4, p0, Lcom/google/android/exoplayer2/source/s;->k:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/s;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 334
    monitor-exit p0

    return-wide v1

    .line 336
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/s;->c(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 329
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 327
    monitor-exit p0

    throw p1
.end method

.method public b(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/google/android/exoplayer2/source/s;->r:I

    return-void
.end method

.method public declared-synchronized b(J)Z
    .locals 7

    monitor-enter p0

    .line 454
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 455
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/s;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    .line 457
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/s;->m:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->l:I

    .line 458
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/s;->d(I)J

    move-result-wide v5

    .line 457
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 460
    monitor-exit p0

    return v1

    .line 462
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    .line 463
    iget v1, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/s;->e(I)I

    move-result v1

    .line 464
    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/s;->l:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 468
    iget v1, p0, Lcom/google/android/exoplayer2/source/s;->a:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 471
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/source/s;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/s;->a(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 453
    monitor-exit p0

    throw p1
.end method

.method public c()I
    .locals 2

    .line 156
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/s;->e(I)I

    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/s;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->b:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->r:I

    :goto_0
    return v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 164
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->l:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/s;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 171
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->q:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 2

    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 198
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/s;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 197
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()I
    .locals 2

    monitor-enter p0

    .line 294
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/s;->l:I

    sub-int/2addr v0, v1

    .line 295
    iget v1, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    iput v1, p0, Lcom/google/android/exoplayer2/source/s;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 293
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()J
    .locals 2

    monitor-enter p0

    .line 359
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 360
    monitor-exit p0

    return-wide v0

    .line 362
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/s;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/s;->c(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 358
    monitor-exit p0

    throw v0
.end method
