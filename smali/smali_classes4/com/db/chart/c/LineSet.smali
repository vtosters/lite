.class public Lcom/db/chart/c/LineSet;
.super Lcom/db/chart/c/ChartSet;
.source "LineSet.java"


# instance fields
.field private b:F

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:[I

.field private j:[F

.field private k:I

.field private l:I

.field private m:[F

.field private n:F

.field private o:F

.field private p:F

.field private q:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[F)V
    .locals 3

    .line 125
    invoke-direct {p0, p1}, Lcom/db/chart/c/ChartSet;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/db/chart/c/LineSet;->y()V

    .line 128
    array-length p1, p2

    array-length v0, p3

    if-eq p1, v0, :cond_0

    .line 129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Arrays size doesn\'t match."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 134
    aget-object v1, p2, v0

    aget v2, p3, v0

    invoke-virtual {p0, v1, v2}, Lcom/db/chart/c/LineSet;->a(Ljava/lang/String;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y()V
    .locals 3

    const/high16 v0, 0x40800000    # 4.0f

    .line 148
    invoke-static {v0}, Lcom/db/chart/Tools;->a(F)F

    move-result v0

    iput v0, p0, Lcom/db/chart/c/LineSet;->b:F

    const/high16 v0, -0x1000000

    .line 149
    iput v0, p0, Lcom/db/chart/c/LineSet;->c:I

    const/4 v1, 0x0

    .line 151
    iput-boolean v1, p0, Lcom/db/chart/c/LineSet;->d:Z

    const/4 v2, 0x0

    .line 152
    iput-object v2, p0, Lcom/db/chart/c/LineSet;->m:[F

    .line 154
    iput-boolean v1, p0, Lcom/db/chart/c/LineSet;->e:Z

    .line 156
    iput-boolean v1, p0, Lcom/db/chart/c/LineSet;->f:Z

    .line 157
    iput v0, p0, Lcom/db/chart/c/LineSet;->g:I

    .line 159
    iput-boolean v1, p0, Lcom/db/chart/c/LineSet;->h:Z

    .line 160
    iput-object v2, p0, Lcom/db/chart/c/LineSet;->i:[I

    .line 161
    iput-object v2, p0, Lcom/db/chart/c/LineSet;->j:[F

    .line 163
    iput v1, p0, Lcom/db/chart/c/LineSet;->k:I

    .line 164
    iput v1, p0, Lcom/db/chart/c/LineSet;->l:I

    const/4 v0, 0x0

    .line 166
    iput v0, p0, Lcom/db/chart/c/LineSet;->n:F

    .line 167
    iput v0, p0, Lcom/db/chart/c/LineSet;->o:F

    .line 168
    iput v0, p0, Lcom/db/chart/c/LineSet;->p:F

    const/4 v0, 0x4

    .line 169
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/db/chart/c/LineSet;->q:[I

    return-void
.end method


# virtual methods
.method public a([I[F)Lcom/db/chart/c/LineSet;
    .locals 1

    .line 413
    array-length v0, p1

    if-nez v0, :cond_0

    .line 414
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Colors argument can\'t be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 417
    iput-boolean v0, p0, Lcom/db/chart/c/LineSet;->h:Z

    .line 418
    iput-object p1, p0, Lcom/db/chart/c/LineSet;->i:[I

    .line 419
    iput-object p2, p0, Lcom/db/chart/c/LineSet;->j:[F

    .line 421
    iget p2, p0, Lcom/db/chart/c/LineSet;->c:I

    const/high16 v0, -0x1000000

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 422
    aget p1, p1, p2

    iput p1, p0, Lcom/db/chart/c/LineSet;->c:I

    :cond_1
    return-object p0
.end method

.method public a(Lcom/db/chart/c/Point;)V
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lcom/db/chart/c/LineSet;->a(Lcom/db/chart/c/ChartEntry;)V

    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 1

    .line 179
    new-instance v0, Lcom/db/chart/c/Point;

    invoke-direct {v0, p1, p2}, Lcom/db/chart/c/Point;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/db/chart/c/LineSet;->a(Lcom/db/chart/c/Point;)V

    return-void
.end method

.method public b(F)Lcom/db/chart/c/LineSet;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 369
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Line thickness can\'t be <= 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 371
    :cond_0
    iput p1, p0, Lcom/db/chart/c/LineSet;->b:F

    return-object p0
.end method

.method public b(Z)Lcom/db/chart/c/LineSet;
    .locals 0

    .line 358
    iput-boolean p1, p0, Lcom/db/chart/c/LineSet;->e:Z

    return-object p0
.end method

.method public c(F)Lcom/db/chart/c/LineSet;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 488
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dots radius can\'t be < 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/db/chart/c/LineSet;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/c/ChartEntry;

    .line 491
    check-cast v1, Lcom/db/chart/c/Point;

    invoke-virtual {v1, p1}, Lcom/db/chart/c/Point;->a(F)Lcom/db/chart/c/Point;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public d(F)Lcom/db/chart/c/LineSet;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 506
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dots thickness can\'t be < 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/db/chart/c/LineSet;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/c/ChartEntry;

    .line 509
    check-cast v1, Lcom/db/chart/c/Point;

    invoke-virtual {v1, p1}, Lcom/db/chart/c/Point;->b(F)Lcom/db/chart/c/Point;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public d(I)Lcom/db/chart/c/LineSet;
    .locals 0

    .line 382
    iput p1, p0, Lcom/db/chart/c/LineSet;->c:I

    return-object p0
.end method

.method public e(I)Lcom/db/chart/c/LineSet;
    .locals 1

    if-ltz p1, :cond_2

    .line 452
    invoke-virtual {p0}, Lcom/db/chart/c/LineSet;->f()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    iget v0, p0, Lcom/db/chart/c/LineSet;->k:I

    if-ge p1, v0, :cond_1

    .line 456
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Index cannot be lesser than the start entry defined in beginAt(index)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 460
    :cond_1
    iput p1, p0, Lcom/db/chart/c/LineSet;->l:I

    return-object p0

    .line 453
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Index is negative or greater than set\'s size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)Lcom/db/chart/c/LineSet;
    .locals 2

    .line 473
    invoke-virtual {p0}, Lcom/db/chart/c/LineSet;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/c/ChartEntry;

    .line 474
    invoke-virtual {v1, p1}, Lcom/db/chart/c/ChartEntry;->a(I)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public g(I)Lcom/db/chart/c/LineSet;
    .locals 2

    .line 523
    invoke-virtual {p0}, Lcom/db/chart/c/LineSet;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/c/ChartEntry;

    .line 524
    check-cast v1, Lcom/db/chart/c/Point;

    invoke-virtual {v1, p1}, Lcom/db/chart/c/Point;->b(I)Lcom/db/chart/c/Point;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/db/chart/c/LineSet;->d:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/db/chart/c/LineSet;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/db/chart/c/LineSet;->f:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/db/chart/c/LineSet;->h:Z

    return v0
.end method

.method public l()F
    .locals 1

    .line 237
    iget v0, p0, Lcom/db/chart/c/LineSet;->b:F

    return v0
.end method

.method public m()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/db/chart/c/LineSet;->c:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/db/chart/c/LineSet;->g:I

    return v0
.end method

.method public o()[I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/db/chart/c/LineSet;->i:[I

    return-object v0
.end method

.method public p()[F
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/db/chart/c/LineSet;->j:[F

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 285
    iget v0, p0, Lcom/db/chart/c/LineSet;->k:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/db/chart/c/LineSet;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/db/chart/c/LineSet;->f()I

    move-result v0

    return v0

    .line 295
    :cond_0
    iget v0, p0, Lcom/db/chart/c/LineSet;->l:I

    return v0
.end method

.method public s()[F
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/db/chart/c/LineSet;->m:[F

    return-object v0
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()F
    .locals 1

    .line 316
    iget v0, p0, Lcom/db/chart/c/LineSet;->n:F

    return v0
.end method

.method public v()F
    .locals 1

    .line 320
    iget v0, p0, Lcom/db/chart/c/LineSet;->o:F

    return v0
.end method

.method public w()F
    .locals 1

    .line 324
    iget v0, p0, Lcom/db/chart/c/LineSet;->p:F

    return v0
.end method

.method public x()[I
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/db/chart/c/LineSet;->q:[I

    return-object v0
.end method
