.class public Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "LiveViewPager.java"


# instance fields
.field private d:Lcom/vtosters/lite/live/views/liveswipe/DepthPageTransformer;

.field private e:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;

.field private f:Lcom/vtosters/lite/live/views/live/LiveView;

.field private g:Z

.field private h:Z

.field private i:Lcom/vtosters/lite/live/views/live/LiveView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->h:Z

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->setClipToPadding(Z)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->setClipChildren(Z)V

    .line 32
    new-instance p2, Lcom/vtosters/lite/live/views/liveswipe/DepthPageTransformer;

    invoke-direct {p2}, Lcom/vtosters/lite/live/views/liveswipe/DepthPageTransformer;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->d:Lcom/vtosters/lite/live/views/liveswipe/DepthPageTransformer;

    .line 33
    iget-object p2, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->d:Lcom/vtosters/lite/live/views/liveswipe/DepthPageTransformer;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->a(ZLandroid/support/v4/view/ViewPager$g;)V

    .line 34
    new-instance p1, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$1;-><init>(Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;Lcom/vtosters/lite/live/views/live/LiveView;)Lcom/vtosters/lite/live/views/live/LiveView;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->f:Lcom/vtosters/lite/live/views/live/LiveView;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->e:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->h:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vtosters/lite/live/views/live/LiveView;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/live/views/live/LiveView;

    return-object p1
.end method

.method public getCurLiveView()Lcom/vtosters/lite/live/views/live/LiveView;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->i:Lcom/vtosters/lite/live/views/live/LiveView;

    return-object v0
.end method

.method public getLiveAdapter()Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->h:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->g:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->g:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public setCurLiveView(Lcom/vtosters/lite/live/views/live/LiveView;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->i:Lcom/vtosters/lite/live/views/live/LiveView;

    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->e:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;

    return-void
.end method

.method public setStartPos(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->f:Lcom/vtosters/lite/live/views/live/LiveView;

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->getLiveAdapter()Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/models/VideoOwner;

    .line 96
    iget-object p1, p1, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/live/views/live/LiveView;

    if-eqz p1, :cond_2

    .line 98
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->i:Lcom/vtosters/lite/live/views/live/LiveView;

    if-eq p1, v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->f:Lcom/vtosters/lite/live/views/live/LiveView;

    if-eq v0, p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->getLiveAdapter()Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->a(Lcom/vtosters/lite/live/views/live/LiveView;)V

    .line 102
    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->c(Z)V

    .line 103
    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->b()V

    .line 104
    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->i:Lcom/vtosters/lite/live/views/live/LiveView;

    .line 107
    :cond_1
    new-instance v0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager$2;-><init>(Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->d:Lcom/vtosters/lite/live/views/liveswipe/DepthPageTransformer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/live/views/liveswipe/DepthPageTransformer;->a(Landroid/view/View;F)V

    return-void
.end method
