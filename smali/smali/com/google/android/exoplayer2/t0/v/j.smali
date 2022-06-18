.class public final Lcom/google/android/exoplayer2/t0/v/j;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t0/g;


# static fields
.field private static final n:I


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/t0/v/k;

.field private final c:Lcom/google/android/exoplayer2/util/v;

.field private final d:Lcom/google/android/exoplayer2/util/v;

.field private final e:Lcom/google/android/exoplayer2/util/u;

.field private final f:J

.field private g:Lcom/google/android/exoplayer2/t0/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/t0/v/c;->a:Lcom/google/android/exoplayer2/t0/v/c;

    const-string v0, "ID3"

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/t0/v/j;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/t0/v/j;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/t0/v/j;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/v/j;->f:J

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/v/j;->h:J

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/t0/v/j;->a:I

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/t0/v/k;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/t0/v/k;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/j;->b:Lcom/google/android/exoplayer2/t0/v/k;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/util/v;

    const/16 p2, 0x800

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/v;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/j;->c:Lcom/google/android/exoplayer2/util/v;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/t0/v/j;->j:I

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/v/j;->i:J

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/util/v;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/v;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/j;->d:Lcom/google/android/exoplayer2/util/v;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/v/j;->d:Lcom/google/android/exoplayer2/util/v;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/u;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/j;->e:Lcom/google/android/exoplayer2/util/u;

    return-void
.end method

.method private static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 40
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private a(J)Lcom/google/android/exoplayer2/t0/o;
    .locals 10

    .line 38
    iget v0, p0, Lcom/google/android/exoplayer2/t0/v/j;->j:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/v/j;->b:Lcom/google/android/exoplayer2/t0/v/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0/v/k;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/t0/v/j;->a(IJ)I

    move-result v8

    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/t0/c;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/t0/v/j;->i:J

    iget v9, p0, Lcom/google/android/exoplayer2/t0/v/j;->j:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/t0/c;-><init>(JJII)V

    return-object v0
.end method

.method private a(JZZ)V
    .locals 6

    .line 29
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/j;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 30
    iget p3, p0, Lcom/google/android/exoplayer2/t0/v/j;->j:I

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/t0/v/j;->b:Lcom/google/android/exoplayer2/t0/v/k;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/t0/v/k;->c()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    if-nez p4, :cond_2

    return-void

    .line 33
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/t0/v/j;->g:Lcom/google/android/exoplayer2/t0/i;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/exoplayer2/t0/i;

    if-eqz p3, :cond_3

    .line 34
    iget-object p3, p0, Lcom/google/android/exoplayer2/t0/v/j;->b:Lcom/google/android/exoplayer2/t0/v/k;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/t0/v/k;->c()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-eqz p3, :cond_3

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/t0/v/j;->a(J)Lcom/google/android/exoplayer2/t0/o;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/google/android/exoplayer2/t0/i;->a(Lcom/google/android/exoplayer2/t0/o;)V

    goto :goto_1

    .line 36
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/t0/o$b;

    invoke-direct {p1, v1, v2}, Lcom/google/android/exoplayer2/t0/o$b;-><init>(J)V

    invoke-interface {p4, p1}, Lcom/google/android/exoplayer2/t0/i;->a(Lcom/google/android/exoplayer2/t0/o;)V

    .line 37
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/j;->m:Z

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/t0/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/t0/v/j;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/t0/v/j;->j:I

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->b()V

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0/v/j;->c(Lcom/google/android/exoplayer2/t0/h;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/t0/v/j;->d:Lcom/google/android/exoplayer2/util/v;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-interface {p1, v5, v1, v6, v7}, Lcom/google/android/exoplayer2/t0/h;->a([BIIZ)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 8
    iget-object v5, p0, Lcom/google/android/exoplayer2/t0/v/j;->d:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/t0/v/j;->d:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result v5

    .line 10
    invoke-static {v5}, Lcom/google/android/exoplayer2/t0/v/k;->a(I)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    .line 11
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/t0/v/j;->d:Lcom/google/android/exoplayer2/util/v;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/4 v6, 0x4

    invoke-interface {p1, v5, v1, v6, v7}, Lcom/google/android/exoplayer2/t0/h;->a([BIIZ)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/t0/v/j;->e:Lcom/google/android/exoplayer2/util/u;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/u;->b(I)V

    .line 13
    iget-object v5, p0, Lcom/google/android/exoplayer2/t0/v/j;->e:Lcom/google/android/exoplayer2/util/u;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_6

    int-to-long v8, v5

    add-long/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x3e8

    if-ne v2, v6, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, -0x6

    .line 14
    invoke-interface {p1, v5, v7}, Lcom/google/android/exoplayer2/t0/h;->a(IZ)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 15
    :cond_6
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/t0/v/j;->k:Z

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Malformed ADTS stream"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->b()V

    if-lez v2, :cond_8

    int-to-long v0, v2

    .line 18
    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lcom/google/android/exoplayer2/t0/v/j;->j:I

    goto :goto_1

    .line 19
    :cond_8
    iput v0, p0, Lcom/google/android/exoplayer2/t0/v/j;->j:I

    .line 20
    :goto_1
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/t0/v/j;->k:Z

    return-void
.end method

.method static synthetic b()[Lcom/google/android/exoplayer2/t0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/t0/g;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/t0/v/j;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/t0/v/j;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private c(Lcom/google/android/exoplayer2/t0/h;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/v/j;->d:Lcom/google/android/exoplayer2/util/v;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/exoplayer2/t0/h;->a([BII)V

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/v/j;->d:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/v/j;->d:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/v;->w()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/t0/v/j;->n:I

    if-eq v2, v3, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->b()V

    .line 5
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/t0/h;->a(I)V

    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/t0/v/j;->i:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/t0/v/j;->i:J

    :cond_0
    return v1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/v/j;->d:Lcom/google/android/exoplayer2/util/v;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/t0/v/j;->d:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/v;->s()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 10
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/t0/h;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/t0/h;Lcom/google/android/exoplayer2/t0/n;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->a()J

    move-result-wide v0

    .line 19
    iget p2, p0, Lcom/google/android/exoplayer2/t0/v/j;->a:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0/v/j;->b(Lcom/google/android/exoplayer2/t0/h;)V

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/t0/v/j;->c:Lcom/google/android/exoplayer2/util/v;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/16 v5, 0x800

    invoke-interface {p1, v4, v3, v5}, Lcom/google/android/exoplayer2/t0/h;->read([BII)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 22
    :goto_1
    invoke-direct {p0, v0, v1, p2, v5}, Lcom/google/android/exoplayer2/t0/v/j;->a(JZZ)V

    if-eqz v5, :cond_3

    return v4

    .line 23
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/v/j;->c:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/v/j;->c:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/v;->d(I)V

    .line 25
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/t0/v/j;->l:Z

    if-nez p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/v/j;->b:Lcom/google/android/exoplayer2/t0/v/k;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0/v/j;->h:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/t0/v/k;->a(JI)V

    .line 27
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/t0/v/j;->l:Z

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/v/j;->b:Lcom/google/android/exoplayer2/t0/v/k;

    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/v/j;->c:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/t0/v/k;->a(Lcom/google/android/exoplayer2/util/v;)V

    return v3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0/v/j;->l:Z

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/v/j;->b:Lcom/google/android/exoplayer2/t0/v/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0/v/k;->a()V

    .line 17
    iget-wide p1, p0, Lcom/google/android/exoplayer2/t0/v/j;->f:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/v/j;->h:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t0/i;)V
    .locals 4

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/j;->g:Lcom/google/android/exoplayer2/t0/i;

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/j;->b:Lcom/google/android/exoplayer2/t0/v/k;

    new-instance v1, Lcom/google/android/exoplayer2/t0/v/h0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/t0/v/h0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/t0/v/k;->a(Lcom/google/android/exoplayer2/t0/i;Lcom/google/android/exoplayer2/t0/v/h0$d;)V

    .line 14
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/i;->g()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t0/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t0/v/j;->c(Lcom/google/android/exoplayer2/t0/h;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/t0/v/j;->d:Lcom/google/android/exoplayer2/util/v;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lcom/google/android/exoplayer2/t0/h;->a([BII)V

    .line 3
    iget-object v5, p0, Lcom/google/android/exoplayer2/t0/v/j;->d:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 4
    iget-object v5, p0, Lcom/google/android/exoplayer2/t0/v/j;->d:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result v5

    .line 5
    invoke-static {v5}, Lcom/google/android/exoplayer2/t0/v/k;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->b()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/t0/h;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 8
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/t0/v/j;->d:Lcom/google/android/exoplayer2/util/v;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-interface {p1, v5, v1, v6}, Lcom/google/android/exoplayer2/t0/h;->a([BII)V

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/t0/v/j;->e:Lcom/google/android/exoplayer2/util/u;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/u;->b(I)V

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/t0/v/j;->e:Lcom/google/android/exoplayer2/util/u;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 11
    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/t0/h;->a(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method
