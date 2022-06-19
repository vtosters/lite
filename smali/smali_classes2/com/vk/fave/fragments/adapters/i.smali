.class public final Lcom/vk/fave/fragments/adapters/i;
.super Lcom/vk/lists/i0;
.source "PagesHeaderAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/fave/entities/FavePage;",
        ">;",
        "Lcom/vk/fave/fragments/holders/PageHeaderHolder;",
        ">;",
        "Lcom/vk/core/ui/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/lists/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/o<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FavePage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/lists/i0;-><init>(Lcom/vk/lists/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/fave/fragments/holders/PageHeaderHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0x453

    return p1
.end method

.method public i(I)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/fave/fragments/holders/PageHeaderHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/i;->a(Lcom/vk/fave/fragments/holders/PageHeaderHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/i;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/PageHeaderHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/PageHeaderHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/fave/fragments/holders/PageHeaderHolder;

    invoke-direct {p2, p1}, Lcom/vk/fave/fragments/holders/PageHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
