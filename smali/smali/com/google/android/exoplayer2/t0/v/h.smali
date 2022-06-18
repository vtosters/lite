.class public final Lcom/google/android/exoplayer2/t0/v/h;
.super Ljava/lang/Object;
.source "Ac4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t0/g;


# static fields
.field private static final e:I


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/exoplayer2/t0/v/i;

.field private final c:Lcom/google/android/exoplayer2/util/v;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/t0/v/b;->a:Lcom/google/android/exoplayer2/t0/v/b;

    const-string v0, "ID3"

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/t0/v/h;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/t0/v/h;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/t0/v/h;->a:J

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/t0/v/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/t0/v/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/h;->b:Lcom/google/android/exoplayer2/t0/v/i;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/util/v;

    const/16 p2, 0x4000

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/v;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/v/h;->c:Lcom/google/android/exoplayer2/util/v;

    return-void
.end method

.method static synthetic b()[Lcom/google/android/exoplayer2/t0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/t0/g;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/t0/v/h;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/t0/v/h;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/t0/h;Lcom/google/android/exoplayer2/t0/n;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/v/h;->c:Lcom/google/android/exoplayer2/util/v;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/t0/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/v/h;->c:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/v/h;->c:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/v;->d(I)V

    .line 25
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/t0/v/h;->d:Z

    if-nez p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/v/h;->b:Lcom/google/android/exoplayer2/t0/v/i;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/t0/v/h;->a:J

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/exoplayer2/t0/v/i;->a(JI)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0/v/h;->d:Z

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/v/h;->b:Lcom/google/android/exoplayer2/t0/v/i;

    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/v/h;->c:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/t0/v/i;->a(Lcom/google/android/exoplayer2/util/v;)V

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/t0/v/h;->d:Z

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/t0/v/h;->b:Lcom/google/android/exoplayer2/t0/v/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t0/v/i;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t0/i;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/v/h;->b:Lcom/google/android/exoplayer2/t0/v/i;

    new-instance v1, Lcom/google/android/exoplayer2/t0/v/h0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/t0/v/h0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/t0/v/i;->a(Lcom/google/android/exoplayer2/t0/i;Lcom/google/android/exoplayer2/t0/v/h0$d;)V

    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/i;->g()V

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/t0/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/t0/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t0/i;->a(Lcom/google/android/exoplayer2/t0/o;)V

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
    new-instance v0, Lcom/google/android/exoplayer2/util/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/v;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lcom/google/android/exoplayer2/t0/h;->a([BII)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->w()I

    move-result v4

    sget v5, Lcom/google/android/exoplayer2/t0/v/h;->e:I

    if-eq v4, v5, :cond_4

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->b()V

    .line 6
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/t0/h;->a(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/v;->a:[B

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lcom/google/android/exoplayer2/t0/h;->a([BII)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->b()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/t0/h;->a(I)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    .line 12
    :cond_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/audio/h;->a([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    .line 13
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/t0/h;->a(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->s()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 16
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/t0/h;->a(I)V

    goto :goto_0
.end method
