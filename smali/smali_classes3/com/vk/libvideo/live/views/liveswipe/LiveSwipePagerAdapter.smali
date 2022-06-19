.class public Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "LiveSwipePagerAdapter.java"


# instance fields
.field a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

.field b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/video/VideoOwner;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/libvideo/live/views/live/LiveView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

.field private l:Lcom/vk/libvideo/live/views/recommended/RecommendedDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->d:Z

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/video/VideoOwner;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->h:J

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/live/LiveView;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/views/live/LiveView;

    if-eq p1, v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/vk/libvideo/live/views/live/LiveContract;->a(Z)V

    .line 8
    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/LiveView;->e()V

    .line 9
    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/LiveView;->n1()V

    .line 10
    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/libvideo/live/views/live/LiveContract;->l0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->k:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract;

    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/recommended/RecommendedDataProvider;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->l:Lcom/vk/libvideo/live/views/recommended/RecommendedDataProvider;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->j:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/video/VideoOwner;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->g:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/views/live/LiveView;

    .line 3
    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/LiveView;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->f:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/views/live/LiveView;

    .line 2
    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/LiveView;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/views/live/LiveView;

    .line 2
    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/LiveView;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    move-object p2, p3

    check-cast p2, Lcom/vk/libvideo/live/views/live/LiveView;

    .line 2
    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/live/LiveView;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/vk/libvideo/live/views/live/LiveView;

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/video/VideoOwner;

    .line 3
    iget-object v2, v2, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/libvideo/live/views/live/LiveContract;->z()Lcom/vk/dto/video/VideoOwner;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/video/VideoOwner;

    .line 2
    new-instance v1, Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/libvideo/live/views/live/LiveView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, v0, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-direct {v2, v1}, Lcom/vk/libvideo/live/views/live/LivePresenter;-><init>(Lcom/vk/libvideo/live/views/live/LiveContract1;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/vk/libvideo/live/views/live/LivePresenter;->m(Z)V

    .line 6
    new-instance v4, Lcom/vk/libvideo/live/views/live/LiveVideoState;

    iget-object v5, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->k:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-direct {v4, v1, v5}, Lcom/vk/libvideo/live/views/live/LiveVideoState;-><init>(Lcom/vk/libvideo/live/views/live/LiveContract1;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v4}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/live/views/live/LiveVideoState;)V

    .line 7
    iget-object v4, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    invoke-interface {v4}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;->e0()Lcom/vk/libvideo/a0/LiveCloseProvider;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/a0/LiveCloseProvider;)V

    .line 8
    iget-object v4, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->a:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;

    invoke-interface {v4}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract1;->U()Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/core/widget/LifecycleHandler;)V

    .line 9
    iget-object v4, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->l:Lcom/vk/libvideo/live/views/recommended/RecommendedDataProvider;

    invoke-virtual {v2, v4}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedDataProvider;)V

    .line 10
    iget-wide v4, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->h:J

    invoke-virtual {v2, v4, v5}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(J)V

    .line 11
    iget-object v4, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->i:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v2, v3}, Lcom/vk/libvideo/live/views/live/LivePresenter;->e(Z)V

    const/4 v4, 0x0

    .line 13
    iput-object v4, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->i:Ljava/lang/String;

    .line 14
    :cond_0
    invoke-virtual {v1, v2}, Lcom/vk/libvideo/live/views/live/LiveView;->setPresenter(Lcom/vk/libvideo/live/views/live/LiveContract;)V

    .line 15
    iget-object v2, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->b:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract;

    invoke-interface {v2}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeContract;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/libvideo/live/views/live/LiveView;->setWindow(Landroid/view/Window;)V

    .line 16
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/vk/libvideo/live/views/live/LiveContract;->a(Lcom/vk/dto/video/VideoOwner;)V

    .line 18
    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/live/LiveContract;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object v0

    iget-boolean v2, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->g:Z

    invoke-interface {v0, v2}, Lcom/vk/libvideo/live/views/live/LiveContract;->b(Z)V

    if-nez p2, :cond_1

    .line 20
    iget-boolean p2, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->d:Z

    if-nez p2, :cond_1

    .line 21
    iget-object p2, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->k:Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;

    invoke-virtual {p2, v1}, Lcom/vk/libvideo/live/views/liveswipe/LiveViewPager;->setCurLiveView(Lcom/vk/libvideo/live/views/live/LiveView;)V

    .line 22
    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/vk/libvideo/live/views/live/LiveContract;->c(Z)V

    .line 23
    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object p2

    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->j:Z

    invoke-interface {p2, v0}, Lcom/vk/libvideo/live/views/live/LiveContract;->i(Z)V

    .line 24
    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/vk/libvideo/live/views/live/LiveContract;->a(Z)V

    .line 25
    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/libvideo/live/views/live/LiveContract;->v()V

    .line 26
    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/libvideo/live/base/BasePresenter;->start()V

    .line 27
    iput-boolean v3, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->d:Z

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/vk/libvideo/live/views/live/LiveContract;->i(Z)V

    .line 29
    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/vk/libvideo/live/views/live/LiveContract;->c(Z)V

    .line 30
    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/LiveContract;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/libvideo/live/views/live/LiveContract;->v()V

    .line 31
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipePagerAdapter;->e:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
