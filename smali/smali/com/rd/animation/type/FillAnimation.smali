.class public Lcom/rd/animation/type/FillAnimation;
.super Lcom/rd/animation/type/ColorAnimation;
.source "FillAnimation.java"


# instance fields
.field private f:Lcom/rd/animation/b/a/FillAnimationValue;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/rd/animation/a/ValueController$a;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/rd/animation/type/ColorAnimation;-><init>(Lcom/rd/animation/a/ValueController$a;)V

    .line 27
    new-instance p1, Lcom/rd/animation/b/a/FillAnimationValue;

    invoke-direct {p1}, Lcom/rd/animation/b/a/FillAnimationValue;-><init>()V

    iput-object p1, p0, Lcom/rd/animation/type/FillAnimation;->f:Lcom/rd/animation/b/a/FillAnimationValue;

    return-void
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "ANIMATION_COLOR"

    .line 124
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ANIMATION_COLOR_REVERSE"

    .line 125
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ANIMATION_RADIUS"

    .line 127
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "ANIMATION_RADIUS_REVERSE"

    .line 128
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "ANIMATION_STROKE"

    .line 130
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "ANIMATION_STROKE_REVERSE"

    .line 131
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 133
    iget-object v5, p0, Lcom/rd/animation/type/FillAnimation;->f:Lcom/rd/animation/b/a/FillAnimationValue;

    invoke-virtual {v5, v0}, Lcom/rd/animation/b/a/FillAnimationValue;->a(I)V

    .line 134
    iget-object v0, p0, Lcom/rd/animation/type/FillAnimation;->f:Lcom/rd/animation/b/a/FillAnimationValue;

    invoke-virtual {v0, v1}, Lcom/rd/animation/b/a/FillAnimationValue;->b(I)V

    .line 136
    iget-object v0, p0, Lcom/rd/animation/type/FillAnimation;->f:Lcom/rd/animation/b/a/FillAnimationValue;

    invoke-virtual {v0, v2}, Lcom/rd/animation/b/a/FillAnimationValue;->c(I)V

    .line 137
    iget-object v0, p0, Lcom/rd/animation/type/FillAnimation;->f:Lcom/rd/animation/b/a/FillAnimationValue;

    invoke-virtual {v0, v3}, Lcom/rd/animation/b/a/FillAnimationValue;->d(I)V

    .line 139
    iget-object v0, p0, Lcom/rd/animation/type/FillAnimation;->f:Lcom/rd/animation/b/a/FillAnimationValue;

    invoke-virtual {v0, v4}, Lcom/rd/animation/b/a/FillAnimationValue;->e(I)V

    .line 140
    iget-object v0, p0, Lcom/rd/animation/type/FillAnimation;->f:Lcom/rd/animation/b/a/FillAnimationValue;

    invoke-virtual {v0, p1}, Lcom/rd/animation/b/a/FillAnimationValue;->f(I)V

    .line 142
    iget-object p1, p0, Lcom/rd/animation/type/FillAnimation;->b:Lcom/rd/animation/a/ValueController$a;

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/rd/animation/type/FillAnimation;->b:Lcom/rd/animation/a/ValueController$a;

    iget-object v0, p0, Lcom/rd/animation/type/FillAnimation;->f:Lcom/rd/animation/b/a/FillAnimationValue;

    invoke-interface {p1, v0}, Lcom/rd/animation/a/ValueController$a;->a(Lcom/rd/animation/b/Value;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/rd/animation/type/FillAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/rd/animation/type/FillAnimation;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const-string p1, "ANIMATION_RADIUS_REVERSE"

    .line 87
    iget v1, p0, Lcom/rd/animation/type/FillAnimation;->g:I

    div-int/2addr v1, v0

    .line 88
    iget v2, p0, Lcom/rd/animation/type/FillAnimation;->g:I

    goto :goto_0

    :cond_0
    const-string p1, "ANIMATION_RADIUS"

    .line 91
    iget v1, p0, Lcom/rd/animation/type/FillAnimation;->g:I

    .line 92
    iget v2, p0, Lcom/rd/animation/type/FillAnimation;->g:I

    div-int/2addr v2, v0

    .line 95
    :goto_0
    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 96
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method private b(IIII)Z
    .locals 2

    .line 149
    iget v0, p0, Lcom/rd/animation/type/FillAnimation;->d:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    .line 153
    :cond_0
    iget p1, p0, Lcom/rd/animation/type/FillAnimation;->e:I

    if-eq p1, p2, :cond_1

    return v1

    .line 157
    :cond_1
    iget p1, p0, Lcom/rd/animation/type/FillAnimation;->g:I

    if-eq p1, p3, :cond_2

    return v1

    .line 161
    :cond_2
    iget p1, p0, Lcom/rd/animation/type/FillAnimation;->h:I

    if-eq p1, p4, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private c(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "ANIMATION_STROKE_REVERSE"

    .line 109
    iget v1, p0, Lcom/rd/animation/type/FillAnimation;->g:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "ANIMATION_STROKE"

    .line 114
    iget v1, p0, Lcom/rd/animation/type/FillAnimation;->g:I

    move v2, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    .line 117
    new-array v3, v3, [I

    aput v1, v3, v0

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 118
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method


# virtual methods
.method public synthetic a()Landroid/animation/Animator;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/rd/animation/type/FillAnimation;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Lcom/rd/animation/type/FillAnimation;
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/rd/animation/type/FillAnimation;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/animation/type/FillAnimation;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iput p1, p0, Lcom/rd/animation/type/FillAnimation;->d:I

    .line 51
    iput p2, p0, Lcom/rd/animation/type/FillAnimation;->e:I

    .line 53
    iput p3, p0, Lcom/rd/animation/type/FillAnimation;->g:I

    .line 54
    iput p4, p0, Lcom/rd/animation/type/FillAnimation;->h:I

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/rd/animation/type/FillAnimation;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x1

    .line 57
    invoke-virtual {p0, p3}, Lcom/rd/animation/type/FillAnimation;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    .line 59
    invoke-direct {p0, p1}, Lcom/rd/animation/type/FillAnimation;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 60
    invoke-direct {p0, p3}, Lcom/rd/animation/type/FillAnimation;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 62
    invoke-direct {p0, p1}, Lcom/rd/animation/type/FillAnimation;->c(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 63
    invoke-direct {p0, p3}, Lcom/rd/animation/type/FillAnimation;->c(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/rd/animation/type/FillAnimation;->c:Landroid/animation/Animator;

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

.method public d()Landroid/animation/ValueAnimator;
    .locals 3

    .line 33
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    new-instance v1, Lcom/rd/animation/type/FillAnimation$1;

    invoke-direct {v1, p0}, Lcom/rd/animation/type/FillAnimation$1;-><init>(Lcom/rd/animation/type/FillAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method
