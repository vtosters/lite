.class public Lcom/airbnb/lottie/a/b/ScaleKeyframeAnimation;
.super Lcom/airbnb/lottie/a/b/KeyframeAnimation;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/KeyframeAnimation<",
        "Lcom/airbnb/lottie/e/ScaleXY;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/e/Keyframe<",
            "Lcom/airbnb/lottie/e/ScaleXY;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/KeyframeAnimation;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/e/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/ScaleKeyframeAnimation;->b(Lcom/airbnb/lottie/e/Keyframe;F)Lcom/airbnb/lottie/e/ScaleXY;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/e/Keyframe;F)Lcom/airbnb/lottie/e/ScaleXY;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/Keyframe<",
            "Lcom/airbnb/lottie/e/ScaleXY;",
            ">;F)",
            "Lcom/airbnb/lottie/e/ScaleXY;"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lcom/airbnb/lottie/e/Keyframe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/airbnb/lottie/e/Keyframe;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/e/Keyframe;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/airbnb/lottie/e/ScaleXY;

    .line 19
    iget-object v0, p1, Lcom/airbnb/lottie/e/Keyframe;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/airbnb/lottie/e/ScaleXY;

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/ScaleKeyframeAnimation;->b:Lcom/airbnb/lottie/e/LottieValueCallback;

    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/ScaleKeyframeAnimation;->b:Lcom/airbnb/lottie/e/LottieValueCallback;

    iget v2, p1, Lcom/airbnb/lottie/e/Keyframe;->d:F

    iget-object p1, p1, Lcom/airbnb/lottie/e/Keyframe;->e:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/ScaleKeyframeAnimation;->c()F

    move-result v7

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/ScaleKeyframeAnimation;->f()F

    move-result v8

    move v6, p2

    .line 23
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/e/LottieValueCallback;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/e/ScaleXY;

    return-object p1

    .line 28
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/e/ScaleXY;

    .line 29
    invoke-virtual {v4}, Lcom/airbnb/lottie/e/ScaleXY;->a()F

    move-result v0

    invoke-virtual {v5}, Lcom/airbnb/lottie/e/ScaleXY;->a()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/d/MiscUtils;->a(FFF)F

    move-result v0

    .line 30
    invoke-virtual {v4}, Lcom/airbnb/lottie/e/ScaleXY;->b()F

    move-result v1

    invoke-virtual {v5}, Lcom/airbnb/lottie/e/ScaleXY;->b()F

    move-result v2

    invoke-static {v1, v2, p2}, Lcom/airbnb/lottie/d/MiscUtils;->a(FFF)F

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/airbnb/lottie/e/ScaleXY;-><init>(FF)V

    return-object p1

    .line 16
    :cond_2
    :goto_0
    return-object p1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
