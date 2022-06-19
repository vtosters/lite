.class public Lcom/vk/libvideo/live/views/recommended/RecommendedView;
.super Landroid/widget/FrameLayout;
.source "RecommendedView.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/recommended/RecommendedContract1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/live/views/recommended/RecommendedView$d;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private e:Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;

.field private f:Lcom/vk/libvideo/live/views/recommended/RecommendedContract;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 5
    sget p2, Lcom/vk/libvideo/R9;->live_recommended:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lcom/vk/libvideo/R;->liveRecommendedRecycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object p2, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/vk/libvideo/live/views/recommended/RecommendedView$d;

    invoke-direct {p3, p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView$d;-><init>(Lcom/vk/libvideo/live/views/recommended/RecommendedView;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    sget p2, Lcom/vk/libvideo/R;->liveRecommendedError:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->c:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/vk/libvideo/R;->liveRecommendedProgress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->d:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/vk/libvideo/live/views/recommended/RecommendedView$a;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView$a;-><init>(Lcom/vk/libvideo/live/views/recommended/RecommendedView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/recommended/RecommendedView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/recommended/RecommendedView;Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;)Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->e:Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/recommended/RecommendedView;)Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->e:Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->f:Lcom/vk/libvideo/live/views/recommended/RecommendedContract;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->a()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->e:Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->e:Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;

    :cond_0
    return-void
.end method

.method public c1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/libvideo/live/views/recommended/RecommendedView$c;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView$c;-><init>(Lcom/vk/libvideo/live/views/recommended/RecommendedView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->f:Lcom/vk/libvideo/live/views/recommended/RecommendedContract;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->e()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->b()V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    new-instance v0, Lcom/vk/libvideo/live/views/recommended/RecommendedView$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/libvideo/live/views/recommended/RecommendedView$b;-><init>(Lcom/vk/libvideo/live/views/recommended/RecommendedView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getPresenter()Lcom/vk/libvideo/live/views/recommended/RecommendedContract;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->f:Lcom/vk/libvideo/live/views/recommended/RecommendedContract;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->getPresenter()Lcom/vk/libvideo/live/views/recommended/RecommendedContract;

    move-result-object v0

    return-object v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public setErrorVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/recommended/RecommendedContract;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->f:Lcom/vk/libvideo/live/views/recommended/RecommendedContract;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/live/views/recommended/RecommendedContract;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->setPresenter(Lcom/vk/libvideo/live/views/recommended/RecommendedContract;)V

    return-void
.end method

.method public setProgressVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->d:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->f:Lcom/vk/libvideo/live/views/recommended/RecommendedContract;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->t()V

    :cond_0
    return-void
.end method
