.class public Lcom/airbnb/lottie/a/a/GradientFillContent;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/DrawingContent;
.implements Lcom/airbnb/lottie/a/a/KeyPathElementContent;
.implements Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/layer/BaseLayer;

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

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/PathContent;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/model/content/GradientType;

.field private final k:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/airbnb/lottie/LottieDrawable;

.field private final q:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientFill;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/support/v4/f/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/f/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->c:Landroid/support/v4/f/LongSparseArray;

    .line 44
    new-instance v0, Landroid/support/v4/f/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/f/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->d:Landroid/support/v4/f/LongSparseArray;

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->e:Landroid/graphics/Matrix;

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->f:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->g:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->h:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->i:Ljava/util/List;

    .line 60
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->b:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 61
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->a:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 63
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->b()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 65
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->s()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->c()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->q:I

    .line 67
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->d()Lcom/airbnb/lottie/model/a/AnimatableGradientColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatableGradientColorValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->k:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 68
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->k:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 69
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->k:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    .line 71
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->e()Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->l:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 72
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->l:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 73
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->l:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    .line 75
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->f()Lcom/airbnb/lottie/model/a/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatablePointValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->m:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 76
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->m:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 77
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->m:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    .line 79
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientFill;->g()Lcom/airbnb/lottie/model/a/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatablePointValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 80
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 81
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    return-void
.end method

.method private c()Landroid/graphics/LinearGradient;
    .locals 13

    .line 148
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/GradientFillContent;->e()I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->c:Landroid/support/v4/f/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/f/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->m:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 154
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 155
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->k:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 156
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->b()[I

    move-result-object v10

    .line 157
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->a()[F

    move-result-object v11

    .line 158
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 160
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->c:Landroid/support/v4/f/LongSparseArray;

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/f/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v4
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 12

    .line 165
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/GradientFillContent;->e()I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->d:Landroid/support/v4/f/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/f/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->m:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 171
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 172
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->k:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 173
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->b()[I

    move-result-object v9

    .line 174
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->a()[F

    move-result-object v10

    .line 175
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 176
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 177
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 178
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v6

    float-to-double v4, v0

    sub-float/2addr v1, v7

    float-to-double v0, v1

    .line 179
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v8, v0

    .line 180
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 181
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->d:Landroid/support/v4/f/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/f/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private e()I
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->m:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->f()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->q:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 187
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->f()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->q:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 188
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->k:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->f()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->q:I

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
.method public a()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->p:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    const-string v0, "GradientFillContent#draw"

    .line 98
    invoke-static {v0}, Lcom/airbnb/lottie/L1;->c(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 101
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/PathContent;

    invoke-interface {v3}, Lcom/airbnb/lottie/a/a/PathContent;->e()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 107
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->j:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->Linear:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v1, v2, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/GradientFillContent;->c()Landroid/graphics/LinearGradient;

    move-result-object v1

    goto :goto_1

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/GradientFillContent;->d()Landroid/graphics/RadialGradient;

    move-result-object v1

    .line 112
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 113
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 114
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 116
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->o:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz p2, :cond_2

    .line 117
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->o:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 120
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->l:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 121
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->g:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/d/MiscUtils;->a(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p1, "GradientFillContent#draw"

    .line 124
    invoke-static {p1}, Lcom/airbnb/lottie/L1;->d(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 129
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/PathContent;

    invoke-interface {v3}, Lcom/airbnb/lottie/a/a/PathContent;->e()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 135
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

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

    .line 204
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/d/MiscUtils;->a(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/a/a/KeyPathElementContent;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/e/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/e/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 212
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->o:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    goto :goto_0

    .line 214
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/a/b/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/e/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->o:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 216
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->o:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 217
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->b:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->o:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/Content;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 89
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/Content;

    .line 91
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/PathContent;

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->i:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/a/a/PathContent;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/GradientFillContent;->a:Ljava/lang/String;

    return-object v0
.end method
