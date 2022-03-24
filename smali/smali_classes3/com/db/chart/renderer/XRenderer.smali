.class public Lcom/db/chart/renderer/XRenderer;
.super Lcom/db/chart/renderer/AxisRenderer;
.source "XRenderer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/db/chart/renderer/AxisRenderer;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(FI)F
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->h()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v0

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->INSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 76
    iget-object p2, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$b;->f()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p2

    sub-float/2addr p1, p2

    .line 77
    iget-object p2, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$b;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$b;->c()F

    move-result p2

    div-float/2addr p2, v2

    sub-float/2addr p1, p2

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->h()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v0

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    if-ne v0, v1, :cond_1

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 81
    iget-object p2, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$b;->g()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->f()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr p2, v0

    add-float/2addr p1, p2

    .line 82
    iget-object p2, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$b;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$b;->c()F

    move-result p2

    div-float/2addr p2, v2

    add-float/2addr p1, p2

    :cond_1
    :goto_0
    return p1
.end method

.method protected a(I)F
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->h()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v0

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->NONE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    .line 134
    invoke-virtual {p1}, Lcom/db/chart/view/ChartView$b;->f()Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :goto_0
    return p1
.end method

.method public a(ID)F
    .locals 4

    .line 120
    iget-boolean v0, p0, Lcom/db/chart/renderer/XRenderer;->m:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/db/chart/renderer/XRenderer;->n:F

    float-to-double v0, p1

    iget p1, p0, Lcom/db/chart/renderer/XRenderer;->f:I

    int-to-double v2, p1

    sub-double/2addr p2, v2

    iget p1, p0, Lcom/db/chart/renderer/XRenderer;->h:F

    float-to-double v2, p1

    mul-double p2, p2, v2

    iget-object p1, p0, Lcom/db/chart/renderer/XRenderer;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 121
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, p0, Lcom/db/chart/renderer/XRenderer;->f:I

    sub-int/2addr p1, v2

    int-to-double v2, p1

    div-double/2addr p2, v2

    add-double/2addr v0, p2

    double-to-float p1, v0

    return p1

    .line 122
    :cond_0
    iget-object p2, p0, Lcom/db/chart/renderer/XRenderer;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/db/chart/renderer/AxisRenderer;->a()V

    .line 39
    iget v0, p0, Lcom/db/chart/renderer/XRenderer;->i:F

    iget-object v1, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$b;->j()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/db/chart/renderer/XRenderer;->a(FI)F

    move-result v0

    iput v0, p0, Lcom/db/chart/renderer/XRenderer;->d:F

    .line 41
    iget v0, p0, Lcom/db/chart/renderer/XRenderer;->n:F

    iget v1, p0, Lcom/db/chart/renderer/XRenderer;->p:F

    invoke-virtual {p0, v0, v1}, Lcom/db/chart/renderer/XRenderer;->a(FF)V

    .line 42
    iget v0, p0, Lcom/db/chart/renderer/XRenderer;->n:F

    iget v1, p0, Lcom/db/chart/renderer/XRenderer;->p:F

    invoke-virtual {p0, v0, v1}, Lcom/db/chart/renderer/XRenderer;->b(FF)V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/db/chart/renderer/XRenderer;->a(I)F

    move-result p1

    iput p1, p0, Lcom/db/chart/renderer/XRenderer;->n:F

    .line 49
    invoke-virtual {p0, p2}, Lcom/db/chart/renderer/XRenderer;->b(I)F

    move-result p1

    iput p1, p0, Lcom/db/chart/renderer/XRenderer;->o:F

    .line 50
    invoke-virtual {p0, p3}, Lcom/db/chart/renderer/XRenderer;->c(I)F

    move-result p1

    iput p1, p0, Lcom/db/chart/renderer/XRenderer;->p:F

    .line 51
    invoke-virtual {p0, p4}, Lcom/db/chart/renderer/XRenderer;->d(I)F

    move-result p1

    iput p1, p0, Lcom/db/chart/renderer/XRenderer;->q:F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget v2, p0, Lcom/db/chart/renderer/XRenderer;->n:F

    iget v3, p0, Lcom/db/chart/renderer/XRenderer;->i:F

    iget v4, p0, Lcom/db/chart/renderer/XRenderer;->p:F

    iget v5, p0, Lcom/db/chart/renderer/XRenderer;->i:F

    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->b()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->h()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v0

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->NONE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    if-eq v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->f()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/db/chart/renderer/XRenderer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/db/chart/renderer/XRenderer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/db/chart/renderer/XRenderer;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/db/chart/renderer/XRenderer;->d:F

    iget-object v4, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v4}, Lcom/db/chart/view/ChartView$b;->f()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b()F
    .locals 3

    .line 61
    iget v0, p0, Lcom/db/chart/renderer/XRenderer;->q:F

    .line 62
    iget-object v1, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$b;->c()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method protected b(I)F
    .locals 0

    int-to-float p1, p1

    return p1
.end method

.method protected c(I)F
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 166
    iget-object v2, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v2}, Lcom/db/chart/view/ChartView$b;->f()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lcom/db/chart/renderer/XRenderer;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    iget-object v2, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v2}, Lcom/db/chart/view/ChartView$b;->h()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v2

    sget-object v3, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->NONE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/db/chart/renderer/XRenderer;->k:F

    iget v3, p0, Lcom/db/chart/renderer/XRenderer;->l:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    cmpg-float v2, v2, v0

    if-gez v2, :cond_1

    .line 171
    iget v1, p0, Lcom/db/chart/renderer/XRenderer;->k:F

    iget v2, p0, Lcom/db/chart/renderer/XRenderer;->l:F

    add-float/2addr v1, v2

    sub-float v1, v0, v1

    :cond_1
    int-to-float p1, p1

    sub-float/2addr p1, v1

    return p1
.end method

.method protected d(I)F
    .locals 2

    int-to-float p1, p1

    .line 187
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->c()F

    move-result v0

    sub-float/2addr p1, v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->h()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v0

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->g()I

    move-result v0

    iget-object v1, p0, Lcom/db/chart/renderer/XRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$b;->j()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :cond_1
    return p1
.end method
