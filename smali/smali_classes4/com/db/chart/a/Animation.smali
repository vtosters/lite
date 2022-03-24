.class public Lcom/db/chart/a/Animation;
.super Ljava/lang/Object;
.source "Animation.java"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:[[Landroid/graphics/PathMeasure;

.field private c:J

.field private d:J

.field private e:J

.field private f:[J

.field private g:I

.field private h:[J

.field private i:Landroid/animation/TimeInterpolator;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:[F

.field private r:[I

.field private s:Z

.field private t:Landroid/os/Handler;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;"
        }
    .end annotation

    .line 389
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 390
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/db/chart/c/ChartSet;

    invoke-virtual {v2}, Lcom/db/chart/c/ChartSet;->f()I

    move-result v2

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 397
    iget-wide v5, p0, Lcom/db/chart/a/Animation;->c:J

    sub-long v7, v3, v5

    iput-wide v7, p0, Lcom/db/chart/a/Animation;->e:J

    .line 398
    iget-wide v5, p0, Lcom/db/chart/a/Animation;->e:J

    iget-wide v7, p0, Lcom/db/chart/a/Animation;->d:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    iget-wide v5, p0, Lcom/db/chart/a/Animation;->d:J

    iput-wide v5, p0, Lcom/db/chart/a/Animation;->e:J

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 403
    iget-object v6, p0, Lcom/db/chart/a/Animation;->f:[J

    aget-wide v7, v6, v5

    sub-long v9, v3, v7

    const-wide/16 v6, 0x0

    cmp-long v8, v9, v6

    if-gez v8, :cond_1

    .line 404
    iget-object v8, p0, Lcom/db/chart/a/Animation;->h:[J

    aput-wide v6, v8, v5

    goto :goto_1

    .line 405
    :cond_1
    iget v6, p0, Lcom/db/chart/a/Animation;->g:I

    int-to-long v6, v6

    cmp-long v8, v9, v6

    if-lez v8, :cond_2

    iget-object v6, p0, Lcom/db/chart/a/Animation;->h:[J

    iget v7, p0, Lcom/db/chart/a/Animation;->g:I

    int-to-long v7, v7

    aput-wide v7, v6, v5

    goto :goto_1

    .line 406
    :cond_2
    iget-object v6, p0, Lcom/db/chart/a/Animation;->h:[J

    aput-wide v9, v6, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    .line 410
    new-array v3, v3, [F

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_7

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_6

    .line 416
    iget-object v6, p0, Lcom/db/chart/a/Animation;->i:Landroid/animation/TimeInterpolator;

    iget-object v7, p0, Lcom/db/chart/a/Animation;->h:[J

    aget-wide v8, v7, v5

    long-to-float v7, v8

    iget v8, p0, Lcom/db/chart/a/Animation;->g:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 417
    invoke-interface {v6, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    .line 419
    iget v7, p0, Lcom/db/chart/a/Animation;->p:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 420
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/db/chart/c/ChartSet;

    iget v8, p0, Lcom/db/chart/a/Animation;->p:I

    int-to-float v8, v8

    mul-float v8, v8, v6

    iget-object v9, p0, Lcom/db/chart/a/Animation;->q:[F

    aget v9, v9, v4

    mul-float v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/db/chart/c/ChartSet;->a(F)V

    .line 422
    :cond_4
    invoke-direct {p0, v4, v5, v6, v3}, Lcom/db/chart/a/Animation;->a(IIF[F)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_5

    .line 423
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/db/chart/c/ChartSet;

    invoke-virtual {v6, v5}, Lcom/db/chart/c/ChartSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/db/chart/c/ChartEntry;->e()F

    move-result v6

    aput v6, v3, v1

    .line 424
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/db/chart/c/ChartSet;

    invoke-virtual {v6, v5}, Lcom/db/chart/c/ChartSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/db/chart/c/ChartEntry;->f()F

    move-result v6

    aput v6, v3, v7

    .line 426
    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/db/chart/c/ChartSet;

    invoke-virtual {v6, v5}, Lcom/db/chart/c/ChartSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v6

    aget v8, v3, v1

    aget v7, v3, v7

    invoke-virtual {v6, v8, v7}, Lcom/db/chart/c/ChartEntry;->a(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 430
    :cond_7
    iget-wide v2, p0, Lcom/db/chart/a/Animation;->e:J

    iget-wide v4, p0, Lcom/db/chart/a/Animation;->d:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    iget-boolean v0, p0, Lcom/db/chart/a/Animation;->l:Z

    if-nez v0, :cond_8

    .line 431
    iget-object v0, p0, Lcom/db/chart/a/Animation;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/db/chart/a/Animation;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 433
    :cond_8
    iget-object v0, p0, Lcom/db/chart/a/Animation;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/db/chart/a/Animation;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 434
    :cond_9
    iput-boolean v1, p0, Lcom/db/chart/a/Animation;->k:Z

    :goto_4
    return-object p1
.end method

.method private a(Ljava/util/ArrayList;Landroid/graphics/Rect;FF)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[[F>;",
            "Landroid/graphics/Rect;",
            "FF)",
            "Ljava/util/ArrayList<",
            "[[F>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 370
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    .line 371
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    array-length v3, v3

    if-ge v2, v3, :cond_2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p3, v3

    if-eqz v4, :cond_0

    .line 373
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    aget-object v4, v4, v2

    iget v5, p2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/Rect;->right:I

    iget v7, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v6, v6, p3

    add-float/2addr v5, v6

    aput v5, v4, v0

    :cond_0
    cmpl-float v3, p4, v3

    if-eqz v3, :cond_1

    .line 375
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    aget-object v3, v3, v2

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v5, v5, p4

    sub-float/2addr v4, v5

    const/4 v5, 0x1

    aput v4, v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private a(IIF[F)Z
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/db/chart/a/Animation;->b:[[Landroid/graphics/PathMeasure;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/db/chart/a/Animation;->b:[[Landroid/graphics/PathMeasure;

    aget-object p1, v1, p1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    mul-float p1, p1, p3

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p4, p2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/chart/view/ChartView;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;"
        }
    .end annotation

    .line 271
    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getData()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/db/chart/a/Animation;->j:Ljava/util/ArrayList;

    .line 273
    iget-object v0, p0, Lcom/db/chart/a/Animation;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/db/chart/a/Animation;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/c/ChartSet;

    invoke-virtual {v1}, Lcom/db/chart/c/ChartSet;->f()I

    move-result v1

    .line 276
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    const/4 v6, 0x2

    .line 282
    filled-new-array {v1, v6}, [I

    move-result-object v6

    const-class v7, F

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[F

    .line 283
    iget-object v7, p0, Lcom/db/chart/a/Animation;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/db/chart/c/ChartSet;

    invoke-virtual {v7}, Lcom/db/chart/c/ChartSet;->c()[[F

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_2

    .line 286
    aget-object v9, v6, v8

    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getOrientation()Lcom/db/chart/view/ChartView$Orientation;

    move-result-object v10

    sget-object v11, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    if-ne v10, v11, :cond_0

    iget-object v10, p0, Lcom/db/chart/a/Animation;->j:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/db/chart/c/ChartSet;

    invoke-virtual {v10, v8}, Lcom/db/chart/c/ChartSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v10

    invoke-virtual {v10}, Lcom/db/chart/c/ChartEntry;->e()F

    move-result v10

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getZeroPosition()F

    move-result v10

    :goto_2
    aput v10, v9, v2

    .line 289
    aget-object v9, v6, v8

    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getOrientation()Lcom/db/chart/view/ChartView$Orientation;

    move-result-object v10

    sget-object v11, Lcom/db/chart/view/ChartView$Orientation;->HORIZONTAL:Lcom/db/chart/view/ChartView$Orientation;

    if-ne v10, v11, :cond_1

    iget-object v10, p0, Lcom/db/chart/a/Animation;->j:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/db/chart/c/ChartSet;

    invoke-virtual {v10, v8}, Lcom/db/chart/c/ChartSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v10

    invoke-virtual {v10}, Lcom/db/chart/c/ChartEntry;->f()F

    move-result v10

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getZeroPosition()F

    move-result v10

    :goto_3
    const/4 v11, 0x1

    aput v10, v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 293
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 297
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 298
    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getInnerChartLeft()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getInnerChartTop()F

    move-result v2

    float-to-int v2, v2

    .line 299
    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getInnerChartRight()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, v2, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p0, Lcom/db/chart/a/Animation;->n:F

    iget v1, p0, Lcom/db/chart/a/Animation;->o:F

    .line 297
    invoke-direct {p0, v3, v0, p1, v1}, Lcom/db/chart/a/Animation;->a(Ljava/util/ArrayList;Landroid/graphics/Rect;FF)Ljava/util/ArrayList;

    move-result-object p1

    .line 302
    iget-boolean v0, p0, Lcom/db/chart/a/Animation;->s:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v4}, Lcom/db/chart/a/Animation;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 303
    :cond_4
    invoke-direct {p0, v4, p1}, Lcom/db/chart/a/Animation;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[[F>;",
            "Ljava/util/ArrayList<",
            "[[F>;)",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 210
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    array-length v2, v2

    .line 212
    new-array v3, v2, [J

    iput-object v3, p0, Lcom/db/chart/a/Animation;->h:[J

    .line 215
    iget-object v3, p0, Lcom/db/chart/a/Animation;->r:[I

    if-nez v3, :cond_0

    .line 216
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/db/chart/a/Animation;->r:[I

    const/4 v3, 0x0

    .line 217
    :goto_0
    iget-object v4, p0, Lcom/db/chart/a/Animation;->r:[I

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 218
    iget-object v4, p0, Lcom/db/chart/a/Animation;->r:[I

    aput v3, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 222
    :cond_0
    iget-object v3, p0, Lcom/db/chart/a/Animation;->r:[I

    array-length v3, v3

    if-eq v3, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size of overlap order different than set\'s entries size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :cond_1
    filled-new-array {v0, v2}, [I

    move-result-object v3

    const-class v4, Landroid/graphics/PathMeasure;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Landroid/graphics/PathMeasure;

    iput-object v3, p0, Lcom/db/chart/a/Animation;->b:[[Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_2

    .line 232
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 233
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[F

    aget-object v7, v7, v5

    aget v7, v7, v1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[F

    aget-object v8, v8, v5

    aget v8, v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 234
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[F

    aget-object v7, v7, v5

    aget v7, v7, v1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[F

    aget-object v8, v8, v5

    aget v8, v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    iget-object v7, p0, Lcom/db/chart/a/Animation;->b:[[Landroid/graphics/PathMeasure;

    aget-object v7, v7, v3

    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8, v6, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    aput-object v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 241
    :cond_3
    iget-wide p1, p0, Lcom/db/chart/a/Animation;->d:J

    int-to-long v5, v2

    div-long/2addr p1, v5

    long-to-float p1, p1

    .line 243
    iget-wide v7, p0, Lcom/db/chart/a/Animation;->d:J

    long-to-float p2, v7

    sub-float/2addr p2, p1

    iget v0, p0, Lcom/db/chart/a/Animation;->m:F

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/db/chart/a/Animation;->g:I

    .line 247
    new-array p1, v2, [J

    iput-object p1, p0, Lcom/db/chart/a/Animation;->f:[J

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/db/chart/a/Animation;->c:J

    :goto_3
    if-ge v1, v2, :cond_4

    .line 252
    iget-wide p1, p0, Lcom/db/chart/a/Animation;->c:J

    int-to-long v7, v1

    iget-wide v9, p0, Lcom/db/chart/a/Animation;->d:J

    div-long/2addr v9, v5

    mul-long v7, v7, v9

    add-long v9, p1, v7

    .line 254
    iget-object p1, p0, Lcom/db/chart/a/Animation;->f:[J

    iget-object p2, p0, Lcom/db/chart/a/Animation;->r:[I

    aget p2, p2, v1

    iget v0, p0, Lcom/db/chart/a/Animation;->m:F

    iget-wide v7, p0, Lcom/db/chart/a/Animation;->c:J

    sub-long v11, v9, v7

    long-to-float v3, v11

    mul-float v0, v0, v3

    float-to-long v7, v0

    sub-long v11, v9, v7

    aput-wide v11, p1, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 258
    :cond_4
    iput-boolean v4, p0, Lcom/db/chart/a/Animation;->k:Z

    .line 259
    iget-object p1, p0, Lcom/db/chart/a/Animation;->j:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/db/chart/a/Animation;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/chart/view/ChartView;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;"
        }
    .end annotation

    .line 317
    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/db/chart/a/Animation;->q:[F

    const/4 v0, 0x0

    .line 318
    :goto_0
    iget-object v1, p0, Lcom/db/chart/a/Animation;->q:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/db/chart/a/Animation;->q:[F

    invoke-virtual {p1}, Lcom/db/chart/view/ChartView;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/db/chart/c/ChartSet;

    invoke-virtual {v2}, Lcom/db/chart/c/ChartSet;->d()F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 321
    iput-boolean v0, p0, Lcom/db/chart/a/Animation;->s:Z

    .line 322
    invoke-direct {p0, p1}, Lcom/db/chart/a/Animation;->b(Lcom/db/chart/view/ChartView;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[[F>;",
            "Ljava/util/ArrayList<",
            "[[F>;)",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;"
        }
    .end annotation

    .line 337
    invoke-direct {p0, p1, p2}, Lcom/db/chart/a/Animation;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Lcom/db/chart/a/Animation;->l:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 467
    iget-boolean v0, p0, Lcom/db/chart/a/Animation;->k:Z

    return v0
.end method
