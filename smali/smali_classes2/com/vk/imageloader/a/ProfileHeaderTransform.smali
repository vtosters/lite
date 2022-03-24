.class public Lcom/vk/imageloader/a/ProfileHeaderTransform;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "ProfileHeaderTransform.java"


# instance fields
.field private final b:F

.field private final c:Landroid/graphics/RectF;

.field private d:F


# direct methods
.method public constructor <init>(FLandroid/graphics/RectF;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 15
    iput v0, p0, Lcom/vk/imageloader/a/ProfileHeaderTransform;->b:F

    .line 20
    iput p1, p0, Lcom/vk/imageloader/a/ProfileHeaderTransform;->d:F

    .line 21
    iput-object p2, p0, Lcom/vk/imageloader/a/ProfileHeaderTransform;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/cache/common/CacheKey;
    .locals 2

    .line 102
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    const-string v1, "ProfileHeaderTransform"

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 35
    iget-object v1, v0, Lcom/vk/imageloader/a/ProfileHeaderTransform;->c:Landroid/graphics/RectF;

    const/high16 v2, 0x3fc00000    # 1.5f

    if-nez v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 36
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

    invoke-static/range {v3 .. v8}, Lcom/vk/imageloader/ImageLoaderUtils;->a(Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;Landroid/graphics/Bitmap;IIII)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 40
    iget v3, v0, Lcom/vk/imageloader/a/ProfileHeaderTransform;->d:F

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    div-double v7, v5, v3

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    cmpl-double v11, v3, v9

    if-lez v11, :cond_1

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v7, v1

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v5, v1

    mul-double v5, v5, v3

    const/4 v1, 0x0

    .line 51
    :cond_1
    iget-object v3, v0, Lcom/vk/imageloader/a/ProfileHeaderTransform;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 52
    iget-object v4, v0, Lcom/vk/imageloader/a/ProfileHeaderTransform;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float v4, v4, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 53
    iget-object v11, v0, Lcom/vk/imageloader/a/ProfileHeaderTransform;->c:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float v11, v11, v13

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 54
    iget-object v13, v0, Lcom/vk/imageloader/a/ProfileHeaderTransform;->c:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 55
    div-int/lit8 v11, v11, 0x2

    add-int/2addr v3, v11

    int-to-double v14, v3

    add-int v3, v4, v13

    int-to-double v9, v3

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v1, v1

    move/from16 v3, v16

    int-to-double v7, v3

    cmpl-double v11, v7, v1

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    if-lez v11, :cond_2

    const-wide v16, 0x40047ae147ae147bL    # 2.56

    goto :goto_0

    :cond_2
    move-wide/from16 v16, v14

    :goto_0
    div-double v16, v7, v16

    const/4 v11, 0x0

    sub-double v16, v7, v16

    sub-double v9, v9, v16

    div-double v14, v1, v14

    sub-double/2addr v14, v9

    cmpl-double v11, v7, v1

    if-lez v11, :cond_3

    .line 71
    div-int/lit8 v1, v3, 0x2

    int-to-double v1, v1

    sub-double/2addr v9, v1

    cmpl-double v1, v9, v12

    if-ltz v1, :cond_3

    neg-int v1, v4

    int-to-double v14, v1

    :cond_3
    neg-double v1, v14

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    div-double v3, v5, v3

    double-to-int v3, v3

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-double v7, v4

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v12, v1

    double-to-int v1, v5

    move v8, v1

    move v9, v3

    move v7, v12

    const/4 v6, 0x0

    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    iput v1, v0, Lcom/vk/imageloader/a/ProfileHeaderTransform;->d:F

    double-to-int v3, v7

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    mul-double v7, v7, v1

    double-to-int v1, v7

    .line 91
    iget v2, v0, Lcom/vk/imageloader/a/ProfileHeaderTransform;->d:F

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

    double-to-int v12, v4

    move v8, v1

    move v9, v3

    move v6, v12

    const/4 v7, 0x0

    :goto_1
    move-object/from16 v4, p2

    move-object/from16 v5, p1

    .line 96
    invoke-static/range {v4 .. v9}, Lcom/vk/imageloader/ImageLoaderUtils;->a(Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;Landroid/graphics/Bitmap;IIII)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfileHeaderTransform"

    return-object v0
.end method
