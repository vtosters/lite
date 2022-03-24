.class public Lcom/airbnb/lottie/model/a/AnimatableSplitDimensionPathValue;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lcom/airbnb/lottie/model/a/AnimatableValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/model/a/AnimatableValue<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

.field private final b:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/a/AnimatableFloatValue;Lcom/airbnb/lottie/model/a/AnimatableFloatValue;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/model/a/AnimatableSplitDimensionPathValue;->a:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    .line 16
    iput-object p2, p0, Lcom/airbnb/lottie/model/a/AnimatableSplitDimensionPathValue;->b:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/airbnb/lottie/a/b/SplitDimensionPathKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/model/a/AnimatableSplitDimensionPathValue;->a:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    .line 21
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/a/AnimatableFloatValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/model/a/AnimatableSplitDimensionPathValue;->b:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/a/AnimatableFloatValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/a/b/SplitDimensionPathKeyframeAnimation;-><init>(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    return-object v0
.end method
