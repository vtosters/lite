.class final Lcom/google/android/exoplayer2/extractor/mp4/d$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/o;

.field public final b:Lcom/google/android/exoplayer2/extractor/mp4/k;

.field public c:Lcom/google/android/exoplayer2/extractor/mp4/i;

.field public d:Lcom/google/android/exoplayer2/extractor/mp4/b;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Lcom/google/android/exoplayer2/util/m;

.field private final j:Lcom/google/android/exoplayer2/util/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 1

    .line 1414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1415
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 1416
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/mp4/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 1417
    new-instance p1, Lcom/google/android/exoplayer2/util/m;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->i:Lcom/google/android/exoplayer2/util/m;

    .line 1418
    new-instance p1, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->j:Lcom/google/android/exoplayer2/util/m;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/mp4/d$b;)V
    .locals 0

    .line 1399
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1528
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 1532
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->q:Lcom/google/android/exoplayer2/util/m;

    .line 1533
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->e()Lcom/google/android/exoplayer2/extractor/mp4/j;

    move-result-object v1

    .line 1534
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/j;->d:I

    if-eqz v2, :cond_1

    .line 1535
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/j;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 1537
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->n:[Z

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->e:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    .line 1538
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->h()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    :cond_2
    return-void
.end method

.method private e()Lcom/google/android/exoplayer2/extractor/mp4/j;
    .locals 2

    .line 1543
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->a:Lcom/google/android/exoplayer2/extractor/mp4/b;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/b;->a:I

    .line 1544
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:Lcom/google/android/exoplayer2/extractor/mp4/j;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->o:Lcom/google/android/exoplayer2/extractor/mp4/j;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/i;

    .line 1546
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/i;->a(I)Lcom/google/android/exoplayer2/extractor/mp4/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1437
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->a()V

    const/4 v0, 0x0

    .line 1438
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->e:I

    .line 1439
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->g:I

    .line 1440
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->f:I

    .line 1441
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->h:I

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 1451
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide p1

    .line 1452
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->e:I

    .line 1453
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->f:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 1454
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->b(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 1455
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 1456
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3

    .line 1429
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->a:Lcom/google/android/exoplayer2/extractor/mp4/b;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/b;->a:I

    .line 1430
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/i;->a(I)Lcom/google/android/exoplayer2/extractor/mp4/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1432
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->a:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/i;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/mp4/i;Lcom/google/android/exoplayer2/extractor/mp4/b;)V
    .locals 1

    .line 1422
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->c:Lcom/google/android/exoplayer2/extractor/mp4/i;

    .line 1423
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/mp4/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/b;

    .line 1424
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->a:Lcom/google/android/exoplayer2/extractor/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/i;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 1425
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->a()V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 1471
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->e:I

    .line 1472
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->f:I

    .line 1473
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->f:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/k;->h:[I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    .line 1474
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->g:I

    const/4 v0, 0x0

    .line 1475
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public c()I
    .locals 6

    .line 1487
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/k;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1491
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->e()Lcom/google/android/exoplayer2/extractor/mp4/j;

    move-result-object v0

    .line 1494
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/j;->d:I

    if-eqz v2, :cond_1

    .line 1495
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/k;->q:Lcom/google/android/exoplayer2/util/m;

    .line 1496
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/j;->d:I

    goto :goto_0

    .line 1499
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/j;->e:[B

    .line 1500
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->j:Lcom/google/android/exoplayer2/util/m;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/util/m;->a([BI)V

    .line 1501
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->j:Lcom/google/android/exoplayer2/util/m;

    .line 1502
    array-length v0, v0

    .line 1505
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/k;->n:[Z

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->e:I

    aget-boolean v3, v3, v4

    .line 1508
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->i:Lcom/google/android/exoplayer2/util/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/m;->a:[B

    if-eqz v3, :cond_2

    const/16 v5, 0x80

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 1509
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->i:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 1510
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->a:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->i:Lcom/google/android/exoplayer2/util/m;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 1512
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->a:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    if-nez v3, :cond_3

    add-int/2addr v0, v5

    return v0

    .line 1518
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/k;->q:Lcom/google/android/exoplayer2/util/m;

    .line 1519
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/m;->h()I

    move-result v2

    const/4 v3, -0x2

    .line 1520
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x2

    .line 1522
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/d$b;->a:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    return v0
.end method
