.class public Lcom/vk/lists/RecyclerViewUtil;
.super Ljava/lang/Object;
.source "RecyclerViewUtil.java"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eq v0, v1, :cond_0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    .line 2
    instance-of v1, p0, Lcom/vk/lists/LastVisiblePositionProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Lcom/vk/lists/LastVisiblePositionProvider;

    invoke-interface {p0}, Lcom/vk/lists/LastVisiblePositionProvider;->b()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eq v1, v2, :cond_2

    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 5
    :cond_2
    :goto_0
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    return p0

    :cond_3
    return v0
.end method
