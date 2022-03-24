.class public Lcom/rd/animation/type/SlideAnimation;
.super Lcom/rd/animation/type/BaseAnimation;
.source "SlideAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rd/animation/type/BaseAnimation<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/rd/animation/b/a/SlideAnimationValue;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/rd/animation/a/ValueController$a;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/rd/animation/type/BaseAnimation;-><init>(Lcom/rd/animation/a/ValueController$a;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/rd/animation/type/SlideAnimation;->e:I

    .line 18
    iput p1, p0, Lcom/rd/animation/type/SlideAnimation;->f:I

    .line 22
    new-instance p1, Lcom/rd/animation/b/a/SlideAnimationValue;

    invoke-direct {p1}, Lcom/rd/animation/b/a/SlideAnimationValue;-><init>()V

    iput-object p1, p0, Lcom/rd/animation/type/SlideAnimation;->d:Lcom/rd/animation/b/a/SlideAnimationValue;

    return-void
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "ANIMATION_COORDINATE"

    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 77
    iget-object v0, p0, Lcom/rd/animation/type/SlideAnimation;->d:Lcom/rd/animation/b/a/SlideAnimationValue;

    invoke-virtual {v0, p1}, Lcom/rd/animation/b/a/SlideAnimationValue;->a(I)V

    .line 79
    iget-object p1, p0, Lcom/rd/animation/type/SlideAnimation;->b:Lcom/rd/animation/a/ValueController$a;

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/rd/animation/type/SlideAnimation;->b:Lcom/rd/animation/a/ValueController$a;

    iget-object v0, p0, Lcom/rd/animation/type/SlideAnimation;->d:Lcom/rd/animation/b/a/SlideAnimationValue;

    invoke-interface {p1, v0}, Lcom/rd/animation/a/ValueController$a;->a(Lcom/rd/animation/b/Value;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/rd/animation/type/SlideAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/rd/animation/type/SlideAnimation;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(II)Z
    .locals 2

    .line 86
    iget v0, p0, Lcom/rd/animation/type/SlideAnimation;->e:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    .line 90
    :cond_0
    iget p1, p0, Lcom/rd/animation/type/SlideAnimation;->f:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private e()Landroid/animation/PropertyValuesHolder;
    .locals 4

    const-string v0, "ANIMATION_COORDINATE"

    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [I

    iget v2, p0, Lcom/rd/animation/type/SlideAnimation;->e:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/rd/animation/type/SlideAnimation;->f:I

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 70
    new-instance v1, Landroid/animation/IntEvaluator;

    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Landroid/animation/Animator;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/rd/animation/type/SlideAnimation;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(F)Lcom/rd/animation/type/BaseAnimation;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/rd/animation/type/SlideAnimation;->b(F)Lcom/rd/animation/type/SlideAnimation;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lcom/rd/animation/type/SlideAnimation;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/rd/animation/type/SlideAnimation;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/rd/animation/type/SlideAnimation;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput p1, p0, Lcom/rd/animation/type/SlideAnimation;->e:I

    .line 59
    iput p2, p0, Lcom/rd/animation/type/SlideAnimation;->f:I

    .line 61
    invoke-direct {p0}, Lcom/rd/animation/type/SlideAnimation;->e()Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/rd/animation/type/SlideAnimation;->c:Landroid/animation/Animator;

    check-cast p2, Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method

.method public b(F)Lcom/rd/animation/type/SlideAnimation;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/rd/animation/type/SlideAnimation;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 44
    iget-wide v0, p0, Lcom/rd/animation/type/SlideAnimation;->a:J

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 46
    iget-object p1, p0, Lcom/rd/animation/type/SlideAnimation;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rd/animation/type/SlideAnimation;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/rd/animation/type/SlideAnimation;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_0
    return-object p0
.end method

.method public d()Landroid/animation/ValueAnimator;
    .locals 3

    .line 28
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    new-instance v1, Lcom/rd/animation/type/SlideAnimation$1;

    invoke-direct {v1, p0}, Lcom/rd/animation/type/SlideAnimation$1;-><init>(Lcom/rd/animation/type/SlideAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method
