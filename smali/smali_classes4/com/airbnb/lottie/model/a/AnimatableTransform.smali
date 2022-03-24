.class public Lcom/airbnb/lottie/model/a/AnimatableTransform;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/a/AnimatablePathValue;

.field private final b:Lcom/airbnb/lottie/model/a/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/a/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/model/a/AnimatableScaleValue;

.field private final d:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

.field private final e:Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;

.field private final f:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

.field private final g:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 25
    new-instance v1, Lcom/airbnb/lottie/model/a/AnimatablePathValue;

    invoke-direct {v1}, Lcom/airbnb/lottie/model/a/AnimatablePathValue;-><init>()V

    new-instance v2, Lcom/airbnb/lottie/model/a/AnimatablePathValue;

    invoke-direct {v2}, Lcom/airbnb/lottie/model/a/AnimatablePathValue;-><init>()V

    new-instance v3, Lcom/airbnb/lottie/model/a/AnimatableScaleValue;

    invoke-direct {v3}, Lcom/airbnb/lottie/model/a/AnimatableScaleValue;-><init>()V

    new-instance v4, Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    invoke-direct {v4}, Lcom/airbnb/lottie/model/a/AnimatableFloatValue;-><init>()V

    new-instance v5, Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;

    invoke-direct {v5}, Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;-><init>()V

    new-instance v6, Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    invoke-direct {v6}, Lcom/airbnb/lottie/model/a/AnimatableFloatValue;-><init>()V

    new-instance v7, Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    invoke-direct {v7}, Lcom/airbnb/lottie/model/a/AnimatableFloatValue;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/model/a/AnimatableTransform;-><init>(Lcom/airbnb/lottie/model/a/AnimatablePathValue;Lcom/airbnb/lottie/model/a/AnimatableValue;Lcom/airbnb/lottie/model/a/AnimatableScaleValue;Lcom/airbnb/lottie/model/a/AnimatableFloatValue;Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;Lcom/airbnb/lottie/model/a/AnimatableFloatValue;Lcom/airbnb/lottie/model/a/AnimatableFloatValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/model/a/AnimatablePathValue;Lcom/airbnb/lottie/model/a/AnimatableValue;Lcom/airbnb/lottie/model/a/AnimatableScaleValue;Lcom/airbnb/lottie/model/a/AnimatableFloatValue;Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;Lcom/airbnb/lottie/model/a/AnimatableFloatValue;Lcom/airbnb/lottie/model/a/AnimatableFloatValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/a/AnimatablePathValue;",
            "Lcom/airbnb/lottie/model/a/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/a/AnimatableScaleValue;",
            "Lcom/airbnb/lottie/model/a/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/model/a/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/a/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/model/a/AnimatableTransform;->a:Lcom/airbnb/lottie/model/a/AnimatablePathValue;

    .line 41
    iput-object p2, p0, Lcom/airbnb/lottie/model/a/AnimatableTransform;->b:Lcom/airbnb/lottie/model/a/AnimatableValue;

    .line 42
    iput-object p3, p0, Lcom/airbnb/lottie/model/a/AnimatableTransform;->c:Lcom/airbnb/lottie/model/a/AnimatableScaleValue;

    .line 43
    iput-object p4, p0, Lcom/airbnb/lottie/model/a/AnimatableTransform;->d:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    .line 44
    iput-object p5, p0, Lcom/airbnb/lottie/model/a/AnimatableTransform;->e:Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;

    .line 45
    iput-object p6, p0, Lcom/airbnb/lottie/model/a/AnimatableTransform;->f:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    .line 46
    iput-object p7, p0, Lcom/airbnb/lottie/model/a/AnimatableTransform;->g:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/a/a/Content;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/model/a/AnimatablePathValue;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/model/a/AnimatableTransform;->a:Lcom/airbnb/lottie/model/a/AnimatablePathValue;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/a/AnimatableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/a/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/model/a/AnimatableTransform;->b:Lcom/airbnb/lottie/model/a/AnimatableValue;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/a/AnimatableScaleValue;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/model/a/AnimatableTransform;->c:Lcom/airbnb/lottie/model/a/AnimatableScaleValue;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/a/AnimatableFloatValue;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/model/a/AnimatableTransform;->d:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/model/a/AnimatableTransform;->e:Lcom/airbnb/lottie/model/a/AnimatableIntegerValue;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/a/AnimatableFloatValue;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/model/a/AnimatableTransform;->f:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/a/AnimatableFloatValue;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/airbnb/lottie/model/a/AnimatableTransform;->g:Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;
    .locals 1

    .line 78
    new-instance v0, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;-><init>(Lcom/airbnb/lottie/model/a/AnimatableTransform;)V

    return-object v0
.end method
