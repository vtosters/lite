.class public final Lcom/vk/common/widget/BottomSwipePaginatedView;
.super Lcom/vk/lists/RecyclerPaginatedView;
.source "BottomSwipePaginatedView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/widget/BottomSwipePaginatedView$a;
    }
.end annotation


# instance fields
.field private V:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/widget/BottomSwipePaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/widget/BottomSwipePaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/widget/BottomSwipePaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/widget/BottomSwipePaginatedView;)Lkotlin/jvm/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/lists/RecyclerPaginatedView;->P:Lkotlin/jvm/b/a;

    return-object p0
.end method


# virtual methods
.method protected d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d05bd

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0d03

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "v.findViewById(R.id.swipe_refresh_layout)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    iput-object p2, p0, Lcom/vk/common/widget/BottomSwipePaginatedView;->V:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    const p2, 0x7f0a0693

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p1, Lcom/vk/common/widget/BottomSwipePaginatedView$a;

    iget-object p2, p0, Lcom/vk/common/widget/BottomSwipePaginatedView;->V:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    const/4 v0, 0x0

    const-string v1, "swipeRefreshLayout"

    if-eqz p2, :cond_1

    invoke-direct {p1, p2}, Lcom/vk/common/widget/BottomSwipePaginatedView$a;-><init>(Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;)V

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->I:Lcom/vk/lists/AbstractPaginatedView$e;

    .line 5
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->I:Lcom/vk/lists/AbstractPaginatedView$e;

    new-instance p2, Lcom/vk/common/widget/BottomSwipePaginatedView$b;

    invoke-direct {p2, p0}, Lcom/vk/common/widget/BottomSwipePaginatedView$b;-><init>(Lcom/vk/common/widget/BottomSwipePaginatedView;)V

    invoke-virtual {p1, p2}, Lcom/vk/lists/AbstractPaginatedView$e;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 6
    iget-object p1, p0, Lcom/vk/common/widget/BottomSwipePaginatedView;->V:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/widget/BottomSwipePaginatedView;->V:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;->d()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "swipeRefreshLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setReversed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/widget/BottomSwipePaginatedView;->V:Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/refreshlayout/BottomSwipeRefreshLayout;->setReversed(Z)V

    return-void

    :cond_0
    const-string p1, "swipeRefreshLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
