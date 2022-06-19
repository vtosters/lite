.class public Lcom/airbnb/lottie/r/c/IntegerKeyframeAnimation;
.super Lcom/airbnb/lottie/r/c/KeyframeAnimation;
.source "IntegerKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/r/c/KeyframeAnimation<",
        "Ljava/lang/Integer;",
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
            "Lcom/airbnb/lottie/v/Keyframe<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/r/c/KeyframeAnimation;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/v/Keyframe;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/v/Keyframe<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/r/c/IntegerKeyframeAnimation;->b(Lcom/airbnb/lottie/v/Keyframe;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic a(Lcom/airbnb/lottie/v/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/r/c/IntegerKeyframeAnimation;->a(Lcom/airbnb/lottie/v/Keyframe;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/airbnb/lottie/v/Keyframe;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/v/Keyframe<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/v/Keyframe;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/airbnb/lottie/v/Keyframe;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/v/LottieValueCallback;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p1, Lcom/airbnb/lottie/v/Keyframe;->e:F

    iget-object v0, p1, Lcom/airbnb/lottie/v/Keyframe;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lcom/airbnb/lottie/v/Keyframe;->b:Ljava/lang/Object;

    iget-object v5, p1, Lcom/airbnb/lottie/v/Keyframe;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->d()F

    move-result v7

    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->e()F

    move-result v8

    move v6, p2

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/v/LottieValueCallback;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/v/Keyframe;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/v/Keyframe;->c()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/u/MiscUtils;->a(IIF)I

    move-result p1

    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a()Lcom/airbnb/lottie/v/Keyframe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->c()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/r/c/IntegerKeyframeAnimation;->b(Lcom/airbnb/lottie/v/Keyframe;F)I

    move-result v0

    return v0
.end method
