.class public abstract Lcom/airbnb/lottie/a/a/BaseStrokeContent;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/DrawingContent;
.implements Lcom/airbnb/lottie/a/a/KeyPathElementContent;
.implements Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/PathMeasure;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private final f:Lcom/airbnb/lottie/LottieDrawable;

.field private final g:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[F

.field private final j:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/a/AnimatableIntegerValue;Lcom/airbnb/lottie/model/a/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/a/AnimatableFloatValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/BaseLayer;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/model/a/AnimatableFloatValue;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/a/AnimatableFloatValue;",
            ">;",
            "Lcom/airbnb/lottie/model/a/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->b:Landroid/graphics/PathMeasure;

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->c:Landroid/graphics/Path;

    .line 39
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->d:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->e:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->h:Ljava/util/List;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->a:Landroid/graphics/Paint;

    .line 56
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 57
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->g:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 59
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 62
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 64
    invoke-virtual {p6}, Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->k:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 65
    invoke-virtual {p7}, Lcom/airbnb/lottie/model/a/AnimatableFloatValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->j:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->m:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p9}, Lcom/airbnb/lottie/model/a/AnimatableFloatValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->m:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 72
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->l:Ljava/util/List;

    .line 73
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->i:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 75
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 76
    iget-object p4, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    invoke-virtual {p5}, Lcom/airbnb/lottie/model/a/AnimatableFloatValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 79
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->k:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    .line 80
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->j:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    const/4 p3, 0x0

    .line 81
    :goto_2
    iget-object p4, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 82
    iget-object p4, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 84
    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->m:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz p3, :cond_3

    .line 85
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->m:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    .line 88
    :cond_3
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->k:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 89
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->j:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 91
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 92
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->m:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz p1, :cond_5

    .line 95
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->m:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;Landroid/graphics/Matrix;)V
    .locals 11

    const-string v0, "StrokeContent#applyTrimPath"

    .line 176
    invoke-static {v0}, Lcom/airbnb/lottie/L1;->c(Ljava/lang/String;)V

    .line 177
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;->b(Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;)Lcom/airbnb/lottie/a/a/TrimPathContent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "StrokeContent#applyTrimPath"

    .line 178
    invoke-static {p1}, Lcom/airbnb/lottie/L1;->d(Ljava/lang/String;)F

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 182
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;->a(Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 183
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->c:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;->a(Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/PathContent;

    invoke-interface {v2}, Lcom/airbnb/lottie/a/a/PathContent;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->b:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->c:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 186
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 187
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_1

    .line 190
    :cond_2
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;->b(Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;)Lcom/airbnb/lottie/a/a/TrimPathContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/a/TrimPathContent;->f()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, v0

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v1, v3

    .line 192
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;->b(Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;)Lcom/airbnb/lottie/a/a/TrimPathContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/a/TrimPathContent;->d()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 194
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;->b(Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;)Lcom/airbnb/lottie/a/a/TrimPathContent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/a/TrimPathContent;->e()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v5, v5, v0

    div-float/2addr v5, v4

    add-float/2addr v5, v1

    .line 197
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;->a(Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ltz v1, :cond_a

    .line 198
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->d:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;->a(Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/a/a/PathContent;

    invoke-interface {v8}, Lcom/airbnb/lottie/a/a/PathContent;->e()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 199
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->d:Landroid/graphics/Path;

    invoke-virtual {v7, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 200
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->b:Landroid/graphics/PathMeasure;

    iget-object v8, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->d:Landroid/graphics/Path;

    invoke-virtual {v7, v8, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 201
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    cmpl-float v8, v5, v0

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v8, :cond_4

    sub-float v8, v5, v0

    add-float v10, v6, v7

    cmpg-float v10, v8, v10

    if-gez v10, :cond_4

    cmpg-float v10, v6, v8

    if-gez v10, :cond_4

    cmpl-float v10, v3, v0

    if-lez v10, :cond_3

    sub-float v10, v3, v0

    div-float/2addr v10, v7

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    div-float/2addr v8, v7

    .line 212
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 213
    iget-object v9, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->d:Landroid/graphics/Path;

    invoke-static {v9, v10, v8, v4}, Lcom/airbnb/lottie/d/Utils;->a(Landroid/graphics/Path;FFF)V

    .line 214
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->d:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_4
    add-float v8, v6, v7

    cmpg-float v10, v8, v3

    if-ltz v10, :cond_9

    cmpl-float v10, v6, v5

    if-lez v10, :cond_5

    goto :goto_6

    :cond_5
    cmpg-float v10, v8, v5

    if-gtz v10, :cond_6

    cmpg-float v10, v3, v6

    if-gez v10, :cond_6

    .line 220
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->d:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    cmpg-float v10, v3, v6

    if-gez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    sub-float v10, v3, v6

    div-float/2addr v10, v7

    :goto_4
    cmpl-float v8, v5, v8

    if-lez v8, :cond_8

    goto :goto_5

    :cond_8
    sub-float v8, v5, v6

    div-float v9, v8, v7

    .line 234
    :goto_5
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->d:Landroid/graphics/Path;

    invoke-static {v8, v10, v9, v4}, Lcom/airbnb/lottie/d/Utils;->a(Landroid/graphics/Path;FFF)V

    .line 235
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->d:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-float/2addr v6, v7

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_2

    :cond_a
    const-string p1, "StrokeContent#applyTrimPath"

    .line 239
    invoke-static {p1}, Lcom/airbnb/lottie/L1;->d(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 3

    const-string v0, "StrokeContent#applyDashPattern"

    .line 268
    invoke-static {v0}, Lcom/airbnb/lottie/L1;->c(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "StrokeContent#applyDashPattern"

    .line 270
    invoke-static {p1}, Lcom/airbnb/lottie/L1;->d(Ljava/lang/String;)F

    return-void

    .line 274
    :cond_0
    invoke-static {p1}, Lcom/airbnb/lottie/d/Utils;->a(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v0, 0x0

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 276
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->i:[F

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v1, v0

    .line 281
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    .line 282
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->i:[F

    aget v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 283
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->i:[F

    aput v2, v1, v0

    goto :goto_1

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->i:[F

    aget v1, v1, v0

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 287
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->i:[F

    aput v2, v1, v0

    .line 290
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->i:[F

    aget v2, v1, v0

    mul-float v2, v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->m:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->m:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 293
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->i:[F

    invoke-direct {v1, v2, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const-string p1, "StrokeContent#applyDashPattern"

    .line 294
    invoke-static {p1}, Lcom/airbnb/lottie/L1;->d(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->f:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    const-string v0, "StrokeContent#draw"

    .line 139
    invoke-static {v0}, Lcom/airbnb/lottie/L1;->c(Ljava/lang/String;)V

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 140
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->k:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {p3, v1, v2}, Lcom/airbnb/lottie/d/MiscUtils;->a(III)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->j:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p2}, Lcom/airbnb/lottie/d/Utils;->a(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->a:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    const-string p1, "StrokeContent#draw"

    .line 145
    invoke-static {p1}, Lcom/airbnb/lottie/L1;->d(Ljava/lang/String;)F

    return-void

    .line 148
    :cond_0
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->a(Landroid/graphics/Matrix;)V

    .line 150
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz p3, :cond_1

    .line 151
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 154
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_4

    .line 155
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->h:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;

    .line 158
    invoke-static {p3}, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;->b(Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;)Lcom/airbnb/lottie/a/a/TrimPathContent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 159
    invoke-direct {p0, p1, p3, p2}, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_2
    const-string v0, "StrokeContent#buildPath"

    .line 161
    invoke-static {v0}, Lcom/airbnb/lottie/L1;->c(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 163
    invoke-static {p3}, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;->a(Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 164
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->c:Landroid/graphics/Path;

    invoke-static {p3}, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;->a(Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/PathContent;

    invoke-interface {v3}, Lcom/airbnb/lottie/a/a/PathContent;->e()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const-string p3, "StrokeContent#buildPath"

    .line 166
    invoke-static {p3}, Lcom/airbnb/lottie/L1;->d(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    .line 167
    invoke-static {p3}, Lcom/airbnb/lottie/L1;->c(Ljava/lang/String;)V

    .line 168
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->c:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p3, "StrokeContent#drawPath"

    .line 169
    invoke-static {p3}, Lcom/airbnb/lottie/L1;->d(Ljava/lang/String;)F

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "StrokeContent#draw"

    .line 172
    invoke-static {p1}, Lcom/airbnb/lottie/L1;->d(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    const-string v0, "StrokeContent#getBounds"

    .line 243
    invoke-static {v0}, Lcom/airbnb/lottie/L1;->c(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 245
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 246
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;

    const/4 v3, 0x0

    .line 247
    :goto_1
    invoke-static {v2}, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;->a(Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 248
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->c:Landroid/graphics/Path;

    invoke-static {v2}, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;->a(Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/a/a/PathContent;

    invoke-interface {v5}, Lcom/airbnb/lottie/a/a/PathContent;->e()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->e:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 253
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->j:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 254
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 256
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 258
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

    const-string p1, "StrokeContent#getBounds"

    .line 264
    invoke-static {p1}, Lcom/airbnb/lottie/L1;->d(Ljava/lang/String;)F

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

    .line 299
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

    .line 306
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 307
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->k:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/e/LottieValueCallback;)V

    goto :goto_0

    .line 308
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 309
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->j:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/e/LottieValueCallback;)V

    goto :goto_0

    .line 310
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 312
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    goto :goto_0

    .line 314
    :cond_2
    new-instance p1, Lcom/airbnb/lottie/a/b/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/e/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 316
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 317
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->g:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->n:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/Content;

    .line 107
    instance-of v4, v3, Lcom/airbnb/lottie/a/a/TrimPathContent;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/airbnb/lottie/a/a/TrimPathContent;

    .line 108
    invoke-virtual {v3}, Lcom/airbnb/lottie/a/a/TrimPathContent;->c()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Individually:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 113
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/a/a/TrimPathContent;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 117
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 118
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/Content;

    .line 119
    instance-of v4, v3, Lcom/airbnb/lottie/a/a/TrimPathContent;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/airbnb/lottie/a/a/TrimPathContent;

    .line 120
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/a/TrimPathContent;->c()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Individually:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 122
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;

    invoke-direct {v0, v4, v1}, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;-><init>(Lcom/airbnb/lottie/a/a/TrimPathContent;Lcom/airbnb/lottie/a/a/BaseStrokeContent$1;)V

    .line 125
    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/a/a/TrimPathContent;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    goto :goto_2

    .line 126
    :cond_4
    instance-of v4, v3, Lcom/airbnb/lottie/a/a/PathContent;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 128
    new-instance v0, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;-><init>(Lcom/airbnb/lottie/a/a/TrimPathContent;Lcom/airbnb/lottie/a/a/BaseStrokeContent$1;)V

    .line 130
    :cond_5
    invoke-static {v0}, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;->a(Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/airbnb/lottie/a/a/PathContent;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 134
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
