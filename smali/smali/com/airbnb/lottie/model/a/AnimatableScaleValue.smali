.class public Lcom/airbnb/lottie/model/a/AnimatableScaleValue;
.super Lcom/airbnb/lottie/model/a/BaseAnimatableValue;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/a/BaseAnimatableValue<",
        "Lcom/airbnb/lottie/e/ScaleXY;",
        "Lcom/airbnb/lottie/e/ScaleXY;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 13
    new-instance v0, Lcom/airbnb/lottie/e/ScaleXY;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/airbnb/lottie/e/ScaleXY;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/a/AnimatableScaleValue;-><init>(Lcom/airbnb/lottie/e/ScaleXY;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/e/ScaleXY;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/a/BaseAnimatableValue;-><init>(Ljava/lang/Object;)V

    return-void
.end method

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

    .line 21
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/a/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Lcom/airbnb/lottie/e/ScaleXY;",
            "Lcom/airbnb/lottie/e/ScaleXY;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/airbnb/lottie/a/b/ScaleKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/model/a/AnimatableScaleValue;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/ScaleKeyframeAnimation;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/airbnb/lottie/model/a/BaseAnimatableValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
