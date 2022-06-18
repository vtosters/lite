.class final Lcom/google/android/exoplayer2/t0/v/y;
.super Ljava/lang/Object;
.source "PsDurationReader.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/e0;

.field private final b:Lcom/google/android/exoplayer2/util/v;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/e0;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0/v/y;->a:Lcom/google/android/exoplayer2/util/e0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/t0/v/y;->f:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/t0/v/y;->g:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/t0/v/y;->h:J

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/util/v;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0/v/y;->b:Lcom/google/android/exoplayer2/util/v;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/t0/h;)I
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/y;->b:Lcom/google/android/exoplayer2/util/v;

    sget-object v1, Lcom/google/android/exoplayer2/util/h0;->f:[B

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/v;->a([B)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/y;->c:Z

    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method private a([BI)I
    .locals 2

    .line 22
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method private a(Lcom/google/android/exoplayer2/util/v;)J
    .locals 7

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->d()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p1, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/t0/v/y;->a([BI)I

    move-result v2

    const/16 v5, 0x1ba

    if-ne v2, v5, :cond_0

    add-int/lit8 v2, v0, 0x4

    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/t0/v/y;->c(Lcom/google/android/exoplayer2/util/v;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    return-wide v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method private static a([B)Z
    .locals 3

    const/4 v0, 0x0

    .line 23
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc4

    const/16 v2, 0x44

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 24
    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    return v0

    .line 25
    :cond_1
    aget-byte v1, p0, v2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x5

    .line 26
    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x8

    .line 27
    aget-byte p0, p0, v1

    const/4 v1, 0x3

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private b(Lcom/google/android/exoplayer2/t0/h;Lcom/google/android/exoplayer2/t0/n;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v2

    const/4 v0, 0x0

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    .line 4
    iput-wide v4, p2, Lcom/google/android/exoplayer2/t0/n;->a:J

    return v6

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/v/y;->b:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/v;->c(I)V

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->b()V

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/v/y;->b:Lcom/google/android/exoplayer2/util/v;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/t0/h;->a([BII)V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/v/y;->b:Lcom/google/android/exoplayer2/util/v;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0/v/y;->a(Lcom/google/android/exoplayer2/util/v;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/v/y;->f:J

    .line 9
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/t0/v/y;->d:Z

    return v0
.end method

.method private b(Lcom/google/android/exoplayer2/util/v;)J
    .locals 7

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_1

    .line 12
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-direct {p0, v4, v1}, Lcom/google/android/exoplayer2/t0/v/y;->a([BI)I

    move-result v4

    const/16 v5, 0x1ba

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x4

    .line 13
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/t0/v/y;->c(Lcom/google/android/exoplayer2/util/v;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    return-wide v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method private static b([B)J
    .locals 13

    const/4 v0, 0x0

    .line 15
    aget-byte v1, p0, v0

    int-to-long v1, v1

    const-wide/16 v3, 0x38

    and-long/2addr v1, v3

    const/4 v3, 0x3

    shr-long/2addr v1, v3

    const/16 v4, 0x1e

    shl-long/2addr v1, v4

    aget-byte v0, p0, v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3

    and-long/2addr v4, v6

    const/16 v0, 0x1c

    shl-long/2addr v4, v0

    or-long v0, v1, v4

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v4, v2

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v2, 0x14

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x2

    aget-byte v4, p0, v2

    int-to-long v4, v4

    const-wide/16 v10, 0xf8

    and-long/2addr v4, v10

    shr-long/2addr v4, v3

    const/16 v12, 0xf

    shl-long/2addr v4, v12

    or-long/2addr v0, v4

    aget-byte v2, p0, v2

    int-to-long v4, v2

    and-long/2addr v4, v6

    const/16 v2, 0xd

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    aget-byte v2, p0, v3

    int-to-long v4, v2

    and-long/2addr v4, v8

    const/4 v2, 0x5

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x4

    aget-byte p0, p0, v2

    int-to-long v4, p0

    and-long/2addr v4, v10

    shr-long v2, v4, v3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private c(Lcom/google/android/exoplayer2/t0/h;Lcom/google/android/exoplayer2/t0/n;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v4

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    .line 11
    iput-wide v0, p2, Lcom/google/android/exoplayer2/t0/n;->a:J

    return v2

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/v/y;->b:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/v;->c(I)V

    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->b()V

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/v/y;->b:Lcom/google/android/exoplayer2/util/v;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3}, Lcom/google/android/exoplayer2/t0/h;->a([BII)V

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/v/y;->b:Lcom/google/android/exoplayer2/util/v;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0/v/y;->b(Lcom/google/android/exoplayer2/util/v;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/v/y;->g:J

    .line 16
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/t0/v/y;->e:Z

    return v0
.end method

.method public static c(Lcom/google/android/exoplayer2/util/v;)J
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    return-wide v2

    :cond_0
    new-array v1, v4, [B

    const/4 v4, 0x0

    .line 4
    array-length v5, v1

    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/util/v;->a([BII)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/t0/v/y;->a([B)Z

    move-result p0

    if-nez p0, :cond_1

    return-wide v2

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/t0/v/y;->b([B)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/t0/h;Lcom/google/android/exoplayer2/t0/n;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/y;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t0/v/y;->c(Lcom/google/android/exoplayer2/t0/h;Lcom/google/android/exoplayer2/t0/n;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/v/y;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0/v/y;->a(Lcom/google/android/exoplayer2/t0/h;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/y;->d:Z

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t0/v/y;->b(Lcom/google/android/exoplayer2/t0/h;Lcom/google/android/exoplayer2/t0/n;)I

    move-result p1

    return p1

    .line 7
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/v/y;->f:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0/v/y;->a(Lcom/google/android/exoplayer2/t0/h;)I

    move-result p1

    return p1

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/v/y;->a:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/util/e0;->b(J)J

    move-result-wide v0

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/v/y;->a:Lcom/google/android/exoplayer2/util/e0;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/t0/v/y;->g:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/exoplayer2/util/e0;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lcom/google/android/exoplayer2/t0/v/y;->h:J

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0/v/y;->a(Lcom/google/android/exoplayer2/t0/h;)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/v/y;->h:J

    return-wide v0
.end method

.method public b()Lcom/google/android/exoplayer2/util/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/y;->a:Lcom/google/android/exoplayer2/util/e0;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/y;->c:Z

    return v0
.end method
