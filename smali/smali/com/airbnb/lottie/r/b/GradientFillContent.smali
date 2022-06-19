.class public Lcom/airbnb/lottie/r/b/GradientFillContent;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lcom/airbnb/lottie/r/b/DrawingContent;
.implements Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;
.implements Lcom/airbnb/lottie/r/b/KeyPathElementContent;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field private final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/PathContent;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/model/content/GradientType;

.field private final l:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Lcom/airbnb/lottie/LottieDrawable;

.field private final s:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientFill;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->d:Landroidx/collection/LongSparseArray;

    .line 3
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->e:Landroidx/collection/LongSparseArray;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->f:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->g:Landroid/graphics/Path;

    .line 6
    new-instance v0, Lcom/airbnb/lottie/r/LPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/r/LPaint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->h:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->i:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->j:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 10
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->b:Z

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->r:Lcom/airbnb/lottie/LottieDrawable;

    .line 13
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->d()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->k:Lcom/airbnb/lottie/model/content/GradientType;

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->b()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->e()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->c()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->s:I

    .line 16
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->c()Lcom/airbnb/lottie/model/i/AnimatableGradientColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/AnimatableGradientColorValue;->b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->l:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->l:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    .line 18
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->l:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    .line 19
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->f()Lcom/airbnb/lottie/model/i/AnimatableIntegerValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/AnimatableIntegerValue;->b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->m:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    .line 20
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->m:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    .line 21
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->m:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    .line 22
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->g()Lcom/airbnb/lottie/model/i/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/AnimatablePointValue;->b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->n:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    .line 23
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->n:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    .line 24
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->n:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    .line 25
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->a()Lcom/airbnb/lottie/model/i/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/AnimatablePointValue;->b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->o:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    .line 26
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->o:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    .line 27
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->o:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    return-void
.end method

.method private a([I)[I
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->q:Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 31
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 32
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 33
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 35
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 36
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
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->n:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->e()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->s:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->o:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->e()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->s:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->l:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->e()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->s:I

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
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/GradientFillContent;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->d:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->n:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->o:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->l:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/r/b/GradientFillContent;->a([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->b()[F

    move-result-object v12

    .line 8
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v4
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/GradientFillContent;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->e:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->n:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->o:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->l:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/r/b/GradientFillContent;->a([I)[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->b()[F

    move-result-object v11

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    const v9, 0x3a83126f    # 0.001f

    goto :goto_0

    :cond_1
    move v9, v0

    .line 13
    :goto_0
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->r:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/L;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/r/b/PathContent;

    invoke-interface {v4}, Lcom/airbnb/lottie/r/b/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    iget-object v2, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->k:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v2, v3, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/GradientFillContent;->c()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/r/b/GradientFillContent;->d()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 15
    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->p:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    if-eqz p2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->h:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 20
    iget-object v2, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->m:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 21
    iget-object p3, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->h:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lcom/airbnb/lottie/u/MiscUtils;->a(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    invoke-static {v0}, Lcom/airbnb/lottie/L;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 24
    iget-object p3, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/r/b/PathContent;

    invoke-interface {v2}, Lcom/airbnb/lottie/r/b/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->g:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 28
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/u/MiscUtils;->a(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/r/b/KeyPathElementContent;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/v/LottieValueCallback;)V
    .locals 2
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

    .line 38
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 39
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->m:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/v/LottieValueCallback;)V

    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->B:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    .line 41
    iput-object v1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->p:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/v/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->p:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    .line 43
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->p:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    .line 44
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->p:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_4

    .line 46
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->q:Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;

    if-eqz p1, :cond_3

    .line 47
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->b(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    .line 48
    :cond_3
    iput-object v1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->q:Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;

    goto :goto_0

    .line 49
    :cond_4
    new-instance p1, Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/v/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->q:Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;

    .line 50
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->q:Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    .line 51
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->q:Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/Content;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/r/b/Content;

    .line 4
    instance-of v1, v0, Lcom/airbnb/lottie/r/b/PathContent;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->j:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/r/b/PathContent;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/GradientFillContent;->a:Ljava/lang/String;

    return-object v0
.end method
