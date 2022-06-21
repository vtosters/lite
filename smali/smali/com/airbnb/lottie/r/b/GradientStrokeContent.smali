.class public Lcom/airbnb/lottie/r/b/GradientStrokeContent;
.super Lcom/airbnb/lottie/r/b/BaseStrokeContent;
.source "GradientStrokeContent.java"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/RectF;

.field private final t:Lcom/airbnb/lottie/model/content/GradientType;

.field private final u:I

.field private final v:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientStroke;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->a()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->f()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->h()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->j()Lcom/airbnb/lottie/model/i/AnimatableIntegerValue;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->l()Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->b()Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/r/b/BaseStrokeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/i/AnimatableIntegerValue;Lcom/airbnb/lottie/model/i/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/i/AnimatableFloatValue;)V

    .line 5
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->q:Landroidx/collection/LongSparseArray;

    .line 6
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->r:Landroidx/collection/LongSparseArray;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->s:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->e()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->t:Lcom/airbnb/lottie/model/content/GradientType;

    .line 10
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->p:Z

    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->e()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->c()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->u:I

    .line 12
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->d()Lcom/airbnb/lottie/model/i/AnimatableGradientColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/AnimatableGradientColorValue;->b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->v:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->v:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->v:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    .line 15
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->k()Lcom/airbnb/lottie/model/i/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/AnimatablePointValue;->b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->w:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->w:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->w:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    .line 18
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->c()Lcom/airbnb/lottie/model/i/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/AnimatablePointValue;->b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->x:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    .line 19
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->x:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    .line 20
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->x:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    return-void
.end method

.method private a([I)[I
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->y:Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 10
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 11
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 12
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 14
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 15
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->w:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->e()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->u:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->x:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->e()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->u:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->v:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->e()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->u:I

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

.method private c()Landroid/graphics/LinearGradient;
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->q:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->w:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->x:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->v:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->a([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->b()[F

    move-result-object v12

    .line 8
    iget-object v4, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->s:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 9
    iget-object v5, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->s:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    float-to-int v0, v7

    .line 10
    iget-object v5, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->s:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 11
    iget-object v7, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->s:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v8, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    .line 12
    new-instance v14, Landroid/graphics/LinearGradient;

    int-to-float v7, v4

    int-to-float v8, v0

    int-to-float v9, v5

    int-to-float v10, v1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->q:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2, v3, v14}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v14
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->r:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->w:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->x:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->v:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->a([I)[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->b()[F

    move-result-object v11

    .line 8
    iget-object v4, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->s:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 9
    iget-object v5, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->s:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v0

    float-to-int v0, v7

    .line 10
    iget-object v5, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->s:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v7, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 11
    iget-object v7, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->s:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v8, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    sub-int/2addr v5, v4

    int-to-double v5, v5

    sub-int/2addr v1, v0

    int-to-double v7, v1

    .line 12
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v9, v5

    .line 13
    new-instance v1, Landroid/graphics/RadialGradient;

    int-to-float v7, v4

    int-to-float v8, v0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->r:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/airbnb/lottie/r/b/BaseStrokeContent;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->t:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->c()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->d()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/BaseStrokeContent;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/r/b/BaseStrokeContent;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/v/LottieValueCallback;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/v/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/v/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/r/b/BaseStrokeContent;->a(Ljava/lang/Object;Lcom/airbnb/lottie/v/LottieValueCallback;)V

    .line 17
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    .line 18
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->y:Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;

    if-eqz p1, :cond_0

    .line 19
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/BaseStrokeContent;->f:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->b(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->y:Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/v/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->y:Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;

    .line 22
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->y:Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    .line 23
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/BaseStrokeContent;->f:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->y:Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/GradientStrokeContent;->o:Ljava/lang/String;

    return-object v0
.end method
