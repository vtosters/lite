.class public Landroid/support/v7/widget/LinearSmoothScroller;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "LinearSmoothScroller.java"


# instance fields
.field protected final a:Landroid/view/animation/LinearInterpolator;

.field protected final b:Landroid/view/animation/DecelerateInterpolator;

.field protected c:Landroid/graphics/PointF;

.field protected d:I

.field protected e:I

.field private final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$t;-><init>()V

    .line 83
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->a:Landroid/view/animation/LinearInterpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->b:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:I

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->a(Landroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->f:F

    return-void
.end method

.method private a(II)I
    .locals 0

    sub-int p2, p1, p2

    mul-int p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 162
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected a(I)I
    .locals 4

    .line 179
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->b(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public a(IIIII)I
    .locals 0

    packed-switch p5, :pswitch_data_0

    .line 284
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sub-int/2addr p4, p2

    return p4

    :pswitch_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    return p3

    :cond_0
    sub-int/2addr p4, p2

    if-gez p4, :cond_1

    return p4

    :cond_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    sub-int/2addr p3, p1

    return p3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)I
    .locals 10

    .line 302
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->e()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$j;

    .line 308
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->n(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    sub-int v5, v2, v3

    .line 309
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->p(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    add-int v6, p1, v1

    .line 310
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingTop()I

    move-result v7

    .line 311
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->F()I

    move-result p1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingBottom()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 312
    invoke-virtual/range {v4 .. v9}, Landroid/support/v7/widget/LinearSmoothScroller;->a(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(IILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$t$a;)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->j()I

    move-result p3

    if-nez p3, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->f()V

    return-void

    .line 136
    :cond_0
    iget p3, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:I

    invoke-direct {p0, p3, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->a(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:I

    .line 137
    iget p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearSmoothScroller;->a(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    .line 139
    iget p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:I

    if-nez p1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    if-nez p1, :cond_1

    .line 140
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearSmoothScroller;->a(Landroid/support/v7/widget/RecyclerView$t$a;)V

    :cond_1
    return-void
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$t$a;)V
    .locals 4

    .line 232
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->a(Landroid/graphics/PointF;)V

    .line 240
    iput-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    .line 242
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:I

    .line 243
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    const/16 v0, 0x2710

    .line 244
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->b(I)I

    move-result v0

    .line 248
    iget v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget v3, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearSmoothScroller;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/support/v7/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 234
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->i()I

    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$t$a;->a(I)V

    .line 236
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->f()V

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$t$a;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearSmoothScroller;->b(Landroid/view/View;I)I

    move-result p2

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->a(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 115
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    neg-int p2, p2

    neg-int p1, p1

    .line 117
    iget-object v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method protected b(I)I
    .locals 2

    .line 193
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->f:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public b(Landroid/view/View;I)I
    .locals 10

    .line 327
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->e()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$j;

    .line 333
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->m(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    sub-int v5, v2, v3

    .line 334
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->o(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    add-int v6, p1, v1

    .line 335
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingLeft()I

    move-result v7

    .line 336
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->E()I

    move-result p1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->getPaddingRight()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 337
    invoke-virtual/range {v4 .. v9}, Landroid/support/v7/widget/LinearSmoothScroller;->a(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:I

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    return-void
.end method

.method protected c()I
    .locals 2

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 2

    .line 352
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->e()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 353
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$t$b;

    if-eqz v1, :cond_0

    .line 354
    check-cast v0, Landroid/support/v7/widget/RecyclerView$t$b;

    .line 355
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$t$b;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "LinearSmoothScroller"

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/support/v7/widget/RecyclerView$t$b;

    .line 358
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d()I
    .locals 2

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
