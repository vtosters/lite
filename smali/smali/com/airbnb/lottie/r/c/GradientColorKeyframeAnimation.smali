.class public Lcom/airbnb/lottie/r/c/GradientColorKeyframeAnimation;
.super Lcom/airbnb/lottie/r/c/KeyframeAnimation;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/r/c/KeyframeAnimation<",
        "Lcom/airbnb/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcom/airbnb/lottie/model/content/GradientColor;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/v/Keyframe<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/r/c/KeyframeAnimation;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/v/Keyframe;

    iget-object p1, p1, Lcom/airbnb/lottie/v/Keyframe;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/GradientColor;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/model/content/GradientColor;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    iput-object p1, p0, Lcom/airbnb/lottie/r/c/GradientColorKeyframeAnimation;->l:Lcom/airbnb/lottie/model/content/GradientColor;

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/v/Keyframe;F)Lcom/airbnb/lottie/model/content/GradientColor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/v/Keyframe<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;F)",
            "Lcom/airbnb/lottie/model/content/GradientColor;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/GradientColorKeyframeAnimation;->l:Lcom/airbnb/lottie/model/content/GradientColor;

    iget-object v1, p1, Lcom/airbnb/lottie/v/Keyframe;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/model/content/GradientColor;

    iget-object p1, p1, Lcom/airbnb/lottie/v/Keyframe;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/GradientColor;

    invoke-virtual {v0, v1, p1, p2}, Lcom/airbnb/lottie/model/content/GradientColor;->a(Lcom/airbnb/lottie/model/content/GradientColor;Lcom/airbnb/lottie/model/content/GradientColor;F)V

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/r/c/GradientColorKeyframeAnimation;->l:Lcom/airbnb/lottie/model/content/GradientColor;

    return-object p1
.end method

.method bridge synthetic a(Lcom/airbnb/lottie/v/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/r/c/GradientColorKeyframeAnimation;->a(Lcom/airbnb/lottie/v/Keyframe;F)Lcom/airbnb/lottie/model/content/GradientColor;

    move-result-object p1

    return-object p1
.end method
