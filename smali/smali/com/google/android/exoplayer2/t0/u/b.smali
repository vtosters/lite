.class final Lcom/google/android/exoplayer2/t0/u/b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t0/u/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/t0/u/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/t0/u/f;

.field private final b:J

.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/t0/u/i;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer2/t0/u/i;JJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/t0/u/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t0/u/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->a:Lcom/google/android/exoplayer2/t0/u/f;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 4
    iput-object p5, p0, Lcom/google/android/exoplayer2/t0/u/b;->d:Lcom/google/android/exoplayer2/t0/u/i;

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/u/b;->b:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/t0/u/b;->c:J

    sub-long/2addr p3, p1

    cmp-long p1, p6, p3

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iput v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->e:I

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/exoplayer2/t0/u/b;->f:J

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/t0/u/b;->e:I

    :goto_2
    return-void
.end method

.method private a(JJJ)J
    .locals 4

    .line 42
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/t0/u/b;->b:J

    sub-long/2addr v0, v2

    mul-long p3, p3, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->f:J

    div-long/2addr p3, v0

    sub-long/2addr p3, p5

    add-long/2addr p1, p3

    cmp-long p3, p1, v2

    if-gez p3, :cond_0

    move-wide p1, v2

    .line 43
    :cond_0
    iget-wide p3, p0, Lcom/google/android/exoplayer2/t0/u/b;->c:J

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    const-wide/16 p1, 0x1

    sub-long p1, p3, p1

    :cond_1
    return-wide p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/t0/u/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/t0/u/b;JJJ)J
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/t0/u/b;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/t0/u/b;)Lcom/google/android/exoplayer2/t0/u/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/t0/u/b;->d:Lcom/google/android/exoplayer2/t0/u/i;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/t0/u/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/t0/h;)J
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 18
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->i:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/t0/u/b;->j:J

    const-wide/16 v4, 0x2

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    .line 19
    iget-wide p1, p0, Lcom/google/android/exoplayer2/t0/u/b;->k:J

    add-long/2addr p1, v4

    neg-long p1, p1

    return-wide p1

    .line 20
    :cond_0
    invoke-interface {p3}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/google/android/exoplayer2/t0/u/b;->j:J

    invoke-virtual {p0, p3, v2, v3}, Lcom/google/android/exoplayer2/t0/u/b;->a(Lcom/google/android/exoplayer2/t0/h;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    iget-wide p1, p0, Lcom/google/android/exoplayer2/t0/u/b;->i:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    return-wide p1

    .line 23
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No ogg page can be found."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/u/b;->a:Lcom/google/android/exoplayer2/t0/u/f;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/google/android/exoplayer2/t0/u/f;->a(Lcom/google/android/exoplayer2/t0/h;Z)Z

    .line 25
    invoke-interface {p3}, Lcom/google/android/exoplayer2/t0/h;->b()V

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/u/b;->a:Lcom/google/android/exoplayer2/t0/u/f;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/t0/u/f;->c:J

    sub-long/2addr p1, v6

    .line 27
    iget v3, v2, Lcom/google/android/exoplayer2/t0/u/f;->e:I

    iget v2, v2, Lcom/google/android/exoplayer2/t0/u/f;->f:I

    add-int/2addr v3, v2

    const-wide/16 v6, 0x0

    cmp-long v2, p1, v6

    if-ltz v2, :cond_4

    const-wide/32 v6, 0x11940

    cmp-long v8, p1, v6

    if-lez v8, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    invoke-interface {p3, v3}, Lcom/google/android/exoplayer2/t0/h;->c(I)V

    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/u/b;->a:Lcom/google/android/exoplayer2/t0/u/f;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/t0/u/f;->c:J

    add-long/2addr p1, v4

    neg-long p1, p1

    return-wide p1

    :cond_4
    :goto_0
    const-wide/32 v6, 0x186a0

    if-gez v2, :cond_5

    .line 30
    iput-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->j:J

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->a:Lcom/google/android/exoplayer2/t0/u/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/t0/u/f;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->l:J

    goto :goto_1

    .line 32
    :cond_5
    invoke-interface {p3}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v0

    int-to-long v8, v3

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->i:J

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->a:Lcom/google/android/exoplayer2/t0/u/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/t0/u/f;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->k:J

    .line 34
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->j:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/t0/u/b;->i:J

    sub-long/2addr v0, v10

    add-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_6

    .line 35
    invoke-interface {p3, v3}, Lcom/google/android/exoplayer2/t0/h;->c(I)V

    .line 36
    iget-wide p1, p0, Lcom/google/android/exoplayer2/t0/u/b;->k:J

    add-long/2addr p1, v4

    neg-long p1, p1

    return-wide p1

    .line 37
    :cond_6
    :goto_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->j:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/t0/u/b;->i:J

    sub-long/2addr v0, v8

    cmp-long v10, v0, v6

    if-gez v10, :cond_7

    .line 38
    iput-wide v8, p0, Lcom/google/android/exoplayer2/t0/u/b;->j:J

    return-wide v8

    :cond_7
    int-to-long v0, v3

    const-wide/16 v6, 0x1

    if-gtz v2, :cond_8

    goto :goto_2

    :cond_8
    move-wide v4, v6

    :goto_2
    mul-long v0, v0, v4

    .line 39
    invoke-interface {p3}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->j:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/t0/u/b;->i:J

    sub-long/2addr v0, v4

    mul-long p1, p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->l:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/t0/u/b;->k:J

    sub-long/2addr v0, v8

    div-long/2addr p1, v0

    add-long/2addr v2, p1

    .line 40
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 41
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->j:J

    sub-long/2addr v0, v6

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/google/android/exoplayer2/t0/h;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->h:J

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/t0/u/b;->a(JLcom/google/android/exoplayer2/t0/h;)J

    move-result-wide v0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_3

    return-wide v0

    .line 8
    :cond_3
    iget-wide v10, p0, Lcom/google/android/exoplayer2/t0/u/b;->h:J

    add-long/2addr v0, v3

    neg-long v12, v0

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/t0/u/b;->a(Lcom/google/android/exoplayer2/t0/h;JJ)J

    move-result-wide v5

    .line 9
    :goto_0
    iput v2, p0, Lcom/google/android/exoplayer2/t0/u/b;->e:I

    add-long/2addr v5, v3

    neg-long v0, v5

    return-wide v0

    .line 10
    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/t0/u/b;->g:J

    .line 11
    iput v1, p0, Lcom/google/android/exoplayer2/t0/u/b;->e:I

    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->c:J

    const-wide/32 v3, 0xff1b

    sub-long/2addr v0, v3

    .line 13
    iget-wide v3, p0, Lcom/google/android/exoplayer2/t0/u/b;->g:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    .line 14
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/t0/u/b;->b(Lcom/google/android/exoplayer2/t0/h;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->f:J

    .line 15
    iput v2, p0, Lcom/google/android/exoplayer2/t0/u/b;->e:I

    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->g:J

    return-wide v0
.end method

.method a(Lcom/google/android/exoplayer2/t0/h;JJ)J
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->a:Lcom/google/android/exoplayer2/t0/u/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/t0/u/f;->a(Lcom/google/android/exoplayer2/t0/h;Z)Z

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->a:Lcom/google/android/exoplayer2/t0/u/f;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/t0/u/f;->c:J

    cmp-long v4, v2, p2

    if-gez v4, :cond_0

    .line 54
    iget p4, v0, Lcom/google/android/exoplayer2/t0/u/f;->e:I

    iget p5, v0, Lcom/google/android/exoplayer2/t0/u/f;->f:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Lcom/google/android/exoplayer2/t0/h;->c(I)V

    .line 55
    iget-object p4, p0, Lcom/google/android/exoplayer2/t0/u/b;->a:Lcom/google/android/exoplayer2/t0/u/f;

    iget-wide v2, p4, Lcom/google/android/exoplayer2/t0/u/f;->c:J

    .line 56
    invoke-virtual {p4, p1, v1}, Lcom/google/android/exoplayer2/t0/u/f;->a(Lcom/google/android/exoplayer2/t0/h;Z)Z

    move-wide p4, v2

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->b()V

    return-wide p4
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/t0/o;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0/u/b;->a()Lcom/google/android/exoplayer2/t0/u/b$b;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/android/exoplayer2/t0/u/b$b;
    .locals 6

    .line 17
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/t0/u/b$b;

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/t0/u/b$b;-><init>(Lcom/google/android/exoplayer2/t0/u/b;Lcom/google/android/exoplayer2/t0/u/b$a;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method a(Lcom/google/android/exoplayer2/t0/h;J)Z
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 44
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 45
    array-length v1, v0

    .line 46
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_1

    .line 47
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v1

    sub-long v1, p2, v1

    long-to-int v2, v1

    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    return v4

    :cond_0
    move v1, v2

    .line 48
    :cond_1
    invoke-interface {p1, v0, v4, v1, v4}, Lcom/google/android/exoplayer2/t0/h;->a([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v1, -0x3

    if-ge v4, v2, :cond_3

    .line 49
    aget-byte v2, v0, v4

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v0, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v0, v2

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x3

    aget-byte v2, v0, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_2

    .line 50
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/t0/h;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/t0/h;->c(I)V

    goto :goto_0
.end method

.method b(Lcom/google/android/exoplayer2/t0/h;)J
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/t0/u/b;->c(Lcom/google/android/exoplayer2/t0/h;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->a:Lcom/google/android/exoplayer2/t0/u/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0/u/f;->a()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->a:Lcom/google/android/exoplayer2/t0/u/f;

    iget v0, v0, Lcom/google/android/exoplayer2/t0/u/f;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/t0/u/b;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->a:Lcom/google/android/exoplayer2/t0/u/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/t0/u/f;->a(Lcom/google/android/exoplayer2/t0/h;Z)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->a:Lcom/google/android/exoplayer2/t0/u/f;

    iget v1, v0, Lcom/google/android/exoplayer2/t0/u/f;->e:I

    iget v0, v0, Lcom/google/android/exoplayer2/t0/u/f;->f:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/t0/h;->c(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/u/b;->a:Lcom/google/android/exoplayer2/t0/u/f;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/t0/u/f;->c:J

    return-wide v0
.end method

.method public b()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->i:J

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->j:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->k:J

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->l:J

    return-void
.end method

.method public c(J)J
    .locals 4

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->d:Lcom/google/android/exoplayer2/t0/u/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/t0/u/i;->b(J)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/t0/u/b;->h:J

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/t0/u/b;->e:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/t0/u/b;->b()V

    .line 6
    iget-wide p1, p0, Lcom/google/android/exoplayer2/t0/u/b;->h:J

    return-wide p1
.end method

.method c(Lcom/google/android/exoplayer2/t0/h;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/u/b;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/t0/u/b;->a(Lcom/google/android/exoplayer2/t0/h;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
