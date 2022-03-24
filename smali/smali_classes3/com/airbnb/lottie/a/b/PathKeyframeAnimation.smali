.class public Lcom/airbnb/lottie/a/b/PathKeyframeAnimation;
.super Lcom/airbnb/lottie/a/b/KeyframeAnimation;
.source "PathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/KeyframeAnimation<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/PointF;

.field private final d:[F

.field private e:Lcom/airbnb/lottie/a/b/PathKeyframe;

.field private f:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/e/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/KeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/PathKeyframeAnimation;->c:Landroid/graphics/PointF;

    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/PathKeyframeAnimation;->d:[F

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/e/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/PathKeyframeAnimation;->b(Lcom/airbnb/lottie/e/Keyframe;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/e/Keyframe;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/a/b/PathKeyframe;

    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/PathKeyframe;->a()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    .line 25
    iget-object p1, p1, Lcom/airbnb/lottie/e/Keyframe;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/PathKeyframeAnimation;->b:Lcom/airbnb/lottie/e/LottieValueCallback;

    if-eqz p1, :cond_1

    .line 29
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/PathKeyframeAnimation;->b:Lcom/airbnb/lottie/e/LottieValueCallback;

    iget v3, v0, Lcom/airbnb/lottie/a/b/PathKeyframe;->d:F

    iget-object p1, v0, Lcom/airbnb/lottie/a/b/PathKeyframe;->e:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcom/airbnb/lottie/a/b/PathKeyframe;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/airbnb/lottie/a/b/PathKeyframe;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/PathKeyframeAnimation;->c()F

    move-result v7

    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/PathKeyframeAnimation;->f()F

    move-result v9

    move v8, p2

    .line 29
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/e/LottieValueCallback;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/PathKeyframeAnimation;->e:Lcom/airbnb/lottie/a/b/PathKeyframe;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    .line 35
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/PathKeyframeAnimation;->f:Landroid/graphics/PathMeasure;

    .line 36
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/PathKeyframeAnimation;->e:Lcom/airbnb/lottie/a/b/PathKeyframe;

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/PathKeyframeAnimation;->f:Landroid/graphics/PathMeasure;

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/PathKeyframeAnimation;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float p2, p2, v0

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/PathKeyframeAnimation;->d:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 40
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/PathKeyframeAnimation;->c:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/airbnb/lottie/a/b/PathKeyframeAnimation;->d:[F

    aget p2, p2, v2

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/PathKeyframeAnimation;->d:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 41
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/PathKeyframeAnimation;->c:Landroid/graphics/PointF;

    return-object p1
.end method
