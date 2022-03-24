.class public Lcom/airbnb/lottie/a/a/GradientStrokeContent;
.super Lcom/airbnb/lottie/a/a/BaseStrokeContent;
.source "GradientStrokeContent.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/support/v4/f/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/f/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/RectF;

.field private final f:Lcom/airbnb/lottie/model/content/GradientType;

.field private final g:I

.field private final h:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientStroke;)V
    .locals 11

    .line 38
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->h()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 39
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->i()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->l()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->d()Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;

    move-result-object v7

    .line 40
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->g()Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->j()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->k()Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/a/a/BaseStrokeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/a/AnimatableIntegerValue;Lcom/airbnb/lottie/model/a/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/a/AnimatableFloatValue;)V

    .line 26
    new-instance v0, Landroid/support/v4/f/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/f/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->c:Landroid/support/v4/f/LongSparseArray;

    .line 27
    new-instance v0, Landroid/support/v4/f/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/f/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->d:Landroid/support/v4/f/LongSparseArray;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->e:Landroid/graphics/RectF;

    .line 42
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->b()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->f:Lcom/airbnb/lottie/model/content/GradientType;

    .line 44
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->s()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->c()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->g:I

    .line 46
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->c()Lcom/airbnb/lottie/model/a/AnimatableGradientColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatableGradientColorValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->h:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 47
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->h:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 48
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->h:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    .line 50
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->e()Lcom/airbnb/lottie/model/a/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatablePointValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->i:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 51
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->i:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 52
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->i:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    .line 54
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->f()Lcom/airbnb/lottie/model/a/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatablePointValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->j:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 55
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->j:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 56
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->j:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    return-void
.end method

.method private c()Landroid/graphics/LinearGradient;
    .locals 14

    .line 75
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->e()I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->c:Landroid/support/v4/f/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/f/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->i:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 81
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->j:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 82
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->h:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 83
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->b()[I

    move-result-object v10

    .line 84
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->a()[F

    move-result-object v11

    .line 85
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->e:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 86
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->e:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    float-to-int v0, v5

    .line 87
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->e:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 88
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->e:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->e:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    float-to-int v1, v7

    .line 89
    new-instance v13, Landroid/graphics/LinearGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    int-to-float v8, v5

    int-to-float v9, v1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->c:Landroid/support/v4/f/LongSparseArray;

    invoke-virtual {v0, v2, v3, v13}, Landroid/support/v4/f/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v13
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 12

    .line 95
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->e()I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->d:Landroid/support/v4/f/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/f/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->i:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 101
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->j:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 102
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->h:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 103
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->b()[I

    move-result-object v9

    .line 104
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->a()[F

    move-result-object v10

    .line 105
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->e:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 106
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->e:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    float-to-int v0, v5

    .line 107
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->e:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 108
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->e:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->e:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    float-to-int v1, v7

    sub-int/2addr v5, v4

    int-to-double v5, v5

    sub-int/2addr v1, v0

    int-to-double v7, v1

    .line 109
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v8, v5

    .line 110
    new-instance v1, Landroid/graphics/RadialGradient;

    int-to-float v6, v4

    int-to-float v7, v0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 111
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->d:Landroid/support/v4/f/LongSparseArray;

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/f/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v1
.end method

.method private e()I
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->i:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->f()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->g:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->j:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->f()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->g:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->h:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->f()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->g:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->f:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->Linear:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->c()Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->d()Landroid/graphics/RadialGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/GradientStrokeContent;->b:Ljava/lang/String;

    return-object v0
.end method
