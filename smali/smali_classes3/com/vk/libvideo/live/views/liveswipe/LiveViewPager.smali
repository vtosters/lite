.class public Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "LiveViewPager.java"


# instance fields
.field private a:Lcom/vk/libvideo/live/views/liveswipe/DepthPageTransformer;

.field private b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

.field private c:Lcom/vk/libvideo/live/views/live/LiveView;

.field private d:Z

.field private e:Z

.field private f:Lcom/vk/libvideo/live/views/live/LiveView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->e:Z

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    new-instance p2, Lcom/vk/libvideo/live/views/liveswipe/DepthPageTransformer;

    invoke-direct {p2}, Lcom/vk/libvideo/live/views/liveswipe/DepthPageTransformer;-><init>()V

    iput-object p2, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->a:Lcom/vk/libvideo/live/views/liveswipe/DepthPageTransformer;

    .line 7
    iget-object p2, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->a:Lcom/vk/libvideo/live/views/liveswipe/DepthPageTransformer;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 8
    new-instance p1, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$a;-><init>(Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;Lcom/vk/libvideo/live/views/live/LiveView;)Lcom/vk/libvideo/live/views/live/LiveView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->c:Lcom/vk/libvideo/live/views/live/LiveView;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->e:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/libvideo/live/views/live/LiveView;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/live/views/live/LiveView;

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->e:Z

    return v0
.end method

.method public getCurLiveView()Lcom/vk/libvideo/live/views/live/LiveView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->f:Lcom/vk/libvideo/live/views/live/LiveView;

    return-object v0
.end method

.method public getLiveAdapter()Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public setCurLiveView(Lcom/vk/libvideo/live/views/live/LiveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->f:Lcom/vk/libvideo/live/views/live/LiveView;

    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    return-void
.end method

.method public setStartPos(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->c:Lcom/vk/libvideo/live/views/live/LiveView;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->getLiveAdapter()Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/video/VideoOwner;

    .line 3
    iget-object p1, p1, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/live/views/live/LiveView;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->f:Lcom/vk/libvideo/live/views/live/LiveView;

    if-eq p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->c:Lcom/vk/libvideo/live/views/live/LiveView;

    if-eq v0, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->getLiveAdapter()Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->a(Lcom/vk/libvideo/live/views/live/LiveView;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveContract;->a(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    .line 9
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->f:Lcom/vk/libvideo/live/views/live/LiveView;

    .line 10
    :cond_1
    new-instance v0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$b;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager$b;-><init>(Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->a:Lcom/vk/libvideo/live/views/liveswipe/DepthPageTransformer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/libvideo/live/views/liveswipe/DepthPageTransformer;->transformPage(Landroid/view/View;F)V

    return-void
.end method
