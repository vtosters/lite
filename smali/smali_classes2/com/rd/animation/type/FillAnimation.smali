.class public Lcom/rd/animation/type/FillAnimation;
.super Lcom/rd/animation/type/ColorAnimation;
.source "FillAnimation.java"


# instance fields
.field private g:Lcom/rd/b/c/b/FillAnimationValue;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/rd/b/b/ValueController$a;)V
    .locals 0
    .param p1    # Lcom/rd/b/b/ValueController$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/rd/animation/type/ColorAnimation;-><init>(Lcom/rd/b/b/ValueController$a;)V

    .line 2
    new-instance p1, Lcom/rd/b/c/b/FillAnimationValue;

    invoke-direct {p1}, Lcom/rd/b/c/b/FillAnimationValue;-><init>()V

    iput-object p1, p0, Lcom/rd/animation/type/FillAnimation;->g:Lcom/rd/b/c/b/FillAnimationValue;

    return-void
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ANIMATION_COLOR"

    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ANIMATION_COLOR_REVERSE"

    .line 20
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ANIMATION_RADIUS"

    .line 21
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "ANIMATION_RADIUS_REVERSE"

    .line 22
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "ANIMATION_STROKE"

    .line 23
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "ANIMATION_STROKE_REVERSE"

    .line 24
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 25
    iget-object v5, p0, Lcom/rd/animation/type/FillAnimation;->g:Lcom/rd/b/c/b/FillAnimationValue;

    invoke-virtual {v5, v0}, Lcom/rd/b/c/b/ColorAnimationValue;->a(I)V

    .line 26
    iget-object v0, p0, Lcom/rd/animation/type/FillAnimation;->g:Lcom/rd/b/c/b/FillAnimationValue;

    invoke-virtual {v0, v1}, Lcom/rd/b/c/b/ColorAnimationValue;->b(I)V

    .line 27
    iget-object v0, p0, Lcom/rd/animation/type/FillAnimation;->g:Lcom/rd/b/c/b/FillAnimationValue;

    invoke-virtual {v0, v2}, Lcom/rd/b/c/b/FillAnimationValue;->c(I)V

    .line 28
    iget-object v0, p0, Lcom/rd/animation/type/FillAnimation;->g:Lcom/rd/b/c/b/FillAnimationValue;

    invoke-virtual {v0, v3}, Lcom/rd/b/c/b/FillAnimationValue;->d(I)V

    .line 29
    iget-object v0, p0, Lcom/rd/animation/type/FillAnimation;->g:Lcom/rd/b/c/b/FillAnimationValue;

    invoke-virtual {v0, v4}, Lcom/rd/b/c/b/FillAnimationValue;->e(I)V

    .line 30
    iget-object v0, p0, Lcom/rd/animation/type/FillAnimation;->g:Lcom/rd/b/c/b/FillAnimationValue;

    invoke-virtual {v0, p1}, Lcom/rd/b/c/b/FillAnimationValue;->f(I)V

    .line 31
    iget-object p1, p0, Lcom/rd/animation/type/BaseAnimation;->b:Lcom/rd/b/b/ValueController$a;

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/rd/animation/type/FillAnimation;->g:Lcom/rd/b/c/b/FillAnimationValue;

    invoke-interface {p1, v0}, Lcom/rd/b/b/ValueController$a;->a(Lcom/rd/b/c/Value;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/rd/animation/type/FillAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rd/animation/type/FillAnimation;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/rd/animation/type/FillAnimation;->h:I

    div-int/lit8 v0, p1, 0x2

    const-string v1, "ANIMATION_RADIUS_REVERSE"

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/rd/animation/type/FillAnimation;->h:I

    .line 3
    div-int/lit8 p1, v0, 0x2

    const-string v1, "ANIMATION_RADIUS"

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    .line 4
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method private b(IIII)Z
    .locals 2

    .line 6
    iget v0, p0, Lcom/rd/animation/type/ColorAnimation;->e:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    .line 7
    :cond_0
    iget p1, p0, Lcom/rd/animation/type/ColorAnimation;->f:I

    if-eq p1, p2, :cond_1

    return v1

    .line 8
    :cond_1
    iget p1, p0, Lcom/rd/animation/type/FillAnimation;->h:I

    if-eq p1, p3, :cond_2

    return v1

    .line 9
    :cond_2
    iget p1, p0, Lcom/rd/animation/type/FillAnimation;->i:I

    if-eq p1, p4, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private c(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/rd/animation/type/FillAnimation;->h:I

    const-string v1, "ANIMATION_STROKE_REVERSE"

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/rd/animation/type/FillAnimation;->h:I

    const-string v1, "ANIMATION_STROKE"

    move v2, p1

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput p1, v3, v0

    const/4 p1, 0x1

    aput v2, v3, p1

    .line 3
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/rd/animation/type/FillAnimation;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/animation/ValueAnimator;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v1, Lcom/rd/animation/type/FillAnimation$a;

    invoke-direct {v1, p0}, Lcom/rd/animation/type/FillAnimation$a;-><init>(Lcom/rd/animation/type/FillAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public a(IIII)Lcom/rd/animation/type/FillAnimation;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/animation/type/FillAnimation;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput p1, p0, Lcom/rd/animation/type/ColorAnimation;->e:I

    .line 9
    iput p2, p0, Lcom/rd/animation/type/ColorAnimation;->f:I

    .line 10
    iput p3, p0, Lcom/rd/animation/type/FillAnimation;->h:I

    .line 11
    iput p4, p0, Lcom/rd/animation/type/FillAnimation;->i:I

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/rd/animation/type/ColorAnimation;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p0, p3}, Lcom/rd/animation/type/ColorAnimation;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    .line 14
    invoke-direct {p0, p1}, Lcom/rd/animation/type/FillAnimation;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 15
    invoke-direct {p0, p3}, Lcom/rd/animation/type/FillAnimation;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 16
    invoke-direct {p0, p1}, Lcom/rd/animation/type/FillAnimation;->c(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 17
    invoke-direct {p0, p3}, Lcom/rd/animation/type/FillAnimation;->c(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    check-cast v4, Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v5, p1

    aput-object p4, v5, p3

    const/4 p1, 0x2

    aput-object v0, v5, p1

    const/4 p1, 0x3

    aput-object v1, v5, p1

    const/4 p1, 0x4

    aput-object v2, v5, p1

    const/4 p1, 0x5

    aput-object v3, v5, p1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method
