.class public Lcom/rd/animation/type/h;
.super Lcom/rd/animation/type/i;
.source "ThinWormAnimation.java"


# instance fields
.field private k:Lcom/rd/b/c/b/g;


# direct methods
.method public constructor <init>(Lcom/rd/b/b/b$a;)V
    .locals 0
    .param p1    # Lcom/rd/b/b/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/rd/animation/type/i;-><init>(Lcom/rd/b/b/b$a;)V

    .line 2
    new-instance p1, Lcom/rd/b/c/b/g;

    invoke-direct {p1}, Lcom/rd/b/c/b/g;-><init>()V

    iput-object p1, p0, Lcom/rd/animation/type/h;->k:Lcom/rd/b/c/b/g;

    return-void
.end method

.method private a(IIJ)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance p2, Lcom/rd/animation/type/h$a;

    invoke-direct {p2, p0}, Lcom/rd/animation/type/h$a;-><init>(Lcom/rd/animation/type/h;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/rd/animation/type/h;->k:Lcom/rd/b/c/b/g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rd/b/c/b/g;->c(I)V

    .line 11
    iget-object p1, p0, Lcom/rd/animation/type/a;->b:Lcom/rd/b/b/b$a;

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/rd/animation/type/h;->k:Lcom/rd/b/c/b/g;

    invoke-interface {p1, v0}, Lcom/rd/b/b/b$a;->a(Lcom/rd/b/c/a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/rd/animation/type/h;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rd/animation/type/h;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(F)Lcom/rd/animation/type/a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/rd/animation/type/h;->a(F)Lcom/rd/animation/type/h;

    return-object p0
.end method

.method public a(F)Lcom/rd/animation/type/h;
    .locals 11

    .line 13
    iget-object v0, p0, Lcom/rd/animation/type/a;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    .line 14
    iget-wide v1, p0, Lcom/rd/animation/type/a;->a:J

    long-to-float v1, v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    .line 15
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 16
    iget-object v3, p0, Lcom/rd/animation/type/a;->c:Landroid/animation/Animator;

    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v4

    sub-long v4, v1, v4

    .line 18
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    move-wide v4, v6

    goto :goto_1

    :cond_0
    cmp-long v6, v4, v8

    if-gez v6, :cond_1

    move-wide v4, v8

    :cond_1
    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-ne v0, v6, :cond_2

    cmp-long v6, v4, v8

    if-gtz v6, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_3

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public a(J)Lcom/rd/animation/type/h;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/rd/animation/type/i;->a(J)Lcom/rd/animation/type/i;

    return-object p0
.end method

.method public bridge synthetic a(F)Lcom/rd/animation/type/i;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/rd/animation/type/h;->a(F)Lcom/rd/animation/type/h;

    return-object p0
.end method

.method public bridge synthetic a(J)Lcom/rd/animation/type/i;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/rd/animation/type/h;->a(J)Lcom/rd/animation/type/h;

    return-object p0
.end method

.method public b(IIIZ)Lcom/rd/animation/type/i;
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v8, p3

    move/from16 v1, p4

    .line 1
    invoke-virtual/range {p0 .. p4}, Lcom/rd/animation/type/i;->a(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/rd/animation/type/i;->a()Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, v7, Lcom/rd/animation/type/a;->c:Landroid/animation/Animator;

    .line 3
    iput v0, v7, Lcom/rd/animation/type/i;->d:I

    move/from16 v2, p2

    .line 4
    iput v2, v7, Lcom/rd/animation/type/i;->e:I

    .line 5
    iput v8, v7, Lcom/rd/animation/type/i;->f:I

    .line 6
    iput-boolean v1, v7, Lcom/rd/animation/type/i;->g:Z

    mul-int/lit8 v9, v8, 0x2

    sub-int v2, v0, v8

    .line 7
    iput v2, v7, Lcom/rd/animation/type/i;->h:I

    add-int/2addr v0, v8

    .line 8
    iput v0, v7, Lcom/rd/animation/type/i;->i:I

    .line 9
    iget-object v0, v7, Lcom/rd/animation/type/h;->k:Lcom/rd/b/c/b/g;

    iget v2, v7, Lcom/rd/animation/type/i;->h:I

    invoke-virtual {v0, v2}, Lcom/rd/b/c/b/h;->b(I)V

    .line 10
    iget-object v0, v7, Lcom/rd/animation/type/h;->k:Lcom/rd/b/c/b/g;

    iget v2, v7, Lcom/rd/animation/type/i;->i:I

    invoke-virtual {v0, v2}, Lcom/rd/b/c/b/h;->a(I)V

    .line 11
    iget-object v0, v7, Lcom/rd/animation/type/h;->k:Lcom/rd/b/c/b/g;

    invoke-virtual {v0, v9}, Lcom/rd/b/c/b/g;->c(I)V

    .line 12
    invoke-virtual {v7, v1}, Lcom/rd/animation/type/i;->a(Z)Lcom/rd/animation/type/i$b;

    move-result-object v10

    .line 13
    iget-wide v0, v7, Lcom/rd/animation/type/a;->a:J

    long-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v2, v2, v4

    double-to-long v11, v2

    long-to-double v2, v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double v2, v2, v4

    double-to-long v13, v2

    long-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    double-to-long v2, v2

    long-to-double v0, v0

    mul-double v0, v0, v4

    double-to-long v5, v0

    .line 14
    iget v1, v10, Lcom/rd/animation/type/i$b;->a:I

    iget v4, v10, Lcom/rd/animation/type/i$b;->b:I

    const/4 v15, 0x0

    iget-object v0, v7, Lcom/rd/animation/type/h;->k:Lcom/rd/b/c/b/g;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-wide/from16 v17, v2

    move v2, v4

    move-wide v3, v11

    move-wide/from16 v19, v5

    move v5, v15

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/rd/animation/type/i;->a(IIJZLcom/rd/b/c/b/h;)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 15
    iget v1, v10, Lcom/rd/animation/type/i$b;->c:I

    iget v2, v10, Lcom/rd/animation/type/i$b;->d:I

    const/4 v5, 0x1

    iget-object v6, v7, Lcom/rd/animation/type/h;->k:Lcom/rd/b/c/b/g;

    invoke-virtual/range {v0 .. v6}, Lcom/rd/animation/type/i;->a(IIJZLcom/rd/b/c/b/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move-wide/from16 v1, v17

    .line 17
    invoke-direct {v7, v9, v8, v1, v2}, Lcom/rd/animation/type/h;->a(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 18
    invoke-direct {v7, v8, v9, v1, v2}, Lcom/rd/animation/type/h;->a(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-wide/from16 v4, v19

    .line 19
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 20
    iget-object v2, v7, Lcom/rd/animation/type/a;->c:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/AnimatorSet;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-object v7
.end method
