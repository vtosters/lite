.class public Lcom/rd/animation/type/ColorAnimation;
.super Lcom/rd/animation/type/BaseAnimation;
.source "ColorAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rd/animation/type/BaseAnimation<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/rd/b/c/b/ColorAnimationValue;

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Lcom/rd/b/b/ValueController$a;)V
    .locals 0
    .param p1    # Lcom/rd/b/b/ValueController$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/rd/animation/type/BaseAnimation;-><init>(Lcom/rd/b/b/ValueController$a;)V

    .line 2
    new-instance p1, Lcom/rd/b/c/b/ColorAnimationValue;

    invoke-direct {p1}, Lcom/rd/b/c/b/ColorAnimationValue;-><init>()V

    iput-object p1, p0, Lcom/rd/animation/type/ColorAnimation;->d:Lcom/rd/b/c/b/ColorAnimationValue;

    return-void
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ANIMATION_COLOR"

    .line 24
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ANIMATION_COLOR_REVERSE"

    .line 25
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 26
    iget-object v1, p0, Lcom/rd/animation/type/ColorAnimation;->d:Lcom/rd/b/c/b/ColorAnimationValue;

    invoke-virtual {v1, v0}, Lcom/rd/b/c/b/ColorAnimationValue;->a(I)V

    .line 27
    iget-object v0, p0, Lcom/rd/animation/type/ColorAnimation;->d:Lcom/rd/b/c/b/ColorAnimationValue;

    invoke-virtual {v0, p1}, Lcom/rd/b/c/b/ColorAnimationValue;->b(I)V

    .line 28
    iget-object p1, p0, Lcom/rd/animation/type/BaseAnimation;->b:Lcom/rd/b/b/ValueController$a;

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/rd/animation/type/ColorAnimation;->d:Lcom/rd/b/c/b/ColorAnimationValue;

    invoke-interface {p1, v0}, Lcom/rd/b/b/ValueController$a;->a(Lcom/rd/b/c/Value;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/rd/animation/type/ColorAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rd/animation/type/ColorAnimation;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/rd/animation/type/ColorAnimation;->e:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p0, Lcom/rd/animation/type/ColorAnimation;->f:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/rd/animation/type/ColorAnimation;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method a(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4

    if-eqz p1, :cond_0

    .line 18
    iget p1, p0, Lcom/rd/animation/type/ColorAnimation;->f:I

    .line 19
    iget v0, p0, Lcom/rd/animation/type/ColorAnimation;->e:I

    const-string v1, "ANIMATION_COLOR_REVERSE"

    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lcom/rd/animation/type/ColorAnimation;->e:I

    .line 21
    iget v0, p0, Lcom/rd/animation/type/ColorAnimation;->f:I

    const-string v1, "ANIMATION_COLOR"

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v0, v2, p1

    .line 22
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 23
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method public a()Landroid/animation/ValueAnimator;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v1, Lcom/rd/animation/type/ColorAnimation$a;

    invoke-direct {v1, p0}, Lcom/rd/animation/type/ColorAnimation$a;-><init>(Lcom/rd/animation/type/ColorAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public bridge synthetic a(F)Lcom/rd/animation/type/BaseAnimation;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/rd/animation/type/ColorAnimation;->a(F)Lcom/rd/animation/type/ColorAnimation;

    return-object p0
.end method

.method public a(F)Lcom/rd/animation/type/ColorAnimation;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 9
    iget-wide v1, p0, Lcom/rd/animation/type/BaseAnimation;->a:J

    long-to-float v1, v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    .line 10
    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_0
    return-object p0
.end method

.method public a(II)Lcom/rd/animation/type/ColorAnimation;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/rd/animation/type/ColorAnimation;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iput p1, p0, Lcom/rd/animation/type/ColorAnimation;->e:I

    .line 14
    iput p2, p0, Lcom/rd/animation/type/ColorAnimation;->f:I

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/rd/animation/type/ColorAnimation;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/rd/animation/type/ColorAnimation;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v3, p1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method
