.class public Lcom/c/a/b/FlowerColorWheelRenderer;
.super Lcom/c/a/b/AbsColorWheelRenderer;
.source "FlowerColorWheelRenderer.java"


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:[F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/c/a/b/AbsColorWheelRenderer;-><init>()V

    .line 10
    invoke-static {}, Lcom/c/a/a/PaintBuilder;->a()Lcom/c/a/a/PaintBuilder$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/a/PaintBuilder$a;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/b/FlowerColorWheelRenderer;->c:Landroid/graphics/Paint;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/c/a/b/FlowerColorWheelRenderer;->d:[F

    const v0, 0x3f99999a    # 1.2f

    .line 12
    iput v0, p0, Lcom/c/a/b/FlowerColorWheelRenderer;->e:F

    return-void
.end method


# virtual methods
.method public d()V
    .locals 23

    move-object/from16 v0, p0

    .line 16
    iget-object v1, v0, Lcom/c/a/b/FlowerColorWheelRenderer;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 18
    iget-object v2, v0, Lcom/c/a/b/FlowerColorWheelRenderer;->a:Lcom/c/a/b/ColorWheelRenderOption;

    iget-object v2, v2, Lcom/c/a/b/ColorWheelRenderOption;->g:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 19
    iget-object v4, v0, Lcom/c/a/b/FlowerColorWheelRenderer;->a:Lcom/c/a/b/ColorWheelRenderOption;

    iget v4, v4, Lcom/c/a/b/ColorWheelRenderOption;->a:I

    .line 20
    iget-object v5, v0, Lcom/c/a/b/FlowerColorWheelRenderer;->a:Lcom/c/a/b/ColorWheelRenderOption;

    iget v5, v5, Lcom/c/a/b/ColorWheelRenderOption;->d:F

    .line 21
    iget-object v6, v0, Lcom/c/a/b/FlowerColorWheelRenderer;->a:Lcom/c/a/b/ColorWheelRenderOption;

    iget v6, v6, Lcom/c/a/b/ColorWheelRenderOption;->b:F

    .line 22
    iget-object v7, v0, Lcom/c/a/b/FlowerColorWheelRenderer;->a:Lcom/c/a/b/ColorWheelRenderOption;

    iget v7, v7, Lcom/c/a/b/ColorWheelRenderOption;->c:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v4, :cond_3

    int-to-float v11, v9

    add-int/lit8 v12, v4, -0x1

    int-to-float v12, v12

    div-float v12, v11, v12

    int-to-float v13, v4

    div-float v14, v13, v3

    sub-float/2addr v11, v14

    div-float/2addr v11, v13

    mul-float v12, v12, v6

    const/high16 v13, 0x3fc00000    # 1.5f

    add-float/2addr v13, v5

    if-nez v9, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    .line 28
    :cond_0
    iget v14, v0, Lcom/c/a/b/FlowerColorWheelRenderer;->e:F

    mul-float v14, v14, v7

    mul-float v11, v11, v14

    :goto_1
    add-float/2addr v11, v7

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 29
    invoke-virtual {v0, v12, v11}, Lcom/c/a/b/FlowerColorWheelRenderer;->a(FF)I

    move-result v13

    mul-int/lit8 v14, v4, 0x2

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    move v14, v10

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v13, :cond_2

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v17, v4

    int-to-double v3, v10

    mul-double v3, v3, v15

    move/from16 v18, v9

    int-to-double v8, v13

    div-double/2addr v3, v8

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    div-double v8, v15, v8

    add-int/lit8 v19, v18, 0x1

    const/16 v20, 0x2

    .line 32
    rem-int/lit8 v15, v19, 0x2

    move/from16 v21, v13

    move/from16 v22, v14

    int-to-double v13, v15

    mul-double v8, v8, v13

    add-double/2addr v3, v8

    float-to-double v8, v12

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v13, v13, v8

    double-to-float v13, v13

    add-float/2addr v13, v2

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v8, v8, v14

    double-to-float v8, v8

    add-float/2addr v8, v2

    .line 35
    iget-object v9, v0, Lcom/c/a/b/FlowerColorWheelRenderer;->d:[F

    const-wide v14, 0x4066800000000000L    # 180.0

    mul-double v3, v3, v14

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v14

    double-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v9, v4

    .line 36
    iget-object v3, v0, Lcom/c/a/b/FlowerColorWheelRenderer;->d:[F

    div-float v9, v12, v6

    const/4 v14, 0x1

    aput v9, v3, v14

    .line 37
    iget-object v3, v0, Lcom/c/a/b/FlowerColorWheelRenderer;->d:[F

    iget-object v9, v0, Lcom/c/a/b/FlowerColorWheelRenderer;->a:Lcom/c/a/b/ColorWheelRenderOption;

    iget v9, v9, Lcom/c/a/b/ColorWheelRenderOption;->f:F

    aput v9, v3, v20

    .line 38
    iget-object v3, v0, Lcom/c/a/b/FlowerColorWheelRenderer;->c:Landroid/graphics/Paint;

    iget-object v9, v0, Lcom/c/a/b/FlowerColorWheelRenderer;->d:[F

    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v3, v0, Lcom/c/a/b/FlowerColorWheelRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/c/a/b/FlowerColorWheelRenderer;->c()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    iget-object v3, v0, Lcom/c/a/b/FlowerColorWheelRenderer;->a:Lcom/c/a/b/ColorWheelRenderOption;

    iget-object v3, v3, Lcom/c/a/b/ColorWheelRenderOption;->g:Landroid/graphics/Canvas;

    sub-float v9, v11, v5

    iget-object v14, v0, Lcom/c/a/b/FlowerColorWheelRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v13, v8, v9, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move/from16 v3, v22

    if-lt v3, v1, :cond_1

    .line 44
    iget-object v9, v0, Lcom/c/a/b/FlowerColorWheelRenderer;->b:Ljava/util/List;

    new-instance v14, Lcom/c/a/ColorCircle;

    iget-object v15, v0, Lcom/c/a/b/FlowerColorWheelRenderer;->d:[F

    invoke-direct {v14, v13, v8, v15}, Lcom/c/a/ColorCircle;-><init>(FF[F)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 46
    :cond_1
    iget-object v9, v0, Lcom/c/a/b/FlowerColorWheelRenderer;->b:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/c/a/ColorCircle;

    iget-object v14, v0, Lcom/c/a/b/FlowerColorWheelRenderer;->d:[F

    invoke-virtual {v9, v13, v8, v14}, Lcom/c/a/ColorCircle;->a(FF[F)V

    :goto_3
    add-int/lit8 v14, v3, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v17

    move/from16 v9, v18

    move/from16 v13, v21

    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_2

    :cond_2
    move/from16 v17, v4

    move/from16 v18, v9

    move v3, v14

    const/4 v4, 0x0

    add-int/lit8 v9, v18, 0x1

    move v10, v3

    move/from16 v4, v17

    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_3
    return-void
.end method
