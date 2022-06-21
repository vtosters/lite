.class public Lcom/airbnb/lottie/r/c/ScaleKeyframeAnimation;
.super Lcom/airbnb/lottie/r/c/KeyframeAnimation;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/r/c/KeyframeAnimation<",
        "Lcom/airbnb/lottie/v/ScaleXY;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcom/airbnb/lottie/v/ScaleXY;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/v/Keyframe<",
            "Lcom/airbnb/lottie/v/ScaleXY;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/r/c/KeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/v/ScaleXY;

    invoke-direct {p1}, Lcom/airbnb/lottie/v/ScaleXY;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/r/c/ScaleKeyframeAnimation;->l:Lcom/airbnb/lottie/v/ScaleXY;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/v/Keyframe;F)Lcom/airbnb/lottie/v/ScaleXY;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/v/Keyframe<",
            "Lcom/airbnb/lottie/v/ScaleXY;",
            ">;F)",
            "Lcom/airbnb/lottie/v/ScaleXY;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/airbnb/lottie/v/Keyframe;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/airbnb/lottie/v/Keyframe;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/airbnb/lottie/v/ScaleXY;

    .line 4
    check-cast v1, Lcom/airbnb/lottie/v/ScaleXY;

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/v/LottieValueCallback;

    if-eqz v2, :cond_0

    .line 6
    iget v3, p1, Lcom/airbnb/lottie/v/Keyframe;->e:F

    iget-object p1, p1, Lcom/airbnb/lottie/v/Keyframe;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->d()F

    move-result v8

    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->e()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/v/LottieValueCallback;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/v/ScaleXY;

    if-eqz p1, :cond_0

    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/r/c/ScaleKeyframeAnimation;->l:Lcom/airbnb/lottie/v/ScaleXY;

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/v/ScaleXY;->a()F

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/v/ScaleXY;->a()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/airbnb/lottie/u/MiscUtils;->c(FFF)F

    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/v/ScaleXY;->b()F

    move-result v0

    invoke-virtual {v1}, Lcom/airbnb/lottie/v/ScaleXY;->b()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/u/MiscUtils;->c(FFF)F

    move-result p2

    .line 12
    invoke-virtual {p1, v2, p2}, Lcom/airbnb/lottie/v/ScaleXY;->b(FF)V

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/r/c/ScaleKeyframeAnimation;->l:Lcom/airbnb/lottie/v/ScaleXY;

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/v/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/r/c/ScaleKeyframeAnimation;->a(Lcom/airbnb/lottie/v/Keyframe;F)Lcom/airbnb/lottie/v/ScaleXY;

    move-result-object p1

    return-object p1
.end method
