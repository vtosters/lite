.class public final Lcom/google/android/exoplayer2/t0/w/b;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/t0/g;


# instance fields
.field private a:Lcom/google/android/exoplayer2/t0/i;

.field private b:Lcom/google/android/exoplayer2/t0/q;

.field private c:Lcom/google/android/exoplayer2/t0/w/c;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/t0/w/a;->a:Lcom/google/android/exoplayer2/t0/w/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()[Lcom/google/android/exoplayer2/t0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/t0/g;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/t0/w/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/t0/w/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/t0/h;Lcom/google/android/exoplayer2/t0/n;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/w/b;->c:Lcom/google/android/exoplayer2/t0/w/c;

    if-nez p2, :cond_1

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/t0/w/d;->a(Lcom/google/android/exoplayer2/t0/h;)Lcom/google/android/exoplayer2/t0/w/c;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/t0/w/b;->c:Lcom/google/android/exoplayer2/t0/w/c;

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/w/b;->c:Lcom/google/android/exoplayer2/t0/w/c;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0/w/c;->a()I

    move-result v3

    const v4, 0x8000

    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/w/b;->c:Lcom/google/android/exoplayer2/t0/w/c;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0/w/c;->h()I

    move-result v5

    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/w/b;->c:Lcom/google/android/exoplayer2/t0/w/c;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0/w/c;->i()I

    move-result v6

    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/w/b;->c:Lcom/google/android/exoplayer2/t0/w/c;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0/w/c;->g()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v1, "audio/raw"

    .line 12
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/w/b;->b:Lcom/google/android/exoplayer2/t0/q;

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/w/b;->c:Lcom/google/android/exoplayer2/t0/w/c;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0/w/c;->e()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/t0/w/b;->d:I

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/w/b;->c:Lcom/google/android/exoplayer2/t0/w/c;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0/w/c;->j()Z

    move-result p2

    if-nez p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/w/b;->c:Lcom/google/android/exoplayer2/t0/w/c;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/t0/w/d;->a(Lcom/google/android/exoplayer2/t0/h;Lcom/google/android/exoplayer2/t0/w/c;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/w/b;->a:Lcom/google/android/exoplayer2/t0/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/w/b;->c:Lcom/google/android/exoplayer2/t0/w/c;

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/t0/i;->a(Lcom/google/android/exoplayer2/t0/o;)V

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/t0/w/b;->c:Lcom/google/android/exoplayer2/t0/w/c;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/t0/w/c;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 p2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_4

    return v5

    :cond_4
    const v2, 0x8000

    .line 22
    iget v3, p0, Lcom/google/android/exoplayer2/t0/w/b;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/t0/w/b;->b:Lcom/google/android/exoplayer2/t0/q;

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/exoplayer2/t0/q;->a(Lcom/google/android/exoplayer2/t0/h;IZ)I

    move-result p2

    if-eq p2, v5, :cond_5

    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/t0/w/b;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/t0/w/b;->e:I

    .line 25
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/t0/w/b;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/t0/w/b;->d:I

    div-int/2addr v0, v1

    if-lez v0, :cond_6

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/t0/w/b;->c:Lcom/google/android/exoplayer2/t0/w/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/h;->getPosition()J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/exoplayer2/t0/w/b;->e:I

    int-to-long v6, p1

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/t0/w/c;->b(J)J

    move-result-wide v7

    .line 27
    iget p1, p0, Lcom/google/android/exoplayer2/t0/w/b;->d:I

    mul-int v10, v0, p1

    .line 28
    iget p1, p0, Lcom/google/android/exoplayer2/t0/w/b;->e:I

    sub-int/2addr p1, v10

    iput p1, p0, Lcom/google/android/exoplayer2/t0/w/b;->e:I

    .line 29
    iget-object v6, p0, Lcom/google/android/exoplayer2/t0/w/b;->b:Lcom/google/android/exoplayer2/t0/q;

    const/4 v9, 0x1

    iget v11, p0, Lcom/google/android/exoplayer2/t0/w/b;->e:I

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/t0/q;->a(JIIILcom/google/android/exoplayer2/t0/q$a;)V

    :cond_6
    if-ne p2, v5, :cond_7

    const/4 v4, -0x1

    :cond_7
    return v4
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/t0/w/b;->e:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/t0/i;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/t0/w/b;->a:Lcom/google/android/exoplayer2/t0/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/t0/i;->a(II)Lcom/google/android/exoplayer2/t0/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/t0/w/b;->b:Lcom/google/android/exoplayer2/t0/q;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/t0/w/b;->c:Lcom/google/android/exoplayer2/t0/w/c;

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0/i;->g()V

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
    invoke-static {p1}, Lcom/google/android/exoplayer2/t0/w/d;->a(Lcom/google/android/exoplayer2/t0/h;)Lcom/google/android/exoplayer2/t0/w/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
