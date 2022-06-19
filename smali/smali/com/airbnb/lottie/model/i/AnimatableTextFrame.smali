.class public Lcom/airbnb/lottie/model/i/AnimatableTextFrame;
.super Lcom/airbnb/lottie/model/i/BaseAnimatableValue;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/i/BaseAnimatableValue<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        "Lcom/airbnb/lottie/model/DocumentData;",
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
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/i/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/i/AnimatableTextFrame;->b()Lcom/airbnb/lottie/r/c/TextKeyframeAnimation;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/r/c/TextKeyframeAnimation;
    .locals 2

    .line 2
    new-instance v0, Lcom/airbnb/lottie/r/c/TextKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/model/i/BaseAnimatableValue;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/r/c/TextKeyframeAnimation;-><init>(Ljava/util/List;)V

    return-object v0
.end method
