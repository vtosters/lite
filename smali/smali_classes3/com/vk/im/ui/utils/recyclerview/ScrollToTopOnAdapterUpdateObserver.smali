.class public final Lcom/vk/im/ui/utils/recyclerview/ScrollToTopOnAdapterUpdateObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "ScrollToTopOnAdapterUpdateObserver.kt"


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/utils/recyclerview/ScrollToTopOnAdapterUpdateObserver;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p2, p0, Lcom/vk/im/ui/utils/recyclerview/ScrollToTopOnAdapterUpdateObserver;->b:Z

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/recyclerview/ScrollToTopOnAdapterUpdateObserver;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/recyclerview/ScrollToTopOnAdapterUpdateObserver;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/ScrollToTopOnAdapterUpdateObserver;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/ScrollToTopOnAdapterUpdateObserver;->c()V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/utils/recyclerview/ScrollToTopOnAdapterUpdateObserver;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/recyclerview/ScrollToTopOnAdapterUpdateObserver;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/utils/recyclerview/ScrollToTopOnAdapterUpdateObserver;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/ScrollToTopOnAdapterUpdateObserver;->b()V

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/ScrollToTopOnAdapterUpdateObserver;->b()V

    :cond_1
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/ScrollToTopOnAdapterUpdateObserver;->b()V

    :cond_0
    return-void
.end method
