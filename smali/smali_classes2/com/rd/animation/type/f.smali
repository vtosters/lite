.class public Lcom/rd/animation/type/f;
.super Lcom/rd/animation/type/a;
.source "SlideAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rd/animation/type/a<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/rd/b/c/b/e;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/rd/b/b/b$a;)V
    .locals 0
    .param p1    # Lcom/rd/b/b/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/rd/animation/type/a;-><init>(Lcom/rd/b/b/b$a;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/rd/animation/type/f;->e:I

    .line 3
    iput p1, p0, Lcom/rd/animation/type/f;->f:I

    .line 4
    new-instance p1, Lcom/rd/b/c/b/e;

    invoke-direct {p1}, Lcom/rd/b/c/b/e;-><init>()V

    iput-object p1, p0, Lcom/rd/animation/type/f;->d:Lcom/rd/b/c/b/e;

    return-void
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ANIMATION_COORDINATE"

    .line 17
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/rd/animation/type/f;->d:Lcom/rd/b/c/b/e;

    invoke-virtual {v0, p1}, Lcom/rd/b/c/b/e;->a(I)V

    .line 19
    iget-object p1, p0, Lcom/rd/animation/type/a;->b:Lcom/rd/b/b/b$a;

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/rd/animation/type/f;->d:Lcom/rd/b/c/b/e;

    invoke-interface {p1, v0}, Lcom/rd/b/b/b$a;->a(Lcom/rd/b/c/a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/rd/animation/type/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rd/animation/type/f;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/rd/animation/type/f;->e:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p0, Lcom/rd/animation/type/f;->f:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d()Landroid/animation/PropertyValuesHolder;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/rd/animation/type/f;->e:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/rd/animation/type/f;->f:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "ANIMATION_COORDINATE"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/animation/IntEvaluator;

    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/rd/animation/type/f;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
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
    new-instance v1, Lcom/rd/animation/type/f$a;

    invoke-direct {v1, p0}, Lcom/rd/animation/type/f$a;-><init>(Lcom/rd/animation/type/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public bridge synthetic a(F)Lcom/rd/animation/type/a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/rd/animation/type/f;->a(F)Lcom/rd/animation/type/f;

    return-object p0
.end method

.method public a(F)Lcom/rd/animation/type/f;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/rd/animation/type/a;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 9
    iget-wide v1, p0, Lcom/rd/animation/type/a;->a:J

    long-to-float v1, v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    .line 10
    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rd/animation/type/a;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/rd/animation/type/a;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_0
    return-object p0
.end method

.method public a(II)Lcom/rd/animation/type/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/rd/animation/type/a;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/rd/animation/type/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iput p1, p0, Lcom/rd/animation/type/f;->e:I

    .line 14
    iput p2, p0, Lcom/rd/animation/type/f;->f:I

    .line 15
    invoke-direct {p0}, Lcom/rd/animation/type/f;->d()Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/rd/animation/type/a;->c:Landroid/animation/Animator;

    check-cast p2, Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method
