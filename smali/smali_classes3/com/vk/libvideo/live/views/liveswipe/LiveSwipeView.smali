.class public Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;
.super Landroid/widget/FrameLayout;
.source "LiveSwipeView.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract;
.implements Lcom/vk/navigation/BackListener;
.implements Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$f;


# instance fields
.field private B:Z

.field private C:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

.field private final a:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

.field private final b:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

.field private c:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

.field private d:Landroid/view/Window;

.field private e:Lcom/vk/libvideo/a0/LiveAnimationController;

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->f:F

    const/high16 p1, 0x42400000    # 48.0f

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->g:F

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 9
    sget p2, Lcom/vk/libvideo/h;->live_swipe_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    sget p2, Lcom/vk/libvideo/g;->liveSwipePager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    .line 11
    sget p2, Lcom/vk/libvideo/g;->liveSwipeRecommended:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    new-instance p2, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$a;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$a;-><init>(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;)Lcom/vk/libvideo/a0/LiveAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->e:Lcom/vk/libvideo/a0/LiveAnimationController;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;)Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->C:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->c:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;)Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;)Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->C:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->c:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->v(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->a(Ljava/lang/String;)Lcom/vk/libvideo/live/views/live/LiveView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/live/LiveView;->f()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->B:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->B:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->getCurLiveView()Lcom/vk/libvideo/live/views/live/LiveView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/LiveContract;->o()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v0, v2, p0}, Lcom/vk/libvideo/live/base/TouchHelper;->a(FFLandroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->B:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->f:F

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->B:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->f:F

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->C:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->getPresenter()Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->getPresenter()Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;->g0()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vk/libvideo/live/views/live/LiveView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveView;->setSkipUp(Z)V

    .line 11
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->c:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->e()V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->f:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->g:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->f:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->g:F

    sub-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->getCurLiveView()Lcom/vk/libvideo/live/views/live/LiveView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->C:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public getCurrentLiveView()Lcom/vk/libvideo/live/views/live/LiveView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->getCurLiveView()Lcom/vk/libvideo/live/views/live/LiveView;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getPresenter()Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->c:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->getPresenter()Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendedView()Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->d:Landroid/view/Window;

    return-object v0
.end method

.method public h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->C:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->C:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    .line 3
    iget-object v2, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->C:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    sget v4, Lcom/vk/libvideo/j;->live_swipe_tooltip:I

    const/16 v0, 0xfa

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    neg-int v7, v0

    const/16 v0, 0x50

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    neg-int v8, v0

    const-string v3, "live_tooltip.json"

    invoke-virtual/range {v2 .. v8}, Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;->a(Ljava/lang/String;IIIII)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->C:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->C:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    new-instance v0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$c;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$c;-><init>(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->C:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->toggle()V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->b()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->o()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->getCurLiveView()Lcom/vk/libvideo/live/views/live/LiveView;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/LiveView;->o()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setLiveAnimationController(Lcom/vk/libvideo/a0/LiveAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->e:Lcom/vk/libvideo/a0/LiveAnimationController;

    return-void
.end method

.method public setPagerAdapter(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->a(Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->c:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->c:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->setPresenter(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->setPresenter(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;)V

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 2
    new-instance p1, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$b;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$b;-><init>(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->d:Landroid/view/Window;

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->c:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->t()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->t()V

    :cond_1
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->C:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->h:Z

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->C:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$d;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView$d;-><init>(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->C:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    iput-object v1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->C:Lcom/vk/libvideo/live/views/liveswipe/SwipeToolTip;

    :cond_1
    :goto_0
    return-void
.end method
