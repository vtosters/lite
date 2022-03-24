.class public Lcom/db/chart/renderer/YRenderer;
.super Lcom/db/chart/renderer/AxisRenderer;
.source "YRenderer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/db/chart/renderer/AxisRenderer;-><init>()V

    return-void
.end method

.method private c(I)F
    .locals 0

    int-to-float p1, p1

    return p1
.end method

.method private d(I)F
    .locals 0

    int-to-float p1, p1

    return p1
.end method


# virtual methods
.method protected a(FI)F
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->i()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v0

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->INSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 72
    iget-object p2, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$b;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$b;->c()F

    move-result p2

    div-float/2addr p2, v2

    add-float/2addr p1, p2

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->i()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v0

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    if-ne v0, v1, :cond_1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 76
    iget-object p2, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$b;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {p2}, Lcom/db/chart/view/ChartView$b;->c()F

    move-result p2

    div-float/2addr p2, v2

    sub-float/2addr p1, p2

    :cond_1
    :goto_0
    return p1
.end method

.method public a(I)F
    .locals 4

    int-to-float p1, p1

    .line 138
    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->c()F

    move-result v0

    add-float/2addr p1, v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->i()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v0

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lcom/db/chart/renderer/YRenderer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 144
    iget-object v3, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v3}, Lcom/db/chart/view/ChartView$b;->f()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    move v0, v2

    goto :goto_0

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$b;->k()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$b;->m()F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr p1, v0

    :cond_3
    return p1
.end method

.method public a(ID)F
    .locals 4

    .line 122
    iget-boolean v0, p0, Lcom/db/chart/renderer/YRenderer;->m:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/db/chart/renderer/YRenderer;->q:F

    float-to-double v0, p1

    iget p1, p0, Lcom/db/chart/renderer/YRenderer;->f:I

    int-to-double v2, p1

    sub-double/2addr p2, v2

    iget p1, p0, Lcom/db/chart/renderer/YRenderer;->h:F

    float-to-double v2, p1

    mul-double p2, p2, v2

    iget-object p1, p0, Lcom/db/chart/renderer/YRenderer;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 123
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, p0, Lcom/db/chart/renderer/YRenderer;->f:I

    sub-int/2addr p1, v2

    int-to-double v2, p1

    div-double/2addr p2, v2

    sub-double/2addr v0, p2

    double-to-float p1, v0

    return p1

    .line 124
    :cond_0
    iget-object p2, p0, Lcom/db/chart/renderer/YRenderer;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/db/chart/renderer/AxisRenderer;->a()V

    .line 41
    iget v0, p0, Lcom/db/chart/renderer/YRenderer;->i:F

    iget-object v1, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$b;->k()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/db/chart/renderer/YRenderer;->a(FI)F

    move-result v0

    iput v0, p0, Lcom/db/chart/renderer/YRenderer;->d:F

    .line 42
    iget v0, p0, Lcom/db/chart/renderer/YRenderer;->o:F

    iget v1, p0, Lcom/db/chart/renderer/YRenderer;->q:F

    invoke-virtual {p0, v0, v1}, Lcom/db/chart/renderer/YRenderer;->a(FF)V

    .line 43
    iget v0, p0, Lcom/db/chart/renderer/YRenderer;->o:F

    iget v1, p0, Lcom/db/chart/renderer/YRenderer;->q:F

    invoke-virtual {p0, v0, v1}, Lcom/db/chart/renderer/YRenderer;->b(FF)V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/db/chart/renderer/YRenderer;->a(I)F

    move-result p1

    iput p1, p0, Lcom/db/chart/renderer/YRenderer;->n:F

    .line 49
    invoke-direct {p0, p2}, Lcom/db/chart/renderer/YRenderer;->c(I)F

    move-result p1

    iput p1, p0, Lcom/db/chart/renderer/YRenderer;->o:F

    .line 50
    invoke-direct {p0, p3}, Lcom/db/chart/renderer/YRenderer;->d(I)F

    move-result p1

    iput p1, p0, Lcom/db/chart/renderer/YRenderer;->p:F

    .line 51
    invoke-virtual {p0, p4}, Lcom/db/chart/renderer/YRenderer;->b(I)F

    move-result p1

    iput p1, p0, Lcom/db/chart/renderer/YRenderer;->q:F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 83
    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget v0, p0, Lcom/db/chart/renderer/YRenderer;->q:F

    .line 86
    iget-object v1, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$b;->c()F

    move-result v1

    add-float/2addr v0, v1

    :cond_0
    move v5, v0

    .line 88
    iget v2, p0, Lcom/db/chart/renderer/YRenderer;->i:F

    iget v3, p0, Lcom/db/chart/renderer/YRenderer;->o:F

    iget v4, p0, Lcom/db/chart/renderer/YRenderer;->i:F

    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->b()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->i()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v0

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->NONE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    if-eq v0, v1, :cond_3

    .line 93
    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->f()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    .line 95
    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$b;->i()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v1

    sget-object v2, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    if-ne v1, v2, :cond_2

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v0, 0x0

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/db/chart/renderer/YRenderer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 100
    iget-object v1, p0, Lcom/db/chart/renderer/YRenderer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/db/chart/renderer/YRenderer;->d:F

    iget-object v3, p0, Lcom/db/chart/renderer/YRenderer;->c:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    iget-object v5, p0, Lcom/db/chart/renderer/YRenderer;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/db/chart/view/ChartView$b;->a(Ljava/lang/String;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    .line 102
    invoke-virtual {v4}, Lcom/db/chart/view/ChartView$b;->f()Landroid/graphics/Paint;

    move-result-object v4

    .line 100
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected b()F
    .locals 3

    .line 59
    iget v0, p0, Lcom/db/chart/renderer/YRenderer;->n:F

    .line 60
    iget-object v1, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$b;->c()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method public b(I)F
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->i()Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    move-result-object v0

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->NONE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/db/chart/renderer/YRenderer;->k:F

    iget-object v1, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    .line 187
    invoke-virtual {v1}, Lcom/db/chart/view/ChartView$b;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/db/chart/renderer/YRenderer;->s:Lcom/db/chart/view/ChartView$b;

    invoke-virtual {v0}, Lcom/db/chart/view/ChartView$b;->g()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    return p1

    :cond_0
    int-to-float p1, p1

    return p1
.end method

.method b(FF)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/db/chart/renderer/AxisRenderer;->b(FF)V

    .line 110
    iget-object p1, p0, Lcom/db/chart/renderer/YRenderer;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method
