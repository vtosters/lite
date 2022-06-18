.class public final Lcom/vk/profile/ui/cover/a;
.super Ljava/lang/Object;
.source "CoverDialogAnimator.kt"


# instance fields
.field private final a:J

.field private final b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Rect;

.field private final f:[I

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:Z

.field private final l:F

.field private m:Landroid/animation/Animator;

.field private n:Z

.field private final o:Lcom/vk/profile/ui/cover/CoverDialog;

.field private final p:Lcom/vk/profile/ui/cover/CoverViewPager;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/cover/CoverDialog;Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/ui/community/CommunityParallax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/a;->o:Lcom/vk/profile/ui/cover/CoverDialog;

    iput-object p2, p0, Lcom/vk/profile/ui/cover/a;->p:Lcom/vk/profile/ui/cover/CoverViewPager;

    const-wide/16 p1, 0x12c

    .line 2
    iput-wide p1, p0, Lcom/vk/profile/ui/cover/a;->a:J

    .line 3
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/a;->e:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/vk/profile/ui/cover/a;->f:[I

    .line 6
    invoke-virtual {p3}, Lcom/vk/profile/ui/community/CommunityParallax;->getToolbarBackgroundAndTitleAlpha()F

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/cover/a;->l:F

    .line 7
    iget-object p1, p0, Lcom/vk/profile/ui/cover/a;->p:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/cover/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 8
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p0, Lcom/vk/profile/ui/cover/a;->c:I

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/vk/profile/ui/cover/a;->d:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final b(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/profile/ui/cover/a$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/ui/cover/a$a;-><init>(Lcom/vk/profile/ui/cover/a;Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;)V

    return-object v6
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/vk/profile/ui/cover/a;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    iget-object v0, p0, Lcom/vk/profile/ui/cover/a;->f:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 53
    aget v0, v0, v2

    .line 54
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {v2, v1, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/vk/profile/ui/cover/a;->n:Z

    .line 58
    iget-object v0, p0, Lcom/vk/profile/ui/cover/a;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/cover/a;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/a;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;)V
    .locals 2

    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 32
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getViewsPinnedToBottom()Ljava/util/ArrayList;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 34
    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getViewsPinnedToTop()Ljava/util/ArrayList;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 37
    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    :cond_2
    iget-object p2, p0, Lcom/vk/profile/ui/cover/a;->o:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {p2, p3}, Lcom/vk/profile/ui/cover/CoverDialog;->a(F)V

    .line 41
    invoke-virtual {p4, p3}, Lcom/vk/profile/ui/community/CommunityParallax;->a(F)V

    .line 42
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;F)V
    .locals 7

    .line 10
    iget v0, p0, Lcom/vk/profile/ui/cover/a;->g:F

    iget v1, p0, Lcom/vk/profile/ui/cover/a;->h:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p5

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 12
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/vk/profile/ui/cover/a;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p5

    .line 13
    iget-object v2, p0, Lcom/vk/profile/ui/cover/a;->e:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v3

    const/4 v4, 0x0

    int-to-float v4, v4

    .line 15
    iget v5, p0, Lcom/vk/profile/ui/cover/a;->i:I

    int-to-float v5, v5

    mul-float v5, v5, p5

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 16
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRight()I

    move-result v5

    .line 17
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    float-to-int v6, v6

    .line 18
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    iget-boolean v2, p0, Lcom/vk/profile/ui/cover/a;->k:Z

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    neg-float v2, v1

    add-float/2addr v2, v0

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    :cond_0
    iget p2, p0, Lcom/vk/profile/ui/cover/a;->h:F

    iget v0, p0, Lcom/vk/profile/ui/cover/a;->g:F

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/vk/profile/ui/cover/a;->j:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p5

    mul-float p2, p2, v0

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getViewsPinnedToBottom()Ljava/util/ArrayList;

    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    neg-float v0, v1

    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getViewsPinnedToTop()Ljava/util/ArrayList;

    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 26
    iget v0, p0, Lcom/vk/profile/ui/cover/a;->i:I

    int-to-float v0, v0

    mul-float v0, v0, p5

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object p2, p0, Lcom/vk/profile/ui/cover/a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 28
    iget-object p2, p0, Lcom/vk/profile/ui/cover/a;->o:Lcom/vk/profile/ui/cover/CoverDialog;

    iget p3, p0, Lcom/vk/profile/ui/cover/a;->l:F

    mul-float p3, p3, p5

    invoke-virtual {p2, p3}, Lcom/vk/profile/ui/cover/CoverDialog;->a(F)V

    .line 29
    iget p2, p0, Lcom/vk/profile/ui/cover/a;->l:F

    mul-float p2, p2, p5

    invoke-virtual {p4, p2}, Lcom/vk/profile/ui/community/CommunityParallax;->a(F)V

    .line 30
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;Lkotlin/jvm/b/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/ui/cover/CoverViewPager;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/vk/profile/ui/community/CommunityParallax;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 44
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/profile/ui/cover/a;->b(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    new-instance v1, Lcom/vk/profile/ui/cover/a$b;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/vk/profile/ui/cover/a$b;-><init>(Lcom/vk/profile/ui/cover/a;Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    iget-object p1, p0, Lcom/vk/profile/ui/cover/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    iget-wide p1, p0, Lcom/vk/profile/ui/cover/a;->a:J

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    iput-object v0, p0, Lcom/vk/profile/ui/cover/a;->m:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;Z)V
    .locals 7

    .line 2
    iget v0, p0, Lcom/vk/profile/ui/cover/a;->d:I

    iget v1, p0, Lcom/vk/profile/ui/cover/a;->c:I

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/cover/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v1, v1

    .line 4
    iput v1, p0, Lcom/vk/profile/ui/cover/a;->g:F

    .line 5
    iget-object v1, p0, Lcom/vk/profile/ui/cover/a;->p:Lcom/vk/profile/ui/cover/CoverViewPager;

    iget-object v2, p0, Lcom/vk/profile/ui/cover/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/vk/profile/ui/cover/a;->c:I

    sub-int v2, v0, v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/vk/profile/ui/cover/a;->i:I

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/vk/profile/ui/cover/a;->d:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/vk/profile/ui/cover/a;->j:I

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/vk/profile/ui/cover/a;->a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;F)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/a;->k:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;Lkotlin/jvm/b/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/ui/cover/CoverViewPager;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/vk/profile/ui/community/CommunityParallax;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/profile/ui/cover/a;->b(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v1, p0, Lcom/vk/profile/ui/cover/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-wide v1, p0, Lcom/vk/profile/ui/cover/a;->a:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lcom/vk/profile/ui/cover/a$c;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/vk/profile/ui/cover/a$c;-><init>(Lcom/vk/profile/ui/cover/a;Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    iput-object v0, p0, Lcom/vk/profile/ui/cover/a;->m:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
