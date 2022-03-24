.class public abstract Lcom/vk/common/a/BaseItemAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "BaseItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lcom/vk/common/d/RecyclerItem;",
        ">",
        "Lcom/vk/lists/SimpleAdapter<",
        "TItem;",
        "Lcom/vk/common/a/BaseItemHolder<",
        "TItem;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/common/a/BaseItemAdapter;->d_(Z)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/vk/common/a/BaseItemAdapter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/common/a/BaseItemAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->h(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dataSet.getItemAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/common/d/RecyclerItem;

    invoke-virtual {p1}, Lcom/vk/common/d/RecyclerItem;->q_()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method protected abstract a(Landroid/view/View;I)Lcom/vk/common/a/BaseItemHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/vk/common/a/BaseItemHolder<",
            "*>;"
        }
    .end annotation
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/common/a/BaseItemHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/common/a/BaseItemHolder<",
            "TItem;>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "view"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/common/a/BaseItemAdapter;->a(Landroid/view/View;I)Lcom/vk/common/a/BaseItemHolder;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.common.adapters.BaseItemHolder<Item>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/common/a/BaseItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/common/a/BaseItemAdapter;->a(Lcom/vk/common/a/BaseItemHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/common/a/BaseItemHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/a/BaseItemHolder<",
            "TItem;>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/common/a/BaseItemAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p2}, Lcom/vk/lists/BaseListDataSet;->h(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "dataSet.getItemAt(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/common/d/RecyclerItem;

    invoke-virtual {p1, p2}, Lcom/vk/common/a/BaseItemHolder;->b(Lcom/vk/common/d/RecyclerItem;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/common/a/BaseItemAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->h(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dataSet.getItemAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/common/d/RecyclerItem;

    invoke-virtual {p1}, Lcom/vk/common/d/RecyclerItem;->a()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/common/a/BaseItemAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/common/a/BaseItemHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
