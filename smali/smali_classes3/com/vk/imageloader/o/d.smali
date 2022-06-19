.class public Lcom/vk/imageloader/o/d;
.super Lcom/facebook/imagepipeline/request/a;
.source "ProfileHeaderTransform.java"


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private c:F


# direct methods
.method public constructor <init>(FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/imageloader/o/d;->c:F

    .line 3
    iput-object p2, p0, Lcom/vk/imageloader/o/d;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/cache/common/b;
    .locals 2

    .line 18
    new-instance v0, Lcom/facebook/cache/common/g;

    const-string v1, "ProfileHeaderTransform"

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/facebook/x/b/f;)Lcom/facebook/common/references/a;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/x/b/f;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/imageloader/o/d;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x3fc00000    # 1.5f

    if-nez v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v8}, Lcom/vk/imageloader/d;->a(Lcom/facebook/x/b/f;Landroid/graphics/Bitmap;IIII)Lcom/facebook/common/references/a;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    div-double v7, v5, v3

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    cmpl-double v12, v3, v10

    if-lez v12, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v7, v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v5, v1

    mul-double v5, v5, v3

    const/4 v1, 0x0

    .line 7
    :cond_1
    iget-object v3, v0, Lcom/vk/imageloader/o/d;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 8
    iget-object v4, v0, Lcom/vk/imageloader/o/d;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float v4, v4, v12

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 9
    iget-object v12, v0, Lcom/vk/imageloader/o/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float v12, v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 10
    iget-object v13, v0, Lcom/vk/imageloader/o/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 11
    div-int/lit8 v12, v12, 0x2

    add-int/2addr v3, v12

    int-to-double v14, v3

    add-int v3, v4, v13

    int-to-double v9, v3

    move v3, v13

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v1, v1

    int-to-double v7, v3

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    cmpl-double v18, v7, v1

    if-lez v18, :cond_2

    const-wide v19, 0x40047ae147ae147bL    # 2.56

    goto :goto_0

    :cond_2
    move-wide/from16 v19, v14

    :goto_0
    div-double v19, v7, v19

    sub-double v7, v7, v19

    sub-double/2addr v9, v7

    div-double/2addr v1, v14

    sub-double/2addr v1, v9

    if-lez v18, :cond_3

    .line 13
    div-int/lit8 v3, v3, 0x2

    int-to-double v7, v3

    sub-double/2addr v9, v7

    cmpl-double v3, v9, v12

    if-ltz v3, :cond_3

    neg-int v1, v4

    int-to-double v1, v1

    :cond_3
    neg-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    div-double v3, v5, v3

    double-to-int v3, v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-double v7, v4

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v9, v1

    double-to-int v1, v5

    move/from16 v16, v1

    move/from16 v17, v3

    move v15, v9

    const/4 v14, 0x0

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    iput v1, v0, Lcom/vk/imageloader/o/d;->c:F

    double-to-int v3, v7

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    mul-double v7, v7, v1

    double-to-int v1, v7

    .line 16
    iget v2, v0, Lcom/vk/imageloader/o/d;->c:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    float-to-double v4, v2

    sub-double/2addr v4, v14

    neg-double v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v9, v4

    move/from16 v16, v1

    move/from16 v17, v3

    move v14, v9

    const/4 v15, 0x0

    :goto_1
    move-object/from16 v12, p2

    move-object/from16 v13, p1

    .line 17
    invoke-static/range {v12 .. v17}, Lcom/vk/imageloader/d;->a(Lcom/facebook/x/b/f;Landroid/graphics/Bitmap;IIII)Lcom/facebook/common/references/a;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfileHeaderTransform"

    return-object v0
.end method
