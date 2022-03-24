.class public final Lcom/vtosters/lite/live/views/i/NowView;
.super Landroid/widget/FrameLayout;
.source "NowView.kt"

# interfaces
.implements Lcom/vtosters/lite/live/views/i/NowContract$b;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/support/v7/widget/LinearLayoutManager;

.field private c:Lcom/vtosters/lite/live/views/i/NowContract$a;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lio/reactivex/disposables/Disposable;

.field private g:Z

.field private final h:Landroid/graphics/Rect;

.field private i:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/i/NowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/i/NowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/i/NowView;->g:Z

    .line 41
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/live/views/i/NowView;->h:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/i/NowView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0c0220

    invoke-virtual {p2, v0, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f0a060b

    .line 47
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/live/views/i/NowView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.live_now_recycler)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/i/NowView;->a:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0a0609

    .line 48
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/live/views/i/NowView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.live_now_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/i/NowView;->d:Landroid/widget/ImageView;

    const p2, 0x7f0a060a

    .line 49
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/live/views/i/NowView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.live_now_holder)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/i/NowView;->e:Landroid/widget/FrameLayout;

    .line 50
    iget-object p2, p0, Lcom/vtosters/lite/live/views/i/NowView;->e:Landroid/widget/FrameLayout;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    iget-object p2, p0, Lcom/vtosters/lite/live/views/i/NowView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 52
    iget-object p2, p0, Lcom/vtosters/lite/live/views/i/NowView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/i/NowView;->setClipChildren(Z)V

    .line 55
    iget-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/live/views/i/NowView$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/views/i/NowView$1;-><init>(Lcom/vtosters/lite/live/views/i/NowView;)V

    check-cast p2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 69
    iget-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView;->d:Landroid/widget/ImageView;

    new-instance p2, Lcom/vtosters/lite/live/views/i/NowView$2;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/views/i/NowView$2;-><init>(Lcom/vtosters/lite/live/views/i/NowView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/i/NowView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 125
    iget-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView;->b:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 126
    iget-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/vtosters/lite/live/views/i/NowView;->b:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 128
    iget-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/vtosters/lite/live/views/i/NowView$3;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/views/i/NowView$3;-><init>(Lcom/vtosters/lite/live/views/i/NowView;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 164
    new-instance v0, Lcom/vtosters/lite/live/views/i/NowView$a;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/live/views/i/NowView$a;-><init>(Lcom/vtosters/lite/live/views/i/NowView;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bp_()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowView;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final getClipRect()Landroid/graphics/Rect;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowView;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getExpanded()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/i/NowView;->g:Z

    return v0
.end method

.method public final getHolder()Landroid/widget/FrameLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowView;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getMore()Landroid/widget/ImageView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPresenter()Lcom/vtosters/lite/live/views/i/NowContract$a;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowView;->c:Lcom/vtosters/lite/live/views/i/NowContract$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/i/NowView;->getPresenter()Lcom/vtosters/lite/live/views/i/NowContract$a;

    move-result-object v0

    return-object v0
.end method

.method public final getRecycler()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowView;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final getScrollToStartDisposable()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowView;->f:Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public final getVa()Landroid/animation/Animator;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowView;->i:Landroid/animation/Animator;

    return-object v0
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/i/NowView;->g:Z

    return-void
.end method

.method public final setHolder(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView;->e:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setMore(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/i/NowContract$a;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView;->c:Lcom/vtosters/lite/live/views/i/NowContract$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vtosters/lite/live/views/i/NowContract$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/i/NowView;->setPresenter(Lcom/vtosters/lite/live/views/i/NowContract$a;)V

    return-void
.end method

.method public final setRecycler(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final setScrollToStartDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setVa(Landroid/animation/Animator;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vtosters/lite/live/views/i/NowView;->i:Landroid/animation/Animator;

    return-void
.end method

.method public setupAdapter(Lcom/vtosters/lite/live/views/i/NowAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/vtosters/lite/live/views/i/NowView;->a:Landroid/support/v7/widget/RecyclerView;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method
