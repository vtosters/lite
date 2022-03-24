.class public final Lcom/vk/profile/ui/cover/CoverDialogAnimator;
.super Ljava/lang/Object;
.source "CoverDialogAnimator.kt"


# instance fields
.field private final a:J

.field private final b:Landroid/support/v4/view/b/FastOutSlowInInterpolator;

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

.field private o:Landroid/view/View;

.field private final p:Lcom/vk/profile/ui/cover/CoverDialog;

.field private final q:Lcom/vk/profile/ui/cover/CoverViewPager;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/cover/CoverDialog;Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/ui/community/CommunityParallax;)V
    .locals 1

    const-string v0, "coverDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parallax"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->p:Lcom/vk/profile/ui/cover/CoverDialog;

    iput-object p2, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->q:Lcom/vk/profile/ui/cover/CoverViewPager;

    const-wide/16 p1, 0x12c

    .line 12
    iput-wide p1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->a:J

    .line 14
    new-instance p1, Landroid/support/v4/view/b/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroid/support/v4/view/b/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->b:Landroid/support/v4/view/b/FastOutSlowInInterpolator;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->e:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->f:[I

    .line 30
    invoke-virtual {p3}, Lcom/vk/profile/ui/community/CommunityParallax;->getToolbarBackgroundAndTitleAlpha()F

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->l:F

    .line 39
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->q:Lcom/vk/profile/ui/cover/CoverViewPager;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 40
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->c:I

    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->d:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final b(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 7

    .line 59
    new-instance v6, Lcom/vk/profile/ui/cover/CoverDialogAnimator$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/ui/cover/CoverDialogAnimator$a;-><init>(Lcom/vk/profile/ui/cover/CoverDialogAnimator;Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;)V

    check-cast v6, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object v6
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->n:Z

    .line 158
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->o:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    if-eqz p2, :cond_1

    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;)V
    .locals 2

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parallax"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 95
    invoke-virtual {p1, p3}, Lcom/vk/profile/ui/cover/CoverViewPager;->setTranslationY(F)V

    .line 96
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getViewsPinnedToBottom()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 96
    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getViewsPinnedToTop()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 97
    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 98
    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_2

    .line 100
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    :cond_2
    iget-object p2, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->p:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {p2, p3}, Lcom/vk/profile/ui/cover/CoverDialog;->a(F)V

    .line 103
    invoke-virtual {p4, p3}, Lcom/vk/profile/ui/community/CommunityParallax;->a(F)V

    .line 105
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->invalidate()V

    return-void
.end method

.method public final a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;F)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorChild"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parallax"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget v0, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->g:F

    iget v1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->h:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p5

    .line 65
    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->setTranslationY(F)V

    .line 67
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p5

    .line 69
    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->e:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getLeft()I

    move-result v3

    const/4 v4, 0x0

    int-to-float v4, v4

    .line 71
    iget v5, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->i:I

    int-to-float v5, v5

    mul-float v5, v5, p5

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 72
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getRight()I

    move-result v5

    .line 73
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    float-to-int v6, v6

    .line 69
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    iget-boolean v2, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->k:Z

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    neg-float v2, v1

    add-float/2addr v2, v0

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    :cond_0
    iget p2, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->h:F

    iget v0, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->g:F

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->j:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p5

    mul-float p2, p2, v0

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getViewsPinnedToBottom()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 163
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

    .line 81
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getViewsPinnedToTop()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 165
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 82
    iget v0, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->i:I

    int-to-float v0, v0

    mul-float v0, v0, p5

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 83
    :cond_2
    iget-object p2, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/cover/CoverViewPager;->setClipBounds(Landroid/graphics/Rect;)V

    .line 86
    iget-object p2, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->p:Lcom/vk/profile/ui/cover/CoverDialog;

    iget p3, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->l:F

    mul-float p3, p3, p5

    invoke-virtual {p2, p3}, Lcom/vk/profile/ui/cover/CoverDialog;->a(F)V

    .line 87
    iget p2, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->l:F

    mul-float p2, p2, p5

    invoke-virtual {p4, p2}, Lcom/vk/profile/ui/community/CommunityParallax;->a(F)V

    .line 90
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->invalidate()V

    return-void
.end method

.method public final a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;Lkotlin/jvm/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/ui/cover/CoverViewPager;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/vk/profile/ui/community/CommunityParallax;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorChild"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parallax"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-boolean v0, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 110
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->b(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    new-instance v1, Lcom/vk/profile/ui/cover/CoverDialogAnimator$b;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/vk/profile/ui/cover/CoverDialogAnimator$b;-><init>(Lcom/vk/profile/ui/cover/CoverDialogAnimator;Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;Lkotlin/jvm/a/a;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->b:Landroid/support/v4/view/b/FastOutSlowInInterpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    iget-wide p1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->a:J

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->m:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;Z)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorChild"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parallax"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->d:I

    iget v1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->c:I

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 47
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v1, v1

    .line 49
    iput v1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->g:F

    .line 51
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->q:Lcom/vk/profile/ui/cover/CoverViewPager;

    iget-object v2, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/cover/CoverViewPager;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getMeasuredHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->c:I

    sub-int v2, v0, v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->i:I

    .line 53
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getMeasuredHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->d:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->j:I

    const/4 v0, 0x0

    .line 55
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

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->a(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;F)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->k:Z

    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 129
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 130
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->f:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 131
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {v2, v0, v1, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final b(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;Lkotlin/jvm/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/ui/cover/CoverViewPager;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/vk/profile/ui/community/CommunityParallax;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorChild"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parallax"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 135
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 136
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->b(Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    iget-object v1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->b:Landroid/support/v4/view/b/FastOutSlowInInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    iget-wide v1, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->a:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    new-instance v1, Lcom/vk/profile/ui/cover/CoverDialogAnimator$c;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/vk/profile/ui/cover/CoverDialogAnimator$c;-><init>(Lcom/vk/profile/ui/cover/CoverDialogAnimator;Lcom/vk/profile/ui/cover/CoverViewPager;Landroid/view/View;Landroid/view/View;Lcom/vk/profile/ui/community/CommunityParallax;Lkotlin/jvm/a/a;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 135
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/vk/profile/ui/cover/CoverDialogAnimator;->m:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
