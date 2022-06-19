.class public abstract Lcom/vk/common/e/BaseItemAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "BaseItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lcom/vk/common/i/RecyclerItem;",
        ">",
        "Lcom/vk/lists/SimpleAdapter<",
        "TItem;",
        "Lcom/vk/common/e/BaseItemHolder<",
        "TItem;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/lists/BaseListDataSet;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/BaseListDataSet<",
            "TItem;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/lists/SimpleAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/lists/BaseListDataSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Lcom/vk/lists/ListDataSet;

    invoke-direct {p1}, Lcom/vk/lists/ListDataSet;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/common/e/BaseItemAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/lists/ListDataSet;

    invoke-direct {v0}, Lcom/vk/lists/ListDataSet;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/vk/common/e/BaseItemAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;Z)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;I)Lcom/vk/common/e/BaseItemHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/vk/common/e/BaseItemHolder<",
            "*>;"
        }
    .end annotation
.end method

.method public a(Lcom/vk/common/e/BaseItemHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/e/BaseItemHolder<",
            "TItem;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0, p2}, Lcom/vk/lists/DataSet;->k(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "dataSet.getItemAt(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/common/i/RecyclerItem;

    invoke-virtual {p1, p2}, Lcom/vk/common/e/BaseItemHolder;->a(Lcom/vk/common/i/RecyclerItem;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0, p1}, Lcom/vk/lists/DataSet;->k(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dataSet.getItemAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/common/i/RecyclerItem;

    invoke-virtual {p1}, Lcom/vk/common/i/RecyclerItem;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0, p1}, Lcom/vk/lists/DataSet;->k(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dataSet.getItemAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/common/i/RecyclerItem;

    invoke-virtual {p1}, Lcom/vk/common/i/RecyclerItem;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/common/e/BaseItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/common/e/BaseItemAdapter;->a(Lcom/vk/common/e/BaseItemHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/common/e/BaseItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/common/e/BaseItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/common/e/BaseItemHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/common/e/BaseItemHolder<",
            "TItem;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/common/e/BaseItemAdapter;->a(Landroid/view/View;I)Lcom/vk/common/e/BaseItemHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.common.adapters.BaseItemHolder<Item>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
