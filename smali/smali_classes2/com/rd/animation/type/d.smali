.class public Lcom/rd/animation/type/d;
.super Lcom/rd/animation/type/b;
.source "ScaleAnimation.java"


# instance fields
.field g:I

.field h:F

.field private i:Lcom/rd/b/c/b/d;


# direct methods
.method public constructor <init>(Lcom/rd/b/b/b$a;)V
    .locals 0
    .param p1    # Lcom/rd/b/b/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/rd/animation/type/b;-><init>(Lcom/rd/b/b/b$a;)V

    .line 2
    new-instance p1, Lcom/rd/b/c/b/d;

    invoke-direct {p1}, Lcom/rd/b/c/b/d;-><init>()V

    iput-object p1, p0, Lcom/rd/animation/type/d;->i:Lcom/rd/b/c/b/d;

    return-void
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ANIMATION_COLOR"

    .line 17
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ANIMATION_COLOR_REVERSE"

    .line 18
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ANIMATION_SCALE"

    .line 19
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "ANIMATION_SCALE_REVERSE"

    .line 20
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 21
    iget-object v3, p0, Lcom/rd/animation/type/d;->i:Lcom/rd/b/c/b/d;

    invoke-virtual {v3, v0}, Lcom/rd/b/c/b/a;->a(I)V

    .line 22
    iget-object v0, p0, Lcom/rd/animation/type/d;->i:Lcom/rd/b/c/b/d;

    invoke-virtual {v0, v1}, Lcom/rd/b/c/b/a;->b(I)V

    .line 23
    iget-object v0, p0, Lcom/rd/animation/type/d;->i:Lcom/rd/b/c/b/d;

    invoke-virtual {v0, v2}, Lcom/rd/b/c/b/d;->c(I)V

    .line 24
    iget-object v0, p0, Lcom/rd/animation/type/d;->i:Lcom/rd/b/c/b/d;

    invoke-virtual {v0, p1}, Lcom/rd/b/c/b/d;->d(I)V

    .line 25
    iget-object p1, p0, Lcom/rd/animation/type/a;->b:Lcom/rd/b/b/b$a;

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/rd/animation/type/d;->i:Lcom/rd/b/c/b/d;

    invoke-interface {p1, v0}, Lcom/rd/b/b/b$a;->a(Lcom/rd/b/c/a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/rd/animation/type/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rd/animation/type/d;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(IIIF)Z
    .locals 2

    .line 6
    iget v0, p0, Lcom/rd/animation/type/b;->e:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    .line 7
    :cond_0
    iget p1, p0, Lcom/rd/animation/type/b;->f:I

    if-eq p1, p2, :cond_1

    return v1

    .line 8
    :cond_1
    iget p1, p0, Lcom/rd/animation/type/d;->g:I

    if-eq p1, p3, :cond_2

    return v1

    .line 9
    :cond_2
    iget p1, p0, Lcom/rd/animation/type/d;->h:F

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/rd/animation/type/d;->a()Landroid/animation/ValueAnimator;

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
    new-instance v1, Lcom/rd/animation/type/d$a;

    invoke-direct {v1, p0}, Lcom/rd/animation/type/d$a;-><init>(Lcom/rd/animation/type/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public a(IIIF)Lcom/rd/animation/type/d;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/rd/animation/type/a;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/animation/type/d;->b(IIIF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput p1, p0, Lcom/rd/animation/type/b;->e:I

    .line 9
    iput p2, p0, Lcom/rd/animation/type/b;->f:I

    .line 10
    iput p3, p0, Lcom/rd/animation/type/d;->g:I

    .line 11
    iput p4, p0, Lcom/rd/animation/type/d;->h:F

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/rd/animation/type/b;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p0, p3}, Lcom/rd/animation/type/b;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    .line 14
    invoke-virtual {p0, p1}, Lcom/rd/animation/type/d;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p3}, Lcom/rd/animation/type/d;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/rd/animation/type/a;->c:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v3, p1

    aput-object p4, v3, p3

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const/4 p1, 0x3

    aput-object v1, v3, p1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method

.method protected b(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/rd/animation/type/d;->g:I

    int-to-float v0, p1

    .line 2
    iget v1, p0, Lcom/rd/animation/type/d;->h:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    const-string v1, "ANIMATION_SCALE_REVERSE"

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/rd/animation/type/d;->g:I

    int-to-float p1, v0

    iget v1, p0, Lcom/rd/animation/type/d;->h:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    const-string v1, "ANIMATION_SCALE"

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v0, v2, p1

    .line 4
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method
