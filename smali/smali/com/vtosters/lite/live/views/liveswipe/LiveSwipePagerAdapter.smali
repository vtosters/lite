.class public Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "LiveSwipePagerAdapter.java"


# instance fields
.field a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;

.field b:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/VideoOwner;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/live/views/live/LiveView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

.field private k:Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->d:Z

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 4

    .line 110
    check-cast p1, Lcom/vtosters/lite/live/views/live/LiveView;

    .line 112
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/api/models/VideoOwner;

    .line 113
    iget-object v2, v2, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->o()Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object v3

    iget-object v3, v3, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

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

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/models/VideoOwner;

    .line 65
    new-instance v1, Lcom/vtosters/lite/live/views/live/LiveView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vtosters/lite/live/views/live/LiveView;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v2, v0, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/live/views/live/LiveView;->setTag(Ljava/lang/Object;)V

    .line 67
    new-instance v2, Lcom/vtosters/lite/live/views/live/LivePresenter;

    invoke-direct {v2, v1}, Lcom/vtosters/lite/live/views/live/LivePresenter;-><init>(Lcom/vtosters/lite/live/views/live/LiveContract$b;)V

    .line 68
    new-instance v3, Lcom/vtosters/lite/live/views/live/LiveVideoState;

    iget-object v4, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->j:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    invoke-direct {v3, v1, v4}, Lcom/vtosters/lite/live/views/live/LiveVideoState;-><init>(Lcom/vtosters/lite/live/views/live/LiveContract$b;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/live/views/live/LivePresenter;->a(Lcom/vtosters/lite/live/views/live/LiveVideoState;)V

    .line 69
    iget-object v3, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;

    invoke-interface {v3}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;->a()Lcom/vtosters/lite/live/LiveCloseProvider;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/live/views/live/LivePresenter;->a(Lcom/vtosters/lite/live/LiveCloseProvider;)V

    .line 70
    iget-object v3, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;

    invoke-interface {v3}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;->i()Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/live/views/live/LivePresenter;->a(Lcom/vk/core/widget/LifecycleHandler;)V

    .line 71
    iget-object v3, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->k:Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/live/views/live/LivePresenter;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;)V

    .line 72
    iget-wide v3, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->g:J

    invoke-virtual {v2, v3, v4}, Lcom/vtosters/lite/live/views/live/LivePresenter;->a(J)V

    .line 73
    iget-object v3, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->h:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    invoke-virtual {v2, v4}, Lcom/vtosters/lite/live/views/live/LivePresenter;->e(Z)V

    const/4 v3, 0x0

    .line 75
    iput-object v3, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->h:Ljava/lang/String;

    .line 77
    :cond_0
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/live/views/live/LiveView;->setPresenter(Lcom/vtosters/lite/live/views/live/LiveContract$a;)V

    .line 78
    iget-object v2, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->b:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$b;

    invoke-interface {v2}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$b;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/live/views/live/LiveView;->setWindow(Landroid/view/Window;)V

    .line 80
    new-instance v2, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/live/views/live/LiveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->a(Lcom/vtosters/lite/api/models/VideoOwner;)V

    .line 86
    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->a(Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 88
    iget-boolean p2, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->d:Z

    if-nez p2, :cond_1

    .line 89
    iget-object p2, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->j:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    invoke-virtual {p2, v1}, Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;->setCurLiveView(Lcom/vtosters/lite/live/views/live/LiveView;)V

    .line 90
    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->f(Z)V

    .line 91
    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object p2

    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->i:Z

    invoke-interface {p2, v0}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->d(Z)V

    .line 92
    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->c(Z)V

    .line 93
    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->m()V

    .line 94
    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->b()V

    .line 95
    iput-boolean v4, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->d:Z

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->d(Z)V

    .line 98
    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->f(Z)V

    .line 99
    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object p2

    invoke-interface {p2}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->m()V

    .line 102
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    iget-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->e:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public a(J)V
    .locals 0

    .line 181
    iput-wide p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->g:J

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 133
    move-object p2, p3

    check-cast p2, Lcom/vtosters/lite/live/views/live/LiveView;

    .line 134
    invoke-virtual {p2}, Lcom/vtosters/lite/live/views/live/LiveView;->c()V

    .line 135
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/views/live/LiveView;)V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/live/views/live/LiveView;

    if-eq p1, v1, :cond_0

    .line 142
    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->c(Z)V

    .line 143
    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/live/LiveView;->bp_()V

    .line 144
    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/live/LiveView;->k()V

    .line 145
    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/live/LiveView;->getPresenter()Lcom/vtosters/lite/live/views/live/LiveContract$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vtosters/lite/live/views/live/LiveContract$a;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->a:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$a;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$b;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->b:Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeContract$b;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->j:Lcom/vtosters/lite/live/views/liveswipe/LiveViewPager;

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->k:Lcom/vtosters/lite/live/views/recommended/RecommendedDataProvider;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->i:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/VideoOwner;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->h:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/VideoOwner;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/live/views/live/LiveView;

    .line 152
    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/live/LiveView;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/live/views/live/LiveView;

    .line 158
    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/live/LiveView;->bp_()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipePagerAdapter;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/live/views/live/LiveView;

    .line 164
    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/live/LiveView;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
