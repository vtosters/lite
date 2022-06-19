.class public Lcom/airbnb/lottie/model/i/AnimatableTransform;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lcom/airbnb/lottie/r/b/ModifierContent;
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/i/AnimatablePathValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/model/i/AnimatableValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/i/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/model/i/AnimatableScaleValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/model/i/AnimatableIntegerValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/model/i/AnimatableTransform;-><init>(Lcom/airbnb/lottie/model/i/AnimatablePathValue;Lcom/airbnb/lottie/model/i/AnimatableValue;Lcom/airbnb/lottie/model/i/AnimatableScaleValue;Lcom/airbnb/lottie/model/i/AnimatableFloatValue;Lcom/airbnb/lottie/model/i/AnimatableIntegerValue;Lcom/airbnb/lottie/model/i/AnimatableFloatValue;Lcom/airbnb/lottie/model/i/AnimatableFloatValue;Lcom/airbnb/lottie/model/i/AnimatableFloatValue;Lcom/airbnb/lottie/model/i/AnimatableFloatValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/model/i/AnimatablePathValue;Lcom/airbnb/lottie/model/i/AnimatableValue;Lcom/airbnb/lottie/model/i/AnimatableScaleValue;Lcom/airbnb/lottie/model/i/AnimatableFloatValue;Lcom/airbnb/lottie/model/i/AnimatableIntegerValue;Lcom/airbnb/lottie/model/i/AnimatableFloatValue;Lcom/airbnb/lottie/model/i/AnimatableFloatValue;Lcom/airbnb/lottie/model/i/AnimatableFloatValue;Lcom/airbnb/lottie/model/i/AnimatableFloatValue;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/model/i/AnimatablePathValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/model/i/AnimatableValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/lottie/model/i/AnimatableScaleValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/airbnb/lottie/model/i/AnimatableIntegerValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/i/AnimatablePathValue;",
            "Lcom/airbnb/lottie/model/i/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/i/AnimatableScaleValue;",
            "Lcom/airbnb/lottie/model/i/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/i/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/model/i/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/i/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/i/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/i/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/model/i/AnimatableTransform;->a:Lcom/airbnb/lottie/model/i/AnimatablePathValue;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/model/i/AnimatableTransform;->b:Lcom/airbnb/lottie/model/i/AnimatableValue;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/model/i/AnimatableTransform;->c:Lcom/airbnb/lottie/model/i/AnimatableScaleValue;

    .line 6
    iput-object p4, p0, Lcom/airbnb/lottie/model/i/AnimatableTransform;->d:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    .line 7
    iput-object p5, p0, Lcom/airbnb/lottie/model/i/AnimatableTransform;->e:Lcom/airbnb/lottie/model/i/AnimatableIntegerValue;

    .line 8
    iput-object p6, p0, Lcom/airbnb/lottie/model/i/AnimatableTransform;->h:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    .line 9
    iput-object p7, p0, Lcom/airbnb/lottie/model/i/AnimatableTransform;->i:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    .line 10
    iput-object p8, p0, Lcom/airbnb/lottie/model/i/AnimatableTransform;->f:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    .line 11
    iput-object p9, p0, Lcom/airbnb/lottie/model/i/AnimatableTransform;->g:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/r/b/Content;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;-><init>(Lcom/airbnb/lottie/model/i/AnimatableTransform;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/i/AnimatablePathValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/AnimatableTransform;->a:Lcom/airbnb/lottie/model/i/AnimatablePathValue;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/AnimatableTransform;->i:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/i/AnimatableIntegerValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/AnimatableTransform;->e:Lcom/airbnb/lottie/model/i/AnimatableIntegerValue;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/i/AnimatableValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/i/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/AnimatableTransform;->b:Lcom/airbnb/lottie/model/i/AnimatableValue;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/AnimatableTransform;->d:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/i/AnimatableScaleValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/AnimatableTransform;->c:Lcom/airbnb/lottie/model/i/AnimatableScaleValue;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/AnimatableTransform;->f:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/AnimatableTransform;->g:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/model/i/AnimatableFloatValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/i/AnimatableTransform;->h:Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    return-object v0
.end method
