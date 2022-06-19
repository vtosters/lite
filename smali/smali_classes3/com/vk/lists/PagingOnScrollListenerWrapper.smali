.class public final Lcom/vk/lists/PagingOnScrollListenerWrapper;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PagingOnScrollListenerWrapper.kt"


# instance fields
.field private final a:Lcom/vk/lists/PagingOnScrollListener;


# direct methods
.method public constructor <init>(Lcom/vk/lists/PagingOnScrollListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/vk/lists/PagingOnScrollListenerWrapper;->a:Lcom/vk/lists/PagingOnScrollListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/lists/PagingOnScrollListenerWrapper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Lcom/vk/lists/PagingOnScrollListenerWrapper;

    .line 3
    iget-object v1, p0, Lcom/vk/lists/PagingOnScrollListenerWrapper;->a:Lcom/vk/lists/PagingOnScrollListener;

    iget-object p1, p1, Lcom/vk/lists/PagingOnScrollListenerWrapper;->a:Lcom/vk/lists/PagingOnScrollListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 4
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.lists.PagingOnScrollListenerWrapper"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/PagingOnScrollListenerWrapper;->a:Lcom/vk/lists/PagingOnScrollListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/vk/lists/PagingOnScrollListenerWrapper;->a:Lcom/vk/lists/PagingOnScrollListener;

    invoke-interface {p2, p1}, Lcom/vk/lists/PagingOnScrollListener;->a(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/vk/lists/PagingOnScrollListenerWrapper;->a:Lcom/vk/lists/PagingOnScrollListener;

    invoke-interface {p2, p1}, Lcom/vk/lists/PagingOnScrollListener;->a(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/vk/lists/PagingOnScrollListenerWrapper;->a:Lcom/vk/lists/PagingOnScrollListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/vk/lists/PagingOnScrollListener;->a(I)V

    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/vk/lists/RecyclerViewUtil;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v3

    .line 3
    invoke-static {p1}, Lcom/vk/lists/RecyclerViewUtil;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    .line 4
    iget-object v1, p0, Lcom/vk/lists/PagingOnScrollListenerWrapper;->a:Lcom/vk/lists/PagingOnScrollListener;

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/vk/lists/PagingOnScrollListener;->a(IIIII)V

    return-void
.end method
