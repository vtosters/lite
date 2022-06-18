.class final Lcom/google/android/exoplayer2/source/d0;
.super Ljava/lang/Object;
.source "SampleMetadataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/d0$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[Lcom/google/android/exoplayer2/t0/q$a;

.field private h:[Lcom/google/android/exoplayer2/Format;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/exoplayer2/Format;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/source/d0;->a:I

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/d0;->b:[I

    .line 4
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/d0;->c:[J

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/d0;->f:[J

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/d0;->e:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/d0;->d:[I

    .line 8
    new-array v1, v0, [Lcom/google/android/exoplayer2/t0/q$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/d0;->g:[Lcom/google/android/exoplayer2/t0/q$a;

    .line 9
    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->h:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/d0;->m:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/d0;->n:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->q:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->p:Z

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

    .line 120
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d0;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 121
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d0;->e:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v2, p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 122
    iget v3, p0, Lcom/google/android/exoplayer2/source/d0;->a:I

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

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/d0;->m:J

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/d0;->d(I)J

    move-result-wide v2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/d0;->m:J

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/d0;->j:I

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/d0;->k:I

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/d0;->a:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/source/d0;->k:I

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/d0;->l:I

    .line 11
    iget p1, p0, Lcom/google/android/exoplayer2/source/d0;->l:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/source/d0;->l:I

    .line 13
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    if-nez p1, :cond_3

    .line 14
    iget p1, p0, Lcom/google/android/exoplayer2/source/d0;->k:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/source/d0;->a:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->c:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->k:I

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

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/d0;->e(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/d0;->f:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/d0;->e:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/source/d0;->a:I

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

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->k:I

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/source/d0;->a:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/d0;->l:I

    sub-int/2addr v0, v1

    .line 48
    iget v1, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    iput v1, p0, Lcom/google/android/exoplayer2/source/d0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    .line 40
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/d0;->e(I)I

    move-result v2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d0;->g()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->f:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/d0;->n:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget p4, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->l:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/d0;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    .line 43
    monitor-exit p0

    return v7

    .line 44
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/android/exoplayer2/source/d0;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/d0;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    return p1

    .line 46
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/r0/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/d0$a;)I
    .locals 3

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d0;->g()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 20
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/d0;->o:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/d0;->r:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/d0;->r:Lcom/google/android/exoplayer2/Format;

    if-eq p2, p5, :cond_2

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/d0;->r:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return v1

    :cond_2
    const/4 p1, -0x3

    .line 24
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 25
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/r0/a;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    return v2

    .line 27
    :cond_4
    :try_start_2
    iget p4, p0, Lcom/google/android/exoplayer2/source/d0;->l:I

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/d0;->e(I)I

    move-result p4

    if-nez p3, :cond_7

    .line 28
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/d0;->h:[Lcom/google/android/exoplayer2/Format;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_5

    goto :goto_1

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->e:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/r0/a;->e(I)V

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/android/exoplayer2/r0/e;->d:J

    .line 31
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/r0/e;->h()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    .line 32
    monitor-exit p0

    return v2

    .line 33
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->d:[I

    aget p1, p1, p4

    iput p1, p6, Lcom/google/android/exoplayer2/source/d0$a;->a:I

    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->c:[J

    aget-wide p2, p1, p4

    iput-wide p2, p6, Lcom/google/android/exoplayer2/source/d0$a;->b:J

    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->g:[Lcom/google/android/exoplayer2/t0/q$a;

    aget-object p1, p1, p4

    iput-object p1, p6, Lcom/google/android/exoplayer2/source/d0$a;->c:Lcom/google/android/exoplayer2/t0/q$a;

    .line 36
    iget p1, p0, Lcom/google/android/exoplayer2/source/d0;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/d0;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    monitor-exit p0

    return v2

    .line 38
    :cond_7
    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/d0;->h:[Lcom/google/android/exoplayer2/Format;

    aget-object p2, p2, p4

    iput-object p2, p1, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)J
    .locals 6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d0;->f()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 12
    iget v2, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/d0;->l:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 13
    iget v2, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    .line 14
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/d0;->m:J

    iget v4, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/source/d0;->d(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/d0;->n:J

    if-nez v0, :cond_1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->o:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/d0;->o:Z

    .line 16
    iget p1, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sub-int/2addr p1, v1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/d0;->e(I)I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized a(JIJILcom/google/android/exoplayer2/t0/q$a;)V
    .locals 5

    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 58
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/d0;->p:Z

    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->o:Z

    .line 62
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/d0;->n:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/d0;->n:J

    .line 63
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/d0;->e(I)I

    move-result v0

    .line 64
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d0;->f:[J

    aput-wide p1, v3, v0

    .line 65
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->c:[J

    aput-wide p4, p1, v0

    .line 66
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->d:[I

    aput p6, p1, v0

    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->e:[I

    aput p3, p1, v0

    .line 68
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->g:[Lcom/google/android/exoplayer2/t0/q$a;

    aput-object p7, p1, v0

    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->h:[Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/d0;->r:Lcom/google/android/exoplayer2/Format;

    aput-object p2, p1, v0

    .line 70
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->b:[I

    iget p2, p0, Lcom/google/android/exoplayer2/source/d0;->s:I

    aput p2, p1, v0

    .line 71
    iget p1, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    .line 72
    iget p1, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/d0;->a:I

    if-ne p1, p2, :cond_4

    .line 73
    iget p1, p0, Lcom/google/android/exoplayer2/source/d0;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 74
    new-array p2, p1, [I

    .line 75
    new-array p3, p1, [J

    .line 76
    new-array p4, p1, [J

    .line 77
    new-array p5, p1, [I

    .line 78
    new-array p6, p1, [I

    .line 79
    new-array p7, p1, [Lcom/google/android/exoplayer2/t0/q$a;

    .line 80
    new-array v0, p1, [Lcom/google/android/exoplayer2/Format;

    .line 81
    iget v2, p0, Lcom/google/android/exoplayer2/source/d0;->a:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/d0;->k:I

    sub-int/2addr v2, v3

    .line 82
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d0;->c:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/d0;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d0;->f:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/d0;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d0;->e:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/d0;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d0;->d:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/d0;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d0;->g:[Lcom/google/android/exoplayer2/t0/q$a;

    iget v4, p0, Lcom/google/android/exoplayer2/source/d0;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d0;->h:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lcom/google/android/exoplayer2/source/d0;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d0;->b:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/d0;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget v3, p0, Lcom/google/android/exoplayer2/source/d0;->k:I

    .line 90
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/d0;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/d0;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/d0;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/d0;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/d0;->g:[Lcom/google/android/exoplayer2/t0/q$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/d0;->h:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/d0;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/d0;->c:[J

    .line 98
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/d0;->f:[J

    .line 99
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/d0;->e:[I

    .line 100
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/d0;->d:[I

    .line 101
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/d0;->g:[Lcom/google/android/exoplayer2/t0/q$a;

    .line 102
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->h:[Lcom/google/android/exoplayer2/Format;

    .line 103
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/d0;->b:[I

    .line 104
    iput v1, p0, Lcom/google/android/exoplayer2/source/d0;->k:I

    .line 105
    iget p2, p0, Lcom/google/android/exoplayer2/source/d0;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    .line 106
    iput p1, p0, Lcom/google/android/exoplayer2/source/d0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/source/d0;->j:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/source/d0;->k:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/source/d0;->l:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/d0;->p:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/d0;->m:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/d0;->n:J

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->r:Lcom/google/android/exoplayer2/Format;

    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/d0;->q:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(J)Z
    .locals 7

    monitor-enter p0

    .line 108
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 109
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/d0;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    .line 110
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/d0;->m:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->l:I

    .line 111
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/d0;->d(I)J

    move-result-wide v5

    .line 112
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 113
    monitor-exit p0

    return v1

    .line 114
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    .line 115
    iget v1, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/d0;->e(I)I

    move-result v1

    .line 116
    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/d0;->l:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d0;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 117
    iget v1, p0, Lcom/google/android/exoplayer2/source/d0;->a:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 118
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/source/d0;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/d0;->a(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 50
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return v1

    .line 52
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/d0;->q:Z

    .line 53
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d0;->r:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 54
    monitor-exit p0

    return v1

    .line 55
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0;->r:Lcom/google/android/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 9
    monitor-exit p0

    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/d0;->c(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->f:[J

    iget v3, p0, Lcom/google/android/exoplayer2/source/d0;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    iget p4, p0, Lcom/google/android/exoplayer2/source/d0;->l:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lcom/google/android/exoplayer2/source/d0;->l:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    :goto_0
    move v5, p4

    .line 4
    iget v4, p0, Lcom/google/android/exoplayer2/source/d0;->k:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/d0;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 5
    monitor-exit p0

    return-wide v1

    .line 6
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/d0;->c(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 7
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/d0;->s:I

    return-void
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/d0;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/d0;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized e()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0;->r:Lcom/google/android/exoplayer2/Format;
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

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/d0;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->l:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/d0;->i:I
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

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/d0;->e(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d0;->b:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/d0;->s:I

    :goto_0
    return v0
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/d0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
