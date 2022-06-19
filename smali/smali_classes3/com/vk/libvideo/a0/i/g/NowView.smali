.class public final Lcom/vk/libvideo/a0/i/g/NowView;
.super Landroid/widget/FrameLayout;
.source "NowView.kt"

# interfaces
.implements Lcom/vk/libvideo/a0/i/g/NowContract;


# instance fields
.field private B:Landroid/animation/Animator;

.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private c:Lcom/vk/libvideo/a0/i/g/NowContract1;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lio/reactivex/disposables/Disposable;

.field private g:Z

.field private final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/a0/i/g/NowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/a0/i/g/NowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/a0/i/g/NowView;->g:Z

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/g/NowView;->h:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/vk/libvideo/R9;->live_now_view:I

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p2, Lcom/vk/libvideo/R;->live_now_recycler:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.live_now_recycler)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/g/NowView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget p2, Lcom/vk/libvideo/R;->live_now_button:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.live_now_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/g/NowView;->d:Landroid/widget/ImageView;

    .line 7
    sget p2, Lcom/vk/libvideo/R;->live_now_holder:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.live_now_holder)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/libvideo/a0/i/g/NowView;->e:Landroid/widget/FrameLayout;

    .line 8
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/g/NowView;->e:Landroid/widget/FrameLayout;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/g/NowView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    iget-object p2, p0, Lcom/vk/libvideo/a0/i/g/NowView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/a0/i/g/NowView$a;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/g/NowView$a;-><init>(Lcom/vk/libvideo/a0/i/g/NowView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowView;->d:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/libvideo/a0/i/g/NowView$b;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/g/NowView$b;-><init>(Lcom/vk/libvideo/a0/i/g/NowView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 16
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowView;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/libvideo/a0/i/g/NowView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowView;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/vk/libvideo/a0/i/g/NowView$c;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/a0/i/g/NowView$c;-><init>(Lcom/vk/libvideo/a0/i/g/NowView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowView;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/libvideo/a0/i/g/NowView$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/libvideo/a0/i/g/NowView$d;-><init>(Lcom/vk/libvideo/a0/i/g/NowView;I)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final getClipRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowView;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/a0/i/g/NowView;->g:Z

    return v0
.end method

.method public final getHolder()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowView;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getMore()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPresenter()Lcom/vk/libvideo/a0/i/g/NowContract1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowView;->c:Lcom/vk/libvideo/a0/i/g/NowContract1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/a0/i/g/NowView;->getPresenter()Lcom/vk/libvideo/a0/i/g/NowContract1;

    move-result-object v0

    return-object v0
.end method

.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowView;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getScrollToStartDisposable()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowView;->f:Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public final getVa()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowView;->B:Landroid/animation/Animator;

    return-object v0
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/a0/i/g/NowView;->g:Z

    return-void
.end method

.method public final setHolder(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowView;->e:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setMore(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowView;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/a0/i/g/NowContract1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowView;->c:Lcom/vk/libvideo/a0/i/g/NowContract1;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/a0/i/g/NowContract1;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/i/g/NowView;->setPresenter(Lcom/vk/libvideo/a0/i/g/NowContract1;)V

    return-void
.end method

.method public final setRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowView;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setScrollToStartDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowView;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setVa(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowView;->B:Landroid/animation/Animator;

    return-void
.end method

.method public setupAdapter(Lcom/vk/libvideo/a0/i/g/NowAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/NowView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
