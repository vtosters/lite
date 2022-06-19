.class public Lcom/airbnb/lottie/r/b/ContentGroup;
.super Ljava/lang/Object;
.source "ContentGroup.java"

# interfaces
.implements Lcom/airbnb/lottie/r/b/DrawingContent;
.implements Lcom/airbnb/lottie/r/b/PathContent;
.implements Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;
.implements Lcom/airbnb/lottie/model/KeyPathElement;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/Content;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/LottieDrawable;

.field private h:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/PathContent;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeGroup;->b()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeGroup;->c()Z

    move-result v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeGroup;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/airbnb/lottie/r/b/ContentGroup;->a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeGroup;->a()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/airbnb/lottie/r/b/ContentGroup;->a(Ljava/util/List;)Lcom/airbnb/lottie/model/i/AnimatableTransform;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/r/b/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/i/AnimatableTransform;)V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/i/AnimatableTransform;)V
    .locals 1
    .param p6    # Lcom/airbnb/lottie/model/i/AnimatableTransform;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/BaseLayer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/Content;",
            ">;",
            "Lcom/airbnb/lottie/model/i/AnimatableTransform;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->a:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->b:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->c:Landroid/graphics/RectF;

    .line 9
    iput-object p3, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->d:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->g:Lcom/airbnb/lottie/LottieDrawable;

    .line 11
    iput-boolean p4, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->e:Z

    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->f:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 13
    invoke-virtual {p6}, Lcom/airbnb/lottie/model/i/AnimatableTransform;->a()Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->i:Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->i:Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;->a(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->i:Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 18
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/r/b/Content;

    .line 19
    instance-of p4, p3, Lcom/airbnb/lottie/r/b/GreedyContent;

    if-eqz p4, :cond_1

    .line 20
    check-cast p3, Lcom/airbnb/lottie/r/b/GreedyContent;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/r/b/GreedyContent;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/airbnb/lottie/r/b/GreedyContent;->a(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static a(Ljava/util/List;)Lcom/airbnb/lottie/model/i/AnimatableTransform;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ContentModel;",
            ">;)",
            "Lcom/airbnb/lottie/model/i/AnimatableTransform;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/content/ContentModel;

    .line 7
    instance-of v2, v1, Lcom/airbnb/lottie/model/i/AnimatableTransform;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/airbnb/lottie/model/i/AnimatableTransform;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/BaseLayer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ContentModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/Content;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/ContentModel;

    invoke-interface {v2, p0, p1}, Lcom/airbnb/lottie/model/content/ContentModel;->a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/r/b/Content;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->g:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 16
    iget-boolean v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->i:Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    if-eqz p2, :cond_2

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->i:Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    invoke-virtual {p2}, Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;->c()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->i:Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    invoke-virtual {p2}, Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;->c()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/airbnb/lottie/r/b/DrawingContent;

    if-eqz v1, :cond_3

    .line 24
    check-cast v0, Lcom/airbnb/lottie/r/b/DrawingContent;

    iget-object v1, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, Lcom/airbnb/lottie/r/b/DrawingContent;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->i:Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    if-eqz p2, :cond_0

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/r/b/Content;

    .line 31
    instance-of v1, v0, Lcom/airbnb/lottie/r/b/DrawingContent;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Lcom/airbnb/lottie/r/b/DrawingContent;

    iget-object v1, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/airbnb/lottie/r/b/DrawingContent;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/ContentGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/ContentGroup;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/ContentGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/KeyPath;->a(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;

    move-result-object p4

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/ContentGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/model/KeyPath;->a(Lcom/airbnb/lottie/model/KeyPathElement;)Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/ContentGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/b/ContentGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 42
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/r/b/Content;

    .line 43
    instance-of v2, v1, Lcom/airbnb/lottie/model/KeyPathElement;

    if-eqz v2, :cond_2

    .line 44
    check-cast v1, Lcom/airbnb/lottie/model/KeyPathElement;

    .line 45
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/KeyPathElement;->a(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/v/LottieValueCallback;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/v/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/v/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->i:Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;->a(Ljava/lang/Object;Lcom/airbnb/lottie/v/LottieValueCallback;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/Content;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/r/b/Content;

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/airbnb/lottie/r/b/Content;->a(Ljava/util/List;Ljava/util/List;)V

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/PathContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/r/b/Content;

    .line 5
    instance-of v2, v1, Lcom/airbnb/lottie/r/b/PathContent;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->h:Ljava/util/List;

    check-cast v1, Lcom/airbnb/lottie/r/b/PathContent;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->h:Ljava/util/List;

    return-object v0
.end method

.method c()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->i:Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;->b()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->i:Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-boolean v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->e:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->b:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/r/b/Content;

    .line 9
    instance-of v2, v1, Lcom/airbnb/lottie/r/b/PathContent;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->b:Landroid/graphics/Path;

    check-cast v1, Lcom/airbnb/lottie/r/b/PathContent;

    invoke-interface {v1}, Lcom/airbnb/lottie/r/b/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/ContentGroup;->b:Landroid/graphics/Path;

    return-object v0
.end method
