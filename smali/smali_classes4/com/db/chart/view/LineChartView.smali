.class public Lcom/db/chart/view/LineChartView;
.super Lcom/db/chart/view/ChartView;
.source "LineChartView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/chart/view/LineChartView$a;
    }
.end annotation


# instance fields
.field private final g:Lcom/db/chart/view/LineChartView$a;

.field private h:F

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Lcom/db/chart/view/ChartView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/LineChartView;->i:Landroid/graphics/Path;

    .line 56
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/LineChartView;->j:Landroid/graphics/Path;

    .line 67
    sget-object v0, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    invoke-virtual {p0, v0}, Lcom/db/chart/view/LineChartView;->setOrientation(Lcom/db/chart/view/ChartView$Orientation;)V

    .line 68
    new-instance v0, Lcom/db/chart/view/LineChartView$a;

    invoke-direct {v0, p0}, Lcom/db/chart/view/LineChartView$a;-><init>(Lcom/db/chart/view/LineChartView;)V

    iput-object v0, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vk/r/R$d;->dot_region_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/db/chart/view/LineChartView;->h:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/db/chart/view/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/LineChartView;->i:Landroid/graphics/Path;

    .line 56
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/db/chart/view/LineChartView;->j:Landroid/graphics/Path;

    .line 60
    sget-object v0, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    invoke-virtual {p0, v0}, Lcom/db/chart/view/LineChartView;->setOrientation(Lcom/db/chart/view/ChartView$Orientation;)V

    .line 61
    new-instance v0, Lcom/db/chart/view/LineChartView$a;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/vk/r/R$g;->ChartAttrs:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/db/chart/view/LineChartView$a;-><init>(Lcom/db/chart/view/LineChartView;Landroid/content/res/TypedArray;)V

    iput-object v0, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/vk/r/R$d;->dot_region_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/db/chart/view/LineChartView;->h:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/db/chart/c/LineSet;)V
    .locals 13

    .line 174
    invoke-virtual {p2}, Lcom/db/chart/c/LineSet;->q()I

    move-result v0

    .line 175
    invoke-virtual {p2}, Lcom/db/chart/c/LineSet;->r()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 179
    invoke-virtual {p2, v0}, Lcom/db/chart/c/LineSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v2

    check-cast v2, Lcom/db/chart/c/Point;

    .line 181
    invoke-virtual {v2}, Lcom/db/chart/c/Point;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 183
    iget-object v3, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v3}, Lcom/db/chart/view/LineChartView$a;->e(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v2}, Lcom/db/chart/c/Point;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    iget-object v3, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v3}, Lcom/db/chart/view/LineChartView$a;->e(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p2}, Lcom/db/chart/c/LineSet;->d()F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 186
    invoke-virtual {v2}, Lcom/db/chart/c/Point;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 187
    iget-object v3, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v3}, Lcom/db/chart/view/LineChartView$a;->e(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {p2}, Lcom/db/chart/c/LineSet;->d()F

    move-result v8

    invoke-virtual {v2}, Lcom/db/chart/c/Point;->i()F

    move-result v9

    .line 188
    invoke-virtual {v2}, Lcom/db/chart/c/Point;->j()F

    move-result v10

    invoke-virtual {v2}, Lcom/db/chart/c/Point;->h()F

    move-result v11

    invoke-virtual {v2}, Lcom/db/chart/c/Point;->k()[I

    move-result-object v12

    move-object v6, p0

    .line 187
    invoke-virtual/range {v6 .. v12}, Lcom/db/chart/view/LineChartView;->a(Landroid/graphics/Paint;FFFF[I)V

    .line 192
    :cond_0
    invoke-virtual {v2}, Lcom/db/chart/c/Point;->e()F

    move-result v3

    invoke-virtual {v2}, Lcom/db/chart/c/Point;->f()F

    move-result v4

    invoke-virtual {v2}, Lcom/db/chart/c/Point;->n()F

    move-result v6

    iget-object v7, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v7}, Lcom/db/chart/view/LineChartView$a;->e(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {p1, v3, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 195
    invoke-virtual {v2}, Lcom/db/chart/c/Point;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 197
    iget-object v3, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v3}, Lcom/db/chart/view/LineChartView$a;->f(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    .line 200
    iget-object v4, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v4}, Lcom/db/chart/view/LineChartView$a;->f(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v2}, Lcom/db/chart/c/Point;->m()F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    iget-object v4, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v4}, Lcom/db/chart/view/LineChartView$a;->f(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v2}, Lcom/db/chart/c/Point;->o()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    iget-object v4, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v4}, Lcom/db/chart/view/LineChartView$a;->f(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p2}, Lcom/db/chart/c/LineSet;->d()F

    move-result v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 204
    invoke-virtual {v2}, Lcom/db/chart/c/Point;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 205
    iget-object v4, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v4}, Lcom/db/chart/view/LineChartView$a;->f(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p2}, Lcom/db/chart/c/LineSet;->d()F

    move-result v7

    invoke-virtual {v2}, Lcom/db/chart/c/Point;->i()F

    move-result v8

    .line 206
    invoke-virtual {v2}, Lcom/db/chart/c/Point;->j()F

    move-result v9

    invoke-virtual {v2}, Lcom/db/chart/c/Point;->h()F

    move-result v10

    invoke-virtual {v2}, Lcom/db/chart/c/Point;->k()[I

    move-result-object v11

    move-object v5, p0

    .line 205
    invoke-virtual/range {v5 .. v11}, Lcom/db/chart/view/LineChartView;->a(Landroid/graphics/Paint;FFFF[I)V

    .line 209
    :cond_1
    invoke-virtual {v2}, Lcom/db/chart/c/Point;->e()F

    move-result v4

    invoke-virtual {v2}, Lcom/db/chart/c/Point;->f()F

    move-result v5

    invoke-virtual {v2}, Lcom/db/chart/c/Point;->n()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    add-float/2addr v6, v3

    iget-object v3, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v3}, Lcom/db/chart/view/LineChartView$a;->f(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 213
    :cond_2
    invoke-virtual {v2}, Lcom/db/chart/c/Point;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 214
    invoke-virtual {v2}, Lcom/db/chart/c/Point;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/db/chart/Tools;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 215
    invoke-virtual {v2}, Lcom/db/chart/c/Point;->e()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 216
    invoke-virtual {v2}, Lcom/db/chart/c/Point;->f()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v2, v5

    iget-object v5, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v5}, Lcom/db/chart/view/LineChartView$a;->e(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v5

    .line 215
    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static b(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    if-le p1, p0, :cond_0

    return p0

    :cond_0
    if-gez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method private c(Lcom/db/chart/c/LineSet;)V
    .locals 10

    .line 302
    iget-object v0, p0, Lcom/db/chart/view/LineChartView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 303
    iget-object v0, p0, Lcom/db/chart/view/LineChartView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/db/chart/view/LineChartView;->i:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 305
    iget-object v0, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v0}, Lcom/db/chart/view/LineChartView$a;->d(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/chart/c/LineSet;->d()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 307
    invoke-virtual {p1}, Lcom/db/chart/c/LineSet;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v0}, Lcom/db/chart/view/LineChartView$a;->d(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/chart/c/LineSet;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    :cond_0
    invoke-virtual {p1}, Lcom/db/chart/c/LineSet;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v0}, Lcom/db/chart/view/LineChartView$a;->d(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v0

    new-instance v9, Landroid/graphics/LinearGradient;

    .line 309
    invoke-super {p0}, Lcom/db/chart/view/ChartView;->getInnerChartLeft()F

    move-result v2

    invoke-super {p0}, Lcom/db/chart/view/ChartView;->getInnerChartTop()F

    move-result v3

    .line 310
    invoke-super {p0}, Lcom/db/chart/view/ChartView;->getInnerChartLeft()F

    move-result v4

    invoke-super {p0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v5

    .line 311
    invoke-virtual {p1}, Lcom/db/chart/c/LineSet;->o()[I

    move-result-object v6

    invoke-virtual {p1}, Lcom/db/chart/c/LineSet;->p()[F

    move-result-object v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 308
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/db/chart/view/LineChartView;->j:Landroid/graphics/Path;

    invoke-virtual {p1}, Lcom/db/chart/c/LineSet;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/db/chart/c/LineSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/chart/c/ChartEntry;->e()F

    move-result v1

    invoke-super {p0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 314
    iget-object v0, p0, Lcom/db/chart/view/LineChartView;->j:Landroid/graphics/Path;

    invoke-virtual {p1}, Lcom/db/chart/c/LineSet;->q()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/db/chart/c/LineSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/db/chart/c/ChartEntry;->e()F

    move-result p1

    invoke-super {p0}, Lcom/db/chart/view/ChartView;->getInnerChartBottom()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 315
    iget-object p1, p0, Lcom/db/chart/view/LineChartView;->j:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/chart/c/ChartSet;

    .line 103
    check-cast v0, Lcom/db/chart/c/LineSet;

    .line 105
    invoke-virtual {v0}, Lcom/db/chart/c/LineSet;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v1}, Lcom/db/chart/view/LineChartView$a;->c(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Lcom/db/chart/c/LineSet;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v1, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v1}, Lcom/db/chart/view/LineChartView$a;->c(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Lcom/db/chart/c/LineSet;->l()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    iget-object v1, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v1}, Lcom/db/chart/view/LineChartView$a;->c(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v0}, Lcom/db/chart/c/LineSet;->d()F

    move-result v4

    invoke-virtual {v0}, Lcom/db/chart/c/LineSet;->v()F

    move-result v5

    .line 109
    invoke-virtual {v0}, Lcom/db/chart/c/LineSet;->w()F

    move-result v6

    invoke-virtual {v0}, Lcom/db/chart/c/LineSet;->u()F

    move-result v7

    invoke-virtual {v0}, Lcom/db/chart/c/LineSet;->x()[I

    move-result-object v8

    move-object v2, p0

    .line 108
    invoke-virtual/range {v2 .. v8}, Lcom/db/chart/view/LineChartView;->a(Landroid/graphics/Paint;FFFF[I)V

    .line 111
    invoke-virtual {v0}, Lcom/db/chart/c/LineSet;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v1}, Lcom/db/chart/view/LineChartView$a;->c(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v1

    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 113
    invoke-virtual {v0}, Lcom/db/chart/c/LineSet;->s()[F

    move-result-object v3

    invoke-virtual {v0}, Lcom/db/chart/c/LineSet;->t()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 112
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_1

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v1}, Lcom/db/chart/view/LineChartView$a;->c(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 119
    :goto_1
    invoke-virtual {v0}, Lcom/db/chart/c/LineSet;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    invoke-virtual {p0, v0}, Lcom/db/chart/view/LineChartView;->a(Lcom/db/chart/c/LineSet;)V

    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p0, v0}, Lcom/db/chart/view/LineChartView;->b(Lcom/db/chart/c/LineSet;)V

    .line 126
    :goto_2
    invoke-virtual {v0}, Lcom/db/chart/c/LineSet;->j()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/db/chart/c/LineSet;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    :cond_3
    invoke-direct {p0, v0}, Lcom/db/chart/view/LineChartView;->c(Lcom/db/chart/c/LineSet;)V

    .line 128
    iget-object v1, p0, Lcom/db/chart/view/LineChartView;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v2}, Lcom/db/chart/view/LineChartView$a;->d(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    :cond_4
    iget-object v1, p0, Lcom/db/chart/view/LineChartView;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v2}, Lcom/db/chart/view/LineChartView$a;->c(Lcom/db/chart/view/LineChartView$a;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/db/chart/view/LineChartView;->a(Landroid/graphics/Canvas;Lcom/db/chart/c/LineSet;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method a(Lcom/db/chart/c/LineSet;)V
    .locals 6

    .line 228
    iget-object v0, p0, Lcom/db/chart/view/LineChartView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 230
    invoke-virtual {p1}, Lcom/db/chart/c/LineSet;->q()I

    move-result v0

    .line 231
    invoke-virtual {p1}, Lcom/db/chart/c/LineSet;->r()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    .line 234
    iget-object v3, p0, Lcom/db/chart/view/LineChartView;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Lcom/db/chart/c/LineSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/db/chart/c/ChartEntry;->e()F

    move-result v4

    invoke-virtual {p1, v2}, Lcom/db/chart/c/LineSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/db/chart/c/ChartEntry;->f()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 236
    :cond_0
    iget-object v3, p0, Lcom/db/chart/view/LineChartView;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Lcom/db/chart/c/LineSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/db/chart/c/ChartEntry;->e()F

    move-result v4

    invoke-virtual {p1, v2}, Lcom/db/chart/c/LineSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/db/chart/c/ChartEntry;->f()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Region;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 157
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/db/chart/c/ChartSet;

    invoke-virtual {v3}, Lcom/db/chart/c/ChartSet;->f()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 160
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/db/chart/c/ChartSet;

    invoke-virtual {v5, v4}, Lcom/db/chart/c/ChartSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/db/chart/c/ChartEntry;->e()F

    move-result v5

    .line 161
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/db/chart/c/ChartSet;

    invoke-virtual {v6, v4}, Lcom/db/chart/c/ChartSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/db/chart/c/ChartEntry;->f()F

    move-result v6

    .line 162
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Region;

    iget v8, p0, Lcom/db/chart/view/LineChartView;->h:F

    sub-float v8, v5, v8

    float-to-int v8, v8

    iget v9, p0, Lcom/db/chart/view/LineChartView;->h:F

    sub-float v9, v6, v9

    float-to-int v9, v9

    iget v10, p0, Lcom/db/chart/view/LineChartView;->h:F

    add-float/2addr v5, v10

    float-to-int v5, v5

    iget v10, p0, Lcom/db/chart/view/LineChartView;->h:F

    add-float/2addr v6, v10

    float-to-int v6, v6

    .line 164
    invoke-virtual {v7, v8, v9, v5, v6}, Landroid/graphics/Region;->set(IIII)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Lcom/db/chart/c/LineSet;)V
    .locals 13

    .line 261
    iget-object v0, p0, Lcom/db/chart/view/LineChartView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 262
    iget-object v0, p0, Lcom/db/chart/view/LineChartView;->i:Landroid/graphics/Path;

    invoke-virtual {p1}, Lcom/db/chart/c/LineSet;->q()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/db/chart/c/LineSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/chart/c/ChartEntry;->e()F

    move-result v1

    invoke-virtual {p1}, Lcom/db/chart/c/LineSet;->q()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/db/chart/c/LineSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/chart/c/ChartEntry;->f()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 264
    invoke-virtual {p1}, Lcom/db/chart/c/LineSet;->q()I

    move-result v0

    .line 265
    invoke-virtual {p1}, Lcom/db/chart/c/LineSet;->r()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    .line 268
    invoke-virtual {p1, v0}, Lcom/db/chart/c/LineSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/chart/c/ChartEntry;->e()F

    move-result v2

    .line 269
    invoke-virtual {p1, v0}, Lcom/db/chart/c/LineSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/db/chart/c/ChartEntry;->f()F

    move-result v3

    add-int/lit8 v4, v0, 0x1

    .line 271
    invoke-virtual {p1, v4}, Lcom/db/chart/c/LineSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/db/chart/c/ChartEntry;->e()F

    move-result v11

    .line 272
    invoke-virtual {p1, v4}, Lcom/db/chart/c/LineSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/db/chart/c/ChartEntry;->f()F

    move-result v12

    .line 274
    invoke-virtual {p1}, Lcom/db/chart/c/LineSet;->f()I

    move-result v5

    add-int/lit8 v6, v0, -0x1

    invoke-static {v5, v6}, Lcom/db/chart/view/LineChartView;->b(II)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/db/chart/c/LineSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/db/chart/c/ChartEntry;->e()F

    move-result v5

    sub-float v5, v11, v5

    .line 275
    invoke-virtual {p1}, Lcom/db/chart/c/LineSet;->f()I

    move-result v7

    invoke-static {v7, v6}, Lcom/db/chart/view/LineChartView;->b(II)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/db/chart/c/LineSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/db/chart/c/ChartEntry;->f()F

    move-result v6

    sub-float v6, v12, v6

    .line 277
    invoke-virtual {p1}, Lcom/db/chart/c/LineSet;->f()I

    move-result v7

    add-int/lit8 v0, v0, 0x2

    invoke-static {v7, v0}, Lcom/db/chart/view/LineChartView;->b(II)I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/db/chart/c/LineSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/db/chart/c/ChartEntry;->e()F

    move-result v7

    sub-float/2addr v7, v2

    .line 278
    invoke-virtual {p1}, Lcom/db/chart/c/LineSet;->f()I

    move-result v8

    invoke-static {v8, v0}, Lcom/db/chart/view/LineChartView;->b(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/db/chart/c/LineSet;->a(I)Lcom/db/chart/c/ChartEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/chart/c/ChartEntry;->f()F

    move-result v0

    sub-float/2addr v0, v3

    const v8, 0x3e19999a    # 0.15f

    mul-float v5, v5, v8

    add-float/2addr v2, v5

    mul-float v6, v6, v8

    add-float/2addr v3, v6

    mul-float v7, v7, v8

    sub-float v5, v11, v7

    mul-float v0, v0, v8

    sub-float v0, v12, v0

    .line 286
    invoke-virtual {p0}, Lcom/db/chart/view/LineChartView;->getInnerChartRight()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/db/chart/view/LineChartView;->getInnerChartLeft()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 287
    invoke-virtual {p0}, Lcom/db/chart/view/LineChartView;->getInnerChartBottom()F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/db/chart/view/LineChartView;->getInnerChartTop()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 289
    invoke-virtual {p0}, Lcom/db/chart/view/LineChartView;->getInnerChartRight()F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/db/chart/view/LineChartView;->getInnerChartLeft()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 290
    invoke-virtual {p0}, Lcom/db/chart/view/LineChartView;->getInnerChartBottom()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/db/chart/view/LineChartView;->getInnerChartTop()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 292
    iget-object v6, p0, Lcom/db/chart/view/LineChartView;->i:Landroid/graphics/Path;

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v0, v4

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/db/chart/view/ChartView;->onAttachedToWindow()V

    .line 86
    iget-object v0, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v0}, Lcom/db/chart/view/LineChartView$a;->a(Lcom/db/chart/view/LineChartView$a;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 91
    invoke-super {p0}, Lcom/db/chart/view/ChartView;->onDetachedFromWindow()V

    .line 92
    iget-object v0, p0, Lcom/db/chart/view/LineChartView;->g:Lcom/db/chart/view/LineChartView$a;

    invoke-static {v0}, Lcom/db/chart/view/LineChartView$a;->b(Lcom/db/chart/view/LineChartView$a;)V

    return-void
.end method
