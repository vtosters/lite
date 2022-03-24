.class public Lcom/airbnb/lottie/a/a/RepeaterContent;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/DrawingContent;
.implements Lcom/airbnb/lottie/a/a/GreedyContent;
.implements Lcom/airbnb/lottie/a/a/KeyPathElementContent;
.implements Lcom/airbnb/lottie/a/a/PathContent;
.implements Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/LottieDrawable;

.field private final d:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;

.field private i:Lcom/airbnb/lottie/a/a/ContentGroup;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/Repeater;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->a:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->b:Landroid/graphics/Path;

    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 40
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->d:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 41
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/Repeater;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/Repeater;->b()Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatableFloatValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->f:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 43
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->f:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    .line 44
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->f:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 46
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/Repeater;->c()Lcom/airbnb/lottie/model/a/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatableFloatValue;->a()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->g:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    .line 47
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->g:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;)V

    .line 48
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->g:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    .line 50
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/Repeater;->d()Lcom/airbnb/lottie/model/a/AnimatableTransform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/AnimatableTransform;->h()Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->h:Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;

    .line 51
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->h:Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->a(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    .line 52
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->h:Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->a(Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->f:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->g:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 108
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->h:Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->b()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 110
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->h:Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->c()Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 112
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 113
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->h:Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->b(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 114
    invoke-static {v2, v4, v7}, Lcom/airbnb/lottie/d/MiscUtils;->a(FFF)F

    move-result v6

    mul-float v5, v5, v6

    .line 115
    iget-object v6, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->i:Lcom/airbnb/lottie/a/a/ContentGroup;

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/airbnb/lottie/a/a/ContentGroup;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->i:Lcom/airbnb/lottie/a/a/ContentGroup;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/a/ContentGroup;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

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

    .line 129
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/d/MiscUtils;->a(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/a/a/KeyPathElementContent;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/e/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/e/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->h:Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->a(Ljava/lang/Object;Lcom/airbnb/lottie/e/LottieValueCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 140
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->f:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/e/LottieValueCallback;)V

    goto :goto_0

    .line 141
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 142
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->g:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/e/LottieValueCallback;)V

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
            "Lcom/airbnb/lottie/a/a/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/Content;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->i:Lcom/airbnb/lottie/a/a/ContentGroup;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/a/ContentGroup;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/a/a/Content;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->i:Lcom/airbnb/lottie/a/a/ContentGroup;

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 81
    new-instance p1, Lcom/airbnb/lottie/a/a/ContentGroup;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->d:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const-string v4, "Repeater"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/a/a/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/a/AnimatableTransform;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->i:Lcom/airbnb/lottie/a/a/ContentGroup;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Path;
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->i:Lcom/airbnb/lottie/a/a/ContentGroup;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/ContentGroup;->e()Landroid/graphics/Path;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 95
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->f:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 96
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->g:Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/BaseKeyframeAnimation;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 98
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->h:Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/a/b/TransformKeyframeAnimation;->b(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 99
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/RepeaterContent;->b:Landroid/graphics/Path;

    return-object v0
.end method
