.class public Lcom/airbnb/lottie/r/b/RepeaterContent;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lcom/airbnb/lottie/r/b/DrawingContent;
.implements Lcom/airbnb/lottie/r/b/PathContent;
.implements Lcom/airbnb/lottie/r/b/GreedyContent;
.implements Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;
.implements Lcom/airbnb/lottie/r/b/KeyPathElementContent;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/LottieDrawable;

.field private final d:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

.field private j:Lcom/airbnb/lottie/r/b/ContentGroup;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/Repeater;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->d:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/Repeater;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/Repeater;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->f:Z

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/Repeater;->a()Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/AnimatableFloatValue;->b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->g:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->g:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->g:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    .line 11
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/Repeater;->c()Lcom/airbnb/lottie/model/i/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/AnimatableFloatValue;->b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->h:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->h:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->h:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    .line 14
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/Repeater;->d()Lcom/airbnb/lottie/model/i/AnimatableTransform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/AnimatableTransform;->a()Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->i:Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->i:Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;->a(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->i:Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->g:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->h:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->i:Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;->d()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 13
    iget-object v4, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->i:Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;->a()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 14
    iget-object v5, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v5, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->i:Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 16
    invoke-static {v2, v4, v7}, Lcom/airbnb/lottie/u/MiscUtils;->c(FFF)F

    move-result v6

    mul-float v5, v5, v6

    .line 17
    iget-object v6, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->j:Lcom/airbnb/lottie/r/b/ContentGroup;

    iget-object v7, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/airbnb/lottie/r/b/ContentGroup;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->j:Lcom/airbnb/lottie/r/b/ContentGroup;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/r/b/ContentGroup;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0
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

    .line 20
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/u/MiscUtils;->a(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/r/b/KeyPathElementContent;)V

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

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->i:Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;->a(Ljava/lang/Object;Lcom/airbnb/lottie/v/LottieValueCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 23
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->g:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/v/LottieValueCallback;)V

    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->h:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/v/LottieValueCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->j:Lcom/airbnb/lottie/r/b/ContentGroup;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/r/b/ContentGroup;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/r/b/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->j:Lcom/airbnb/lottie/r/b/ContentGroup;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lcom/airbnb/lottie/r/b/ContentGroup;

    iget-object v2, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v3, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->d:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-boolean v5, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/r/b/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/i/AnimatableTransform;)V

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->j:Lcom/airbnb/lottie/r/b/ContentGroup;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->j:Lcom/airbnb/lottie/r/b/ContentGroup;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/b/ContentGroup;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->g:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->h:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->i:Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/r/c/TransformKeyframeAnimation;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/RepeaterContent;->b:Landroid/graphics/Path;

    return-object v0
.end method
