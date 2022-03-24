.class public Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Lcom/airbnb/lottie/e/ScaleXY;",
            "Lcom/airbnb/lottie/e/ScaleXY;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/a/AnimatableTransform;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatableTransform;->a()Lcom/airbnb/lottie/model/a/AnimatablePathValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/AnimatablePathValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->b:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 35
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatableTransform;->b()Lcom/airbnb/lottie/model/a/AnimatableValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/model/a/AnimatableValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->c:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 36
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatableTransform;->c()Lcom/airbnb/lottie/model/a/AnimatableScaleValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/AnimatableScaleValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->d:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 37
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatableTransform;->d()Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/AnimatableFloatValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->e:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 38
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatableTransform;->e()Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->f:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 39
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatableTransform;->f()Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatableTransform;->f()Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/AnimatableFloatValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    goto :goto_0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatableTransform;->g()Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatableTransform;->g()Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatableFloatValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    goto :goto_1

    .line 47
    :cond_1
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->f:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->b:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(F)V

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->c:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(F)V

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->d:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(F)V

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->e:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(F)V

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->f:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(F)V

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(F)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(F)V

    :cond_1
    return-void
.end method

.method public a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->b:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->c:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->d:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->e:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->f:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/airbnb/lottie/model/layer/BaseLayer;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->b:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->c:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->d:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->e:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->f:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/e/LottieValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/e/LottieValueCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->e:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 155
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->b:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/e/LottieValueCallback;)V

    goto :goto_0

    .line 156
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 157
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->c:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/e/LottieValueCallback;)V

    goto :goto_0

    .line 158
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->i:Lcom/airbnb/lottie/e/ScaleXY;

    if-ne p1, v0, :cond_2

    .line 159
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->d:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/e/LottieValueCallback;)V

    goto :goto_0

    .line 160
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    .line 161
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->e:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/e/LottieValueCallback;)V

    goto :goto_0

    .line 162
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    .line 163
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->f:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/e/LottieValueCallback;)V

    goto :goto_0

    .line 164
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz v0, :cond_5

    .line 165
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/e/LottieValueCallback;)V

    goto :goto_0

    .line 166
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    if-eqz p1, :cond_6

    .line 167
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/e/LottieValueCallback;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public b(F)Landroid/graphics/Matrix;
    .locals 10

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->c:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 135
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->b:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 136
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->d:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/e/ScaleXY;

    .line 137
    iget-object v3, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->e:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 139
    iget-object v4, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 140
    iget-object v4, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    .line 142
    invoke-virtual {v2}, Lcom/airbnb/lottie/e/ScaleXY;->a()F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 143
    invoke-virtual {v2}, Lcom/airbnb/lottie/e/ScaleXY;->b()F

    move-result v2

    float-to-double v8, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    .line 141
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 144
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    mul-float v3, v3, p1

    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 146
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public b()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    return-object v0
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->c:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 109
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->e:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->d:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/e/ScaleXY;

    .line 119
    invoke-virtual {v0}, Lcom/airbnb/lottie/e/ScaleXY;->a()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/ScaleXY;->b()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/ScaleXY;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/ScaleXY;->b()F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->b:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 124
    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    return-object v0
.end method
