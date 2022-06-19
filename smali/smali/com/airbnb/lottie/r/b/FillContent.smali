.class public Lcom/airbnb/lottie/r/b/FillContent;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lcom/airbnb/lottie/r/b/DrawingContent;
.implements Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;
.implements Lcom/airbnb/lottie/r/b/KeyPathElementContent;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/PathContent;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeFill;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/FillContent;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/r/LPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/r/LPaint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/FillContent;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/FillContent;->f:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/r/b/FillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/FillContent;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/r/b/FillContent;->e:Z

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/r/b/FillContent;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->a()Lcom/airbnb/lottie/model/i/AnimatableColorValue;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->d()Lcom/airbnb/lottie/model/i/AnimatableIntegerValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/FillContent;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->b()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->a()Lcom/airbnb/lottie/model/i/AnimatableColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/AnimatableColorValue;->b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/FillContent;->g:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/FillContent;->g:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/FillContent;->g:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    .line 14
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->d()Lcom/airbnb/lottie/model/i/AnimatableIntegerValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/i/AnimatableIntegerValue;->b()Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/FillContent;->h:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/FillContent;->h:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/FillContent;->h:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/r/b/FillContent;->g:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/r/b/FillContent;->h:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/FillContent;->j:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lcom/airbnb/lottie/r/b/FillContent;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/L;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/FillContent;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/r/b/FillContent;->g:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    check-cast v2, Lcom/airbnb/lottie/r/c/ColorKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/c/ColorKeyframeAnimation;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/r/b/FillContent;->h:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/FillContent;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lcom/airbnb/lottie/u/MiscUtils;->a(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object p3, p0, Lcom/airbnb/lottie/r/b/FillContent;->i:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    if-eqz p3, :cond_1

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/FillContent;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/r/b/FillContent;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 14
    :goto_0
    iget-object p3, p0, Lcom/airbnb/lottie/r/b/FillContent;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_2

    .line 15
    iget-object p3, p0, Lcom/airbnb/lottie/r/b/FillContent;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/r/b/FillContent;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/r/b/PathContent;

    invoke-interface {v1}, Lcom/airbnb/lottie/r/b/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/FillContent;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/r/b/FillContent;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/L;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 18
    iget-object p3, p0, Lcom/airbnb/lottie/r/b/FillContent;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/FillContent;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/FillContent;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/r/b/FillContent;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/r/b/PathContent;

    invoke-interface {v2}, Lcom/airbnb/lottie/r/b/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/FillContent;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 22
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

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

    .line 23
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

    .line 24
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/FillContent;->g:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/v/LottieValueCallback;)V

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 27
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/FillContent;->h:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/v/LottieValueCallback;)V

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/airbnb/lottie/r/b/FillContent;->i:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/r/c/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/v/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/r/b/FillContent;->i:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/FillContent;->i:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;)V

    .line 32
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/FillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/airbnb/lottie/r/b/FillContent;->i:Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/r/b/Content;

    .line 4
    instance-of v1, v0, Lcom/airbnb/lottie/r/b/PathContent;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/FillContent;->f:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/r/b/PathContent;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/FillContent;->d:Ljava/lang/String;

    return-object v0
.end method
