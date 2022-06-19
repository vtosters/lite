.class public final Lcom/vtosters/lite/ui/adapters/MoneySelectCardAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "MoneySelectCardAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/common/i/RecyclerItem;",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "*>;>;",
        "Lcom/vk/core/ui/Provider;"
    }
.end annotation


# instance fields
.field private c:Lcom/vtosters/lite/ui/b0/q/CardItemHolder$a;

.field private d:Lcom/vtosters/lite/ui/b0/q/AddCardItemHolder$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "*>;I)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/vtosters/lite/ui/b0/q/CardItemHolder;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/vtosters/lite/ui/b0/q/CardItemHolder;

    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/vtosters/lite/ui/c0/d/CardItem;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.ui.items.money.CardItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/vtosters/lite/ui/b0/q/AddCardItemHolder$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/MoneySelectCardAdapter;->d:Lcom/vtosters/lite/ui/b0/q/AddCardItemHolder$a;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/ui/b0/q/CardItemHolder$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/MoneySelectCardAdapter;->c:Lcom/vtosters/lite/ui/b0/q/CardItemHolder$a;

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/common/i/RecyclerItem;

    invoke-virtual {p1}, Lcom/vk/common/i/RecyclerItem;->b()I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/adapters/MoneySelectCardAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/adapters/MoneySelectCardAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/adapters/MoneySelectCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/vtosters/lite/ui/b0/q/CardItemHolder;

    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/MoneySelectCardAdapter;->c:Lcom/vtosters/lite/ui/b0/q/CardItemHolder$a;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/b0/q/CardItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/b0/q/CardItemHolder$a;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lcom/vtosters/lite/ui/b0/q/AddCardItemHolder;

    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/MoneySelectCardAdapter;->d:Lcom/vtosters/lite/ui/b0/q/AddCardItemHolder$a;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/b0/q/AddCardItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/b0/q/AddCardItemHolder$a;)V

    return-object p2
.end method
