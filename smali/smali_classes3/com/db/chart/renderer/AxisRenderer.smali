.class public abstract Lcom/db/chart/renderer/AxisRenderer;
.super Ljava/lang/Object;
.source "AxisRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/chart/renderer/AxisRenderer$LabelPosition;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field d:F

.field e:I

.field f:I

.field g:I

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:Z

.field n:F

.field o:F

.field p:F

.field q:F

.field final r:Landroid/graphics/RectF;

.field s:Lcom/db/chart/view/ChartView$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/db/chart/renderer/AxisRenderer;->r:Landroid/graphics/RectF;

    .line 123
    invoke-virtual {p0}, Lcom/db/chart/renderer/AxisRenderer;->c()V

    return-void
.end method


# virtual methods
.method protected abstract a(FI)F
.end method

.method public abstract a(ID)F
.end method

.method a(III)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt p1, p2, :cond_0

    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, p3

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge p3, p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 276
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/c/ChartSet;

    invoke-virtual {v1}, Lcom/db/chart/c/ChartSet;->f()I

    move-result v1

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 279
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/db/chart/c/ChartSet;

    invoke-virtual {v4, v3}, Lcom/db/chart/c/ChartSet;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method a(Ljava/util/ArrayList;Ljava/text/DecimalFormat;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/text/DecimalFormat;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 261
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 264
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/db/chart/renderer/AxisRenderer;->b()F

    move-result v0

    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->i:F

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 485
    iput p1, p0, Lcom/db/chart/renderer/AxisRenderer;->k:F

    return-void
.end method

.method a(FF)V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/db/chart/renderer/AxisRenderer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 224
    iget v1, p0, Lcom/db/chart/renderer/AxisRenderer;->l:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    sub-float/2addr p2, p1

    .line 225
    iget p1, p0, Lcom/db/chart/renderer/AxisRenderer;->k:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    div-float/2addr p2, v1

    iput p2, p0, Lcom/db/chart/renderer/AxisRenderer;->l:F

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/db/chart/renderer/AxisRenderer;->m()Z

    move-result v0

    if-nez v0, :cond_1

    sub-int v0, p2, p1

    .line 562
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->g:I

    .line 563
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->g:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->g:I

    :goto_0
    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->g:I

    .line 565
    :cond_1
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/db/chart/renderer/AxisRenderer;->b(III)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 526
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->n:F

    .line 527
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->o:F

    .line 528
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->p:F

    .line 529
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Lcom/db/chart/renderer/AxisRenderer;->q:F

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/db/chart/view/ChartView$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;",
            "Lcom/db/chart/view/ChartView$b;",
            ")V"
        }
    .end annotation

    .line 131
    iget-boolean v0, p0, Lcom/db/chart/renderer/AxisRenderer;->m:Z

    if-eqz v0, :cond_3

    .line 132
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->e:I

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/db/chart/renderer/AxisRenderer;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/db/chart/renderer/AxisRenderer;->a(Ljava/util/ArrayList;I)[I

    move-result-object p1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/chart/renderer/AxisRenderer;->b(Ljava/util/ArrayList;)[I

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 136
    aget v0, p1, v0

    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->f:I

    const/4 v0, 0x1

    .line 137
    aget p1, p1, v0

    iput p1, p0, Lcom/db/chart/renderer/AxisRenderer;->e:I

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/db/chart/renderer/AxisRenderer;->m()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/db/chart/renderer/AxisRenderer;->f:I

    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/db/chart/renderer/AxisRenderer;->a(II)V

    .line 141
    :cond_2
    iget p1, p0, Lcom/db/chart/renderer/AxisRenderer;->f:I

    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->e:I

    iget v1, p0, Lcom/db/chart/renderer/AxisRenderer;->g:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/db/chart/renderer/AxisRenderer;->a(III)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/db/chart/renderer/AxisRenderer;->b:Ljava/util/ArrayList;

    .line 142
    iget-object p1, p0, Lcom/db/chart/renderer/AxisRenderer;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$b;->l()Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/db/chart/renderer/AxisRenderer;->a(Ljava/util/ArrayList;Ljava/text/DecimalFormat;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/db/chart/renderer/AxisRenderer;->a:Ljava/util/ArrayList;

    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p0, p1}, Lcom/db/chart/renderer/AxisRenderer;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/db/chart/renderer/AxisRenderer;->a:Ljava/util/ArrayList;

    .line 146
    :goto_1
    iput-object p2, p0, Lcom/db/chart/renderer/AxisRenderer;->s:Lcom/db/chart/view/ChartView$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 467
    iput-boolean p1, p0, Lcom/db/chart/renderer/AxisRenderer;->m:Z

    return-void
.end method

.method a(Ljava/util/ArrayList;I)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;I)[I"
        }
    .end annotation

    .line 322
    invoke-virtual {p0, p1}, Lcom/db/chart/renderer/AxisRenderer;->b(Ljava/util/ArrayList;)[I

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    .line 323
    aget v1, p1, v0

    const/4 v2, 0x0

    aget v2, p1, v2

    sub-int/2addr v1, v2

    rem-int/2addr v1, p2

    if-eqz v1, :cond_0

    aget v1, p1, v0

    add-int/2addr v1, v0

    aput v1, p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected abstract b()F
.end method

.method b(FF)V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/db/chart/renderer/AxisRenderer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-float/2addr p2, p1

    .line 237
    iget v1, p0, Lcom/db/chart/renderer/AxisRenderer;->j:F

    sub-float/2addr p2, v1

    iget v1, p0, Lcom/db/chart/renderer/AxisRenderer;->k:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr p2, v1

    iget v1, p0, Lcom/db/chart/renderer/AxisRenderer;->l:F

    mul-float v1, v1, v2

    sub-float/2addr p2, v1

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    div-float/2addr p2, v1

    iput p2, p0, Lcom/db/chart/renderer/AxisRenderer;->h:F

    .line 243
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/db/chart/renderer/AxisRenderer;->c:Ljava/util/ArrayList;

    .line 244
    iget p2, p0, Lcom/db/chart/renderer/AxisRenderer;->k:F

    add-float/2addr p1, p2

    iget p2, p0, Lcom/db/chart/renderer/AxisRenderer;->l:F

    add-float/2addr p1, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 246
    iget-object v1, p0, Lcom/db/chart/renderer/AxisRenderer;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    iget v1, p0, Lcom/db/chart/renderer/AxisRenderer;->h:F

    add-float/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 0

    if-le p1, p2, :cond_0

    .line 544
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minimum border value greater than maximum values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 547
    :cond_0
    iput p3, p0, Lcom/db/chart/renderer/AxisRenderer;->g:I

    .line 548
    iput p2, p0, Lcom/db/chart/renderer/AxisRenderer;->e:I

    .line 549
    iput p1, p0, Lcom/db/chart/renderer/AxisRenderer;->f:I

    return-void
.end method

.method b(Ljava/util/ArrayList;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;)[I"
        }
    .end annotation

    .line 296
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v0, -0x31000000

    const/high16 v1, 0x4f000000

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/db/chart/c/ChartSet;

    .line 297
    invoke-virtual {v2}, Lcom/db/chart/c/ChartSet;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/db/chart/c/ChartEntry;

    .line 298
    invoke-virtual {v3}, Lcom/db/chart/c/ChartEntry;->d()F

    move-result v4

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Lcom/db/chart/c/ChartEntry;->d()F

    move-result v0

    .line 299
    :cond_2
    invoke-virtual {v3}, Lcom/db/chart/c/ChartEntry;->d()F

    move-result v4

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Lcom/db/chart/c/ChartEntry;->d()F

    move-result v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    cmpg-float v2, v0, p1

    if-gez v2, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    float-to-double v2, v0

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    int-to-float v0, v0

    :goto_1
    cmpl-float v2, v1, p1

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    float-to-double v1, v1

    .line 304
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    int-to-float p1, p1

    :goto_2
    cmpl-float v1, p1, v0

    if-nez v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    :cond_6
    const/4 v1, 0x2

    .line 309
    new-array v1, v1, [I

    const/4 v2, 0x0

    float-to-int p1, p1

    aput p1, v1, v2

    const/4 p1, 0x1

    float-to-int v0, v0

    aput v0, v1, p1

    return-object v1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->l:F

    .line 205
    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->k:F

    .line 206
    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->j:F

    const/4 v1, -0x1

    .line 207
    iput v1, p0, Lcom/db/chart/renderer/AxisRenderer;->g:I

    .line 208
    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->d:F

    .line 209
    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->i:F

    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->f:I

    .line 211
    iput v0, p0, Lcom/db/chart/renderer/AxisRenderer;->e:I

    .line 212
    iput-boolean v0, p0, Lcom/db/chart/renderer/AxisRenderer;->m:Z

    return-void
.end method

.method public d()F
    .locals 1

    .line 360
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->n:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 370
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->o:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 380
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->p:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 390
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->q:F

    return v0
.end method

.method public h()Landroid/graphics/RectF;
    .locals 5

    .line 402
    iget-object v0, p0, Lcom/db/chart/renderer/AxisRenderer;->r:Landroid/graphics/RectF;

    iget v1, p0, Lcom/db/chart/renderer/AxisRenderer;->n:F

    iget v2, p0, Lcom/db/chart/renderer/AxisRenderer;->o:F

    iget v3, p0, Lcom/db/chart/renderer/AxisRenderer;->p:F

    iget v4, p0, Lcom/db/chart/renderer/AxisRenderer;->q:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 403
    iget-object v0, p0, Lcom/db/chart/renderer/AxisRenderer;->r:Landroid/graphics/RectF;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 413
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->g:I

    return v0
.end method

.method public j()F
    .locals 1

    .line 423
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->k:F

    return v0
.end method

.method public k()I
    .locals 1

    .line 431
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->e:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 439
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->f:I

    return v0
.end method

.method public m()Z
    .locals 2

    .line 457
    iget v0, p0, Lcom/db/chart/renderer/AxisRenderer;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
