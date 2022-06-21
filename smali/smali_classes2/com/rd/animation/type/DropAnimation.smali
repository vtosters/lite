.class public Lcom/rd/animation/type/DropAnimation;
.super Lcom/rd/animation/type/BaseAnimation;
.source "DropAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/animation/type/DropAnimation$AnimationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rd/animation/type/BaseAnimation<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/rd/b/c/b/DropAnimationValue;


# direct methods
.method public constructor <init>(Lcom/rd/b/b/ValueController$a;)V
    .locals 0
    .param p1    # Lcom/rd/b/b/ValueController$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/rd/animation/type/BaseAnimation;-><init>(Lcom/rd/b/b/ValueController$a;)V

    .line 2
    new-instance p1, Lcom/rd/b/c/b/DropAnimationValue;

    invoke-direct {p1}, Lcom/rd/b/c/b/DropAnimationValue;-><init>()V

    iput-object p1, p0, Lcom/rd/animation/type/DropAnimation;->i:Lcom/rd/b/c/b/DropAnimationValue;

    return-void
.end method

.method private a(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 34
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    new-instance p2, Lcom/rd/animation/type/DropAnimation$a;

    invoke-direct {p2, p0, p5}, Lcom/rd/animation/type/DropAnimation$a;-><init>(Lcom/rd/animation/type/DropAnimation;Lcom/rd/animation/type/DropAnimation$AnimationType;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private a(Landroid/animation/ValueAnimator;Lcom/rd/animation/type/DropAnimation$AnimationType;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/rd/animation/type/DropAnimation$AnimationType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 38
    sget-object v0, Lcom/rd/animation/type/DropAnimation$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/rd/animation/type/DropAnimation;->i:Lcom/rd/b/c/b/DropAnimationValue;

    invoke-virtual {p2, p1}, Lcom/rd/b/c/b/DropAnimationValue;->b(I)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/rd/animation/type/DropAnimation;->i:Lcom/rd/b/c/b/DropAnimationValue;

    invoke-virtual {p2, p1}, Lcom/rd/b/c/b/DropAnimationValue;->a(I)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/rd/animation/type/DropAnimation;->i:Lcom/rd/b/c/b/DropAnimationValue;

    invoke-virtual {p2, p1}, Lcom/rd/b/c/b/DropAnimationValue;->c(I)V

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/rd/animation/type/BaseAnimation;->b:Lcom/rd/b/b/ValueController$a;

    if-eqz p1, :cond_3

    .line 43
    iget-object p2, p0, Lcom/rd/animation/type/DropAnimation;->i:Lcom/rd/b/c/b/DropAnimationValue;

    invoke-interface {p1, p2}, Lcom/rd/b/b/ValueController$a;->a(Lcom/rd/b/c/Value;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/rd/animation/type/DropAnimation;Landroid/animation/ValueAnimator;Lcom/rd/animation/type/DropAnimation$AnimationType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rd/animation/type/DropAnimation;->a(Landroid/animation/ValueAnimator;Lcom/rd/animation/type/DropAnimation$AnimationType;)V

    return-void
.end method

.method private b(IIIII)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/rd/animation/type/DropAnimation;->d:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p0, Lcom/rd/animation/type/DropAnimation;->e:I

    if-eq p1, p2, :cond_1

    return v1

    .line 3
    :cond_1
    iget p1, p0, Lcom/rd/animation/type/DropAnimation;->f:I

    if-eq p1, p3, :cond_2

    return v1

    .line 4
    :cond_2
    iget p1, p0, Lcom/rd/animation/type/DropAnimation;->g:I

    if-eq p1, p4, :cond_3

    return v1

    .line 5
    :cond_3
    iget p1, p0, Lcom/rd/animation/type/DropAnimation;->h:I

    if-eq p1, p5, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/rd/animation/type/DropAnimation;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/animation/AnimatorSet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public a(F)Lcom/rd/animation/type/DropAnimation;
    .locals 11

    .line 6
    iget-object v0, p0, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 7
    iget-wide v1, p0, Lcom/rd/animation/type/BaseAnimation;->a:J

    long-to-float v1, v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    const/4 p1, 0x0

    .line 8
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    if-eqz p1, :cond_1

    sub-long v6, v1, v4

    goto :goto_1

    :cond_1
    move-wide v6, v1

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v8, v6, v4

    if-ltz v8, :cond_3

    move-wide v6, v4

    .line 11
    :cond_3
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    array-length v8, v8

    if-lez v8, :cond_4

    .line 12
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_4
    if-nez p1, :cond_0

    .line 13
    iget-wide v6, p0, Lcom/rd/animation/type/BaseAnimation;->a:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public a(IIIII)Lcom/rd/animation/type/DropAnimation;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p5

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/rd/animation/type/DropAnimation;->b(IIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/rd/animation/type/DropAnimation;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v6, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    move/from16 v1, p1

    .line 17
    iput v1, v6, Lcom/rd/animation/type/DropAnimation;->d:I

    move/from16 v2, p2

    .line 18
    iput v2, v6, Lcom/rd/animation/type/DropAnimation;->e:I

    move/from16 v8, p3

    .line 19
    iput v8, v6, Lcom/rd/animation/type/DropAnimation;->f:I

    move/from16 v9, p4

    .line 20
    iput v9, v6, Lcom/rd/animation/type/DropAnimation;->g:I

    .line 21
    iput v7, v6, Lcom/rd/animation/type/DropAnimation;->h:I

    int-to-double v3, v7

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    div-double/2addr v3, v10

    double-to-int v10, v3

    .line 22
    iget-wide v3, v6, Lcom/rd/animation/type/BaseAnimation;->a:J

    const-wide/16 v11, 0x2

    div-long v11, v3, v11

    .line 23
    sget-object v5, Lcom/rd/animation/type/DropAnimation$AnimationType;->Width:Lcom/rd/animation/type/DropAnimation$AnimationType;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/rd/animation/type/DropAnimation;->a(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 24
    sget-object v5, Lcom/rd/animation/type/DropAnimation$AnimationType;->Height:Lcom/rd/animation/type/DropAnimation$AnimationType;

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/rd/animation/type/DropAnimation;->a(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    move-result-object v14

    .line 25
    sget-object v5, Lcom/rd/animation/type/DropAnimation$AnimationType;->Radius:Lcom/rd/animation/type/DropAnimation$AnimationType;

    move/from16 v1, p5

    move v2, v10

    invoke-direct/range {v0 .. v5}, Lcom/rd/animation/type/DropAnimation;->a(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 26
    sget-object v5, Lcom/rd/animation/type/DropAnimation$AnimationType;->Height:Lcom/rd/animation/type/DropAnimation$AnimationType;

    move/from16 v1, p4

    move/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/rd/animation/type/DropAnimation;->a(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 27
    sget-object v5, Lcom/rd/animation/type/DropAnimation$AnimationType;->Radius:Lcom/rd/animation/type/DropAnimation$AnimationType;

    move v1, v10

    move/from16 v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/rd/animation/type/DropAnimation;->a(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 28
    iget-object v1, v6, Lcom/rd/animation/type/BaseAnimation;->c:Landroid/animation/Animator;

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-object v6
.end method

.method public a(J)Lcom/rd/animation/type/DropAnimation;
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/rd/animation/type/BaseAnimation;->a(J)Lcom/rd/animation/type/BaseAnimation;

    return-object p0
.end method

.method public bridge synthetic a(F)Lcom/rd/animation/type/BaseAnimation;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/rd/animation/type/DropAnimation;->a(F)Lcom/rd/animation/type/DropAnimation;

    return-object p0
.end method
