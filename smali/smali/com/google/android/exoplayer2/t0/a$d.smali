.class public Lcom/google/android/exoplayer2/t0/a$d;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/a$d;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/t0/a$d;->b:J

    .line 4
    iput-wide p5, p0, Lcom/google/android/exoplayer2/t0/a$d;->d:J

    .line 5
    iput-wide p7, p0, Lcom/google/android/exoplayer2/t0/a$d;->e:J

    .line 6
    iput-wide p9, p0, Lcom/google/android/exoplayer2/t0/a$d;->f:J

    .line 7
    iput-wide p11, p0, Lcom/google/android/exoplayer2/t0/a$d;->g:J

    .line 8
    iput-wide p13, p0, Lcom/google/android/exoplayer2/t0/a$d;->c:J

    .line 9
    invoke-static/range {p3 .. p14}, Lcom/google/android/exoplayer2/t0/a$d;->a(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/a$d;->h:J

    return-void
.end method

.method private a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/a$d;->g:J

    return-wide v0
.end method

.method protected static a(JJJJJJ)J
    .locals 7

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v4, v2, p8

    if-gez v4, :cond_1

    add-long v2, p2, v0

    cmp-long v4, v2, p4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float v2, v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    .line 3
    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/util/h0;->b(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/t0/a$d;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0/a$d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(JJ)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/a$d;->e:J

    .line 7
    iput-wide p3, p0, Lcom/google/android/exoplayer2/t0/a$d;->g:J

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0/a$d;->f()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/t0/a$d;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/t0/a$d;->a(JJ)V

    return-void
.end method

.method private b()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/a$d;->f:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/t0/a$d;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0/a$d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(JJ)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/a$d;->d:J

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/t0/a$d;->f:J

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0/a$d;->f()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/t0/a$d;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/t0/a$d;->b(JJ)V

    return-void
.end method

.method private c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/a$d;->h:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/t0/a$d;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0/a$d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/a$d;->a:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/t0/a$d;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0/a$d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/a$d;->b:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/t0/a$d;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/t0/a$d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/a$d;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/t0/a$d;->d:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/t0/a$d;->e:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/t0/a$d;->f:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/t0/a$d;->g:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/t0/a$d;->c:J

    .line 2
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/t0/a$d;->a(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/t0/a$d;->h:J

    return-void
.end method
