.class public Lcom/airbnb/lottie/model/i/AnimatableScaleValue;
.super Lcom/airbnb/lottie/model/i/BaseAnimatableValue;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/i/BaseAnimatableValue<",
        "Lcom/airbnb/lottie/v/ScaleXY;",
        "Lcom/airbnb/lottie/v/ScaleXY;",
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
            "Lcom/airbnb/lottie/v/ScaleXY;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/i/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "Lcom/airbnb/lottie/v/ScaleXY;",
            "Lcom/airbnb/lottie/v/ScaleXY;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r/c/ScaleKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/model/i/BaseAnimatableValue;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/r/c/ScaleKeyframeAnimation;-><init>(Ljava/util/List;)V

    return-object v0
.end method
