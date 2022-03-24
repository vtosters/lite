.class public Lcom/airbnb/lottie/a/b/ValueCallbackKeyframeAnimation;
.super Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/airbnb/lottie/e/LottieFrameInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/e/LottieFrameInfo<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/e/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/LottieValueCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v0, Lcom/airbnb/lottie/e/LottieFrameInfo;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/LottieFrameInfo;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/ValueCallbackKeyframeAnimation;->c:Lcom/airbnb/lottie/e/LottieFrameInfo;

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a/b/ValueCallbackKeyframeAnimation;->a(Lcom/airbnb/lottie/e/LottieValueCallback;)V

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/e/Keyframe;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e/Keyframe<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/ValueCallbackKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/ValueCallbackKeyframeAnimation;->b:Lcom/airbnb/lottie/e/LottieValueCallback;

    if-eqz v0, :cond_0

    .line 27
    invoke-super {p0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->b()V

    :cond_0
    return-void
.end method

.method d()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/ValueCallbackKeyframeAnimation;->b:Lcom/airbnb/lottie/e/LottieValueCallback;

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/ValueCallbackKeyframeAnimation;->f()F

    move-result v5

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/ValueCallbackKeyframeAnimation;->f()F

    move-result v6

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/ValueCallbackKeyframeAnimation;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 33
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/e/LottieValueCallback;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
