.class public Lcom/vk/lists/RecyclerViewUtil;
.super Ljava/lang/Object;
.source "RecyclerViewUtil.java"


# direct methods
.method public static a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 3

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    .line 10
    instance-of v1, p0, Lcom/vk/lists/LastVisiblePositionProvider;

    if-eqz v1, :cond_0

    .line 11
    check-cast p0, Lcom/vk/lists/LastVisiblePositionProvider;

    invoke-interface {p0}, Lcom/vk/lists/LastVisiblePositionProvider;->c()I

    move-result p0

    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eq v1, v2, :cond_2

    instance-of v1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 13
    :cond_2
    :goto_0
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eq v0, v1, :cond_0

    instance-of v0, p0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
