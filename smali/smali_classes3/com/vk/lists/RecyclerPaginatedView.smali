.class public Lcom/vk/lists/RecyclerPaginatedView;
.super Lcom/vk/lists/AbstractPaginatedView;
.source "RecyclerPaginatedView.java"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/lists/RecyclerPaginatedView$k;,
        Lcom/vk/lists/RecyclerPaginatedView$l;
    }
.end annotation


# instance fields
.field protected I:Lcom/vk/lists/AbstractPaginatedView$e;

.field protected J:Landroidx/recyclerview/widget/RecyclerView;

.field protected K:Lcom/vk/lists/PaginatedRecyclerAdapter;

.field private L:Lcom/vk/lists/AbstractPaginatedView$d;

.field private M:I

.field private N:I

.field private O:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field protected P:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field protected R:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private final S:Lcom/vk/lists/PaginationHelper$l;

.field private final T:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field private final U:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/lists/AbstractPaginatedView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->M:I

    .line 3
    iput p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->N:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->O:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 5
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->P:Lkotlin/jvm/b/Functions;

    .line 6
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->Q:Lkotlin/jvm/b/Functions;

    .line 7
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->i()Lcom/vk/lists/PaginationHelper$l;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->S:Lcom/vk/lists/PaginationHelper$l;

    .line 8
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView$j;

    invoke-direct {p1, p0}, Lcom/vk/lists/RecyclerPaginatedView$j;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->T:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 9
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView$a;

    invoke-direct {p1, p0}, Lcom/vk/lists/RecyclerPaginatedView$a;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->U:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/vk/lists/AbstractPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->M:I

    .line 12
    iput p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->N:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->O:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 14
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->P:Lkotlin/jvm/b/Functions;

    .line 15
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->Q:Lkotlin/jvm/b/Functions;

    .line 16
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->i()Lcom/vk/lists/PaginationHelper$l;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->S:Lcom/vk/lists/PaginationHelper$l;

    .line 17
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView$j;

    invoke-direct {p1, p0}, Lcom/vk/lists/RecyclerPaginatedView$j;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->T:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 18
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView$a;

    invoke-direct {p1, p0}, Lcom/vk/lists/RecyclerPaginatedView$a;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->U:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/lists/AbstractPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->M:I

    .line 21
    iput p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->N:I

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->O:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 23
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->P:Lkotlin/jvm/b/Functions;

    .line 24
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->Q:Lkotlin/jvm/b/Functions;

    .line 25
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerPaginatedView;->i()Lcom/vk/lists/PaginationHelper$l;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->S:Lcom/vk/lists/PaginationHelper$l;

    .line 26
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView$j;

    invoke-direct {p1, p0}, Lcom/vk/lists/RecyclerPaginatedView$j;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->T:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 27
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView$a;

    invoke-direct {p1, p0}, Lcom/vk/lists/RecyclerPaginatedView$a;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->U:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method static synthetic a(Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/AbstractPaginatedView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/lists/RecyclerPaginatedView;->L:Lcom/vk/lists/AbstractPaginatedView$d;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->M:I

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->N:I

    .line 4
    iget p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->N:I

    invoke-direct {p0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setSpanCountToLayoutManager(I)V

    return-void
.end method

.method static synthetic b(Lcom/vk/lists/RecyclerPaginatedView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/lists/RecyclerPaginatedView;->N:I

    return p0
.end method

.method static synthetic c(Lcom/vk/lists/RecyclerPaginatedView;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/lists/RecyclerPaginatedView;->O:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/lists/RecyclerPaginatedView;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/lists/RecyclerPaginatedView;->Q:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method private setSpanCountToLayoutManager(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->T:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->I:Lcom/vk/lists/AbstractPaginatedView$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView$e;->b(Z)V

    return-void
.end method

.method public a(Lcom/vk/lists/PagingOnScrollListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/PagingOnScrollListenerWrapper;

    invoke-direct {v1, p1}, Lcom/vk/lists/PagingOnScrollListenerWrapper;-><init>(Lcom/vk/lists/PagingOnScrollListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public b(Lcom/vk/lists/PagingOnScrollListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/PagingOnScrollListenerWrapper;

    invoke-direct {v1, p1}, Lcom/vk/lists/PagingOnScrollListenerWrapper;-><init>(Lcom/vk/lists/PagingOnScrollListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/RecyclerPaginatedView$i;

    invoke-direct {v1, p0}, Lcom/vk/lists/RecyclerPaginatedView$i;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/RecyclerViewExt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method protected d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/lists/d0;->view_recycler_paginated_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/vk/lists/c0;->swipe_refresh_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    sget v3, Lcom/vk/lists/c0;->recycler:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget-object v0, Lcom/vk/lists/f0;->RecyclerPaginatedView:[I

    invoke-static {p1, p2, v0}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/vk/lists/f0;->RecyclerPaginatedView_enableItemAnimations:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView$l;

    invoke-direct {p1, v1}, Lcom/vk/lists/RecyclerPaginatedView$l;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->I:Lcom/vk/lists/AbstractPaginatedView$e;

    .line 10
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->I:Lcom/vk/lists/AbstractPaginatedView$e;

    new-instance p2, Lcom/vk/lists/RecyclerPaginatedView$b;

    invoke-direct {p2, p0}, Lcom/vk/lists/RecyclerPaginatedView$b;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    invoke-virtual {p1, p2}, Lcom/vk/lists/AbstractPaginatedView$e;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-object v1
.end method

.method protected d()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/RecyclerPaginatedView$h;

    invoke-direct {v1, p0}, Lcom/vk/lists/RecyclerPaginatedView$h;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/RecyclerViewExt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/RecyclerPaginatedView$g;

    invoke-direct {v1, p0}, Lcom/vk/lists/RecyclerPaginatedView$g;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/RecyclerViewExt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/RecyclerPaginatedView$f;

    invoke-direct {v1, p0}, Lcom/vk/lists/RecyclerPaginatedView$f;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/RecyclerViewExt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method protected getDataInfoProvider()Lcom/vk/lists/PaginationHelper$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->S:Lcom/vk/lists/PaginationHelper$l;

    return-object v0
.end method

.method public getProgressView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->a:Landroid/view/View;

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected i()Lcom/vk/lists/PaginationHelper$l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/lists/RecyclerPaginatedView$k;

    invoke-direct {v0, p0}, Lcom/vk/lists/RecyclerPaginatedView$k;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->I:Lcom/vk/lists/AbstractPaginatedView$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView$e;->b(Z)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget p2, p0, Lcom/vk/lists/RecyclerPaginatedView;->M:I

    if-lez p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/vk/lists/RecyclerPaginatedView;->L:Lcom/vk/lists/AbstractPaginatedView$d;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Lcom/vk/lists/AbstractPaginatedView$d;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setSpanCountToLayoutManager(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "V:",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TT;>;:",
            "Lcom/vk/lists/Clearable;",
            ">(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->K:Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/lists/RecyclerPaginatedView;->U:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/lists/PaginatedRecyclerAdapter;

    iget-object v4, p0, Lcom/vk/lists/AbstractPaginatedView;->g:Lcom/vk/lists/FooterErrorViewProvider;

    iget-object v5, p0, Lcom/vk/lists/AbstractPaginatedView;->h:Lcom/vk/lists/FooterLoadingViewProvider;

    iget-object v6, p0, Lcom/vk/lists/AbstractPaginatedView;->B:Lcom/vk/lists/FooterEmptyViewProvider;

    iget-object v7, p0, Lcom/vk/lists/AbstractPaginatedView;->H:Lcom/vk/lists/OnRetryClickListener;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/lists/PaginatedRecyclerAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/vk/lists/FooterErrorViewProvider;Lcom/vk/lists/FooterLoadingViewProvider;Lcom/vk/lists/FooterEmptyViewProvider;Lcom/vk/lists/OnRetryClickListener;)V

    iput-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->K:Lcom/vk/lists/PaginatedRecyclerAdapter;

    .line 4
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->K:Lcom/vk/lists/PaginatedRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->K:Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->U:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->U:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    return-void
.end method

.method public setColumnWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->M:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->N:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->L:Lcom/vk/lists/AbstractPaginatedView$d;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->a(I)V

    :cond_0
    return-void
.end method

.method public setDataObserver(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->Q:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public setFixedSpanCount(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->N:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->M:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->L:Lcom/vk/lists/AbstractPaginatedView$d;

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setSpanCountToLayoutManager(I)V

    return-void
.end method

.method public setItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->R:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->R:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 4
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->R:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    :cond_1
    return-void
.end method

.method protected setLayoutManagerFromBuilder(Lcom/vk/lists/AbstractPaginatedView$c;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->c()Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    move-result-object v0

    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->STAGGERED_GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/RecyclerPaginatedView$c;

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->e()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->d()I

    move-result p1

    invoke-direct {v1, p0, v2, p1}, Lcom/vk/lists/RecyclerPaginatedView$c;-><init>(Lcom/vk/lists/RecyclerPaginatedView;II)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->c()Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    move-result-object v0

    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    if-ne v0, v1, :cond_4

    .line 6
    new-instance v0, Lcom/vk/lists/RecyclerPaginatedView$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->e()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->e()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->d()I

    move-result v6

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->h()Z

    move-result v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/vk/lists/RecyclerPaginatedView$d;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Landroid/content/Context;IIZ)V

    .line 9
    iget-object v1, p0, Lcom/vk/lists/RecyclerPaginatedView;->T:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 10
    iget-object v1, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setFixedSpanCount(I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->b()I

    move-result v0

    if-lez v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setColumnWidth(I)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->f()Lcom/vk/lists/AbstractPaginatedView$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setSpanCountLookup(Lcom/vk/lists/AbstractPaginatedView$d;)V

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->g()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/RecyclerPaginatedView$e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->d()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->h()Z

    move-result p1

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/vk/lists/RecyclerPaginatedView$e;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Landroid/content/Context;IZ)V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_2
    return-void
.end method

.method public setOnRefreshListener(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->P:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public setSpanCountLookup(Lcom/vk/lists/AbstractPaginatedView$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->N:I

    .line 2
    iput v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->M:I

    .line 3
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->L:Lcom/vk/lists/AbstractPaginatedView$d;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/lists/AbstractPaginatedView$d;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setSpanCountToLayoutManager(I)V

    return-void
.end method

.method public setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->O:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-void
.end method

.method public setSwipeRefreshEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->I:Lcom/vk/lists/AbstractPaginatedView$e;

    invoke-virtual {v0, p1}, Lcom/vk/lists/AbstractPaginatedView$e;->a(Z)V

    return-void
.end method
