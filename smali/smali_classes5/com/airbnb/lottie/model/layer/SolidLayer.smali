.class public Lcom/airbnb/lottie/model/layer/SolidLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "SolidLayer.java"


# instance fields
.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Paint;

.field private final g:[F

.field private final h:Landroid/graphics/Path;

.field private final i:Lcom/airbnb/lottie/model/layer/Layer;

.field private j:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
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
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->e:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->f:Landroid/graphics/Paint;

    const/16 p1, 0x8

    .line 22
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->g:[F

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->h:Landroid/graphics/Path;

    .line 29
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->i:Lcom/airbnb/lottie/model/layer/Layer;

    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->f:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->f:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 3

    .line 72
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 73
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->e:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->i:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->i:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->e:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

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

    .line 81
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/LottieValueCallback;)V

    .line 82
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->j:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/a/b/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/e/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->j:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->i:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->d:Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float p3, p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->j:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->j:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    if-lez p3, :cond_2

    .line 48
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->g:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    .line 49
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->g:[F

    const/4 v2, 0x1

    aput v1, p3, v2

    .line 50
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->g:[F

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->i:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    aput v3, p3, v4

    .line 51
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->g:[F

    const/4 v3, 0x3

    aput v1, p3, v3

    .line 52
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->g:[F

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->i:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x4

    aput v5, p3, v6

    .line 53
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->g:[F

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->i:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x5

    aput v5, p3, v7

    .line 54
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->g:[F

    const/4 v5, 0x6

    aput v1, p3, v5

    .line 55
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->g:[F

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->i:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    move-result v1

    int-to-float v1, v1

    const/4 v8, 0x7

    aput v1, p3, v8

    .line 59
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->g:[F

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 60
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->h:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->h:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->g:[F

    aget p3, p3, v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->g:[F

    aget v1, v1, v2

    invoke-virtual {p2, p3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->h:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->g:[F

    aget p3, p3, v4

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->g:[F

    aget v1, v1, v3

    invoke-virtual {p2, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->h:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->g:[F

    aget p3, p3, v6

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->g:[F

    aget v1, v1, v7

    invoke-virtual {p2, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->h:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->g:[F

    aget p3, p3, v5

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->g:[F

    aget v1, v1, v8

    invoke-virtual {p2, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->h:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->g:[F

    aget p3, p3, v0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->g:[F

    aget v0, v0, v2

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->h:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 67
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->h:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
