.class public Lcom/airbnb/lottie/model/i/AnimatableSplitDimensionPathValue;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lcom/airbnb/lottie/model/i/AnimatableValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/model/i/AnimatableValue<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

.field private final b:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/i/AnimatableFloatValue;Lcom/airbnb/lottie/model/i/AnimatableFloatValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/i/AnimatableSplitDimensionPathValue;->a:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/i/AnimatableSplitDimensionPathValue;->b:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/AnimatableSplitDimensionPathValue;->a:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/i/AnimatableFloatValue;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/i/AnimatableSplitDimensionPathValue;->b:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/i/AnimatableFloatValue;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r/c/SplitDimensionPathKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/model/i/AnimatableSplitDimensionPathValue;->a:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    .line 2
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/i/AnimatableFloatValue;->b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/model/i/AnimatableSplitDimensionPathValue;->b:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/i/AnimatableFloatValue;->b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/r/c/SplitDimensionPathKeyframeAnimation;-><init>(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/v/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
