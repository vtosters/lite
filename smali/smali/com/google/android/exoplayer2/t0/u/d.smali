.class public Lcom/google/android/exoplayer2/t0/u/d;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t0/g;


# instance fields
.field private a:Lcom/google/android/exoplayer2/t0/i;

.field private b:Lcom/google/android/exoplayer2/t0/u/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/t0/u/a;->a:Lcom/google/android/exoplayer2/t0/u/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/util/v;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    return-object p0
.end method

.method private b(Lcom/google/android/exoplayer2/t0/h;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/t0/u/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t0/u/f;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/t0/u/f;->a(Lcom/google/android/exoplayer2/t0/h;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/exoplayer2/t0/u/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/t0/u/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/util/v;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/util/v;-><init>(I)V

    .line 6
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/exoplayer2/t0/h;->a([BII)V

    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/t0/u/d;->a(Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/util/v;

    invoke-static {v2}, Lcom/google/android/exoplayer2/t0/u/c;->c(Lcom/google/android/exoplayer2/util/v;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/t0/u/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/t0/u/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/u/d;->b:Lcom/google/android/exoplayer2/t0/u/i;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/t0/u/d;->a(Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/util/v;

    invoke-static {v2}, Lcom/google/android/exoplayer2/t0/u/k;->c(Lcom/google/android/exoplayer2/util/v;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/t0/u/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/t0/u/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/u/d;->b:Lcom/google/android/exoplayer2/t0/u/i;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/t0/u/d;->a(Lcom/google/android/exoplayer2/util/v;)Lcom/google/android/exoplayer2/util/v;

    invoke-static {v2}, Lcom/google/android/exoplayer2/t0/u/h;->b(Lcom/google/android/exoplayer2/util/v;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/t0/u/h;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/t0/u/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/u/d;->b:Lcom/google/android/exoplayer2/t0/u/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method static synthetic b()[Lcom/google/android/exoplayer2/t0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/t0/g;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/t0/u/d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/t0/u/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/t0/h;Lcom/google/android/exoplayer2/t0/n;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/u/d;->b:Lcom/google/android/exoplayer2/t0/u/i;

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0/u/d;->b(Lcom/google/android/exoplayer2/t0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->b()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/u/d;->c:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/u/d;->a:Lcom/google/android/exoplayer2/t0/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/t0/i;->a(II)Lcom/google/android/exoplayer2/t0/q;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/u/d;->a:Lcom/google/android/exoplayer2/t0/i;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/t0/i;->g()V

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/u/d;->b:Lcom/google/android/exoplayer2/t0/u/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/t0/u/d;->a:Lcom/google/android/exoplayer2/t0/i;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/t0/u/i;->a(Lcom/google/android/exoplayer2/t0/i;Lcom/google/android/exoplayer2/t0/q;)V

    .line 13
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/t0/u/d;->c:Z

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/u/d;->b:Lcom/google/android/exoplayer2/t0/u/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/t0/u/i;->a(Lcom/google/android/exoplayer2/t0/h;Lcom/google/android/exoplayer2/t0/n;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/u/d;->b:Lcom/google/android/exoplayer2/t0/u/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/t0/u/i;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t0/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/u/d;->a:Lcom/google/android/exoplayer2/t0/i;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t0/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0/u/d;->b(Lcom/google/android/exoplayer2/t0/h;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
