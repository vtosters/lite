.class public final Lcom/google/android/exoplayer2/extractor/flv/c;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t0/g;


# static fields
.field private static final p:I


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/v;

.field private final b:Lcom/google/android/exoplayer2/util/v;

.field private final c:Lcom/google/android/exoplayer2/util/v;

.field private final d:Lcom/google/android/exoplayer2/util/v;

.field private final e:Lcom/google/android/exoplayer2/extractor/flv/d;

.field private f:Lcom/google/android/exoplayer2/t0/i;

.field private g:I

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Z

.field private n:Lcom/google/android/exoplayer2/extractor/flv/b;

.field private o:Lcom/google/android/exoplayer2/extractor/flv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/flv/a;->a:Lcom/google/android/exoplayer2/extractor/flv/a;

    const-string v0, "FLV"

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/flv/c;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/v;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/v;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/v;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/v;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lcom/google/android/exoplayer2/util/v;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/v;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/v;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/v;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/util/v;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/v;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flv/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Lcom/google/android/exoplayer2/extractor/flv/d;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->h:J

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/t0/h;)Lcom/google/android/exoplayer2/util/v;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->k:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/v;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->k:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/v;->a([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/v;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/v;->d(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/v;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->k:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/t0/h;->readFully([BII)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/v;

    return-object p1
.end method

.method private b()V
    .locals 5

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->m:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Lcom/google/android/exoplayer2/t0/i;

    new-instance v3, Lcom/google/android/exoplayer2/t0/o$b;

    invoke-direct {v3, v1, v2}, Lcom/google/android/exoplayer2/t0/o$b;-><init>(J)V

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/t0/i;->a(Lcom/google/android/exoplayer2/t0/o;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->m:Z

    .line 10
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Lcom/google/android/exoplayer2/extractor/flv/d;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/flv/d;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->l:J

    neg-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->h:J

    :cond_2
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/t0/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lcom/google/android/exoplayer2/util/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/t0/h;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lcom/google/android/exoplayer2/util/v;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->n:Lcom/google/android/exoplayer2/extractor/flv/b;

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Lcom/google/android/exoplayer2/t0/i;

    const/16 v5, 0x8

    .line 8
    invoke-interface {v4, v5, v3}, Lcom/google/android/exoplayer2/t0/i;->a(II)Lcom/google/android/exoplayer2/t0/q;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>(Lcom/google/android/exoplayer2/t0/q;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->n:Lcom/google/android/exoplayer2/extractor/flv/b;

    :cond_3
    const/4 p1, 0x2

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->o:Lcom/google/android/exoplayer2/extractor/flv/e;

    if-nez v2, :cond_4

    .line 10
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/e;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Lcom/google/android/exoplayer2/t0/i;

    .line 11
    invoke-interface {v4, v1, p1}, Lcom/google/android/exoplayer2/t0/i;->a(II)Lcom/google/android/exoplayer2/t0/q;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/extractor/flv/e;-><init>(Lcom/google/android/exoplayer2/t0/q;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->o:Lcom/google/android/exoplayer2/extractor/flv/e;

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Lcom/google/android/exoplayer2/t0/i;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/t0/i;->g()V

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->i:I

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    return v3
.end method

.method static synthetic c()[Lcom/google/android/exoplayer2/t0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/t0/g;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/flv/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private d(Lcom/google/android/exoplayer2/t0/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->j:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->n:Lcom/google/android/exoplayer2/extractor/flv/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->n:Lcom/google/android/exoplayer2/extractor/flv/b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->b(Lcom/google/android/exoplayer2/t0/h;)Lcom/google/android/exoplayer2/util/v;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->h:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lcom/google/android/exoplayer2/util/v;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->j:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->o:Lcom/google/android/exoplayer2/extractor/flv/e;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->o:Lcom/google/android/exoplayer2/extractor/flv/e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->b(Lcom/google/android/exoplayer2/t0/h;)Lcom/google/android/exoplayer2/util/v;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->h:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lcom/google/android/exoplayer2/util/v;J)V

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->j:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->m:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Lcom/google/android/exoplayer2/extractor/flv/d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->b(Lcom/google/android/exoplayer2/t0/h;)Lcom/google/android/exoplayer2/util/v;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->l:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lcom/google/android/exoplayer2/util/v;J)V

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Lcom/google/android/exoplayer2/extractor/flv/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/flv/d;->a()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Lcom/google/android/exoplayer2/t0/i;

    new-instance v0, Lcom/google/android/exoplayer2/t0/o$b;

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/t0/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t0/i;->a(Lcom/google/android/exoplayer2/t0/o;)V

    .line 11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->m:Z

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->k:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t0/h;->c(I)V

    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->i:I

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    return v1
.end method

.method private e(Lcom/google/android/exoplayer2/t0/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/t0/h;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->j:I

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->w()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->k:I

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->w()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->l:J

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->l:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->l:J

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/v;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    return v1
.end method

.method private f(Lcom/google/android/exoplayer2/t0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->i:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t0/h;->c(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->i:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/t0/h;Lcom/google/android/exoplayer2/t0/n;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 19
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->d(Lcom/google/android/exoplayer2/t0/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 22
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->e(Lcom/google/android/exoplayer2/t0/h;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 23
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->f(Lcom/google/android/exoplayer2/t0/h;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->c(Lcom/google/android/exoplayer2/t0/h;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->h:J

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->i:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t0/i;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Lcom/google/android/exoplayer2/t0/i;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t0/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/t0/h;->a([BII)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->w()I

    move-result v0

    sget v2, Lcom/google/android/exoplayer2/extractor/flv/c;->p:I

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/t0/h;->a([BII)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/t0/h;->a([BII)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->b()V

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t0/h;->a(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/t0/h;->a([BII)V

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
