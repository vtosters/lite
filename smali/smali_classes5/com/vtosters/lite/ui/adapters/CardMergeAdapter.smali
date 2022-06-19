.class public Lcom/vtosters/lite/ui/adapters/CardMergeAdapter;
.super Lme/grishka/appkit/utils/MergeRecyclerAdapter;
.source "CardMergeAdapter.java"

# interfaces
.implements Lcom/vk/core/ui/Provider;
.implements Lcom/vk/core/ui/MilkshakeProvider;


# direct methods
.method public varargs constructor <init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->J(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/vk/core/ui/MilkshakeProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/vk/core/ui/MilkshakeProvider;

    invoke-virtual {p0, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->K(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/core/ui/MilkshakeProvider;->c(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->J(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/vk/core/ui/MilkshakeProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/vk/core/ui/MilkshakeProvider;

    invoke-virtual {p0, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->K(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/core/ui/MilkshakeProvider;->c(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->J(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/vk/core/ui/Provider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/vk/core/ui/Provider;

    invoke-virtual {p0, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->K(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/core/ui/Provider;->i(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
