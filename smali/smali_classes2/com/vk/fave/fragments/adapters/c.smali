.class public final Lcom/vk/fave/fragments/adapters/c;
.super Lcom/vk/lists/i0;
.source "FaveEmptyAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/fave/entities/b;",
        "Lcom/vk/fave/fragments/holders/FaveEmptyHolder;",
        ">;",
        "Lcom/vk/core/ui/o;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/fave/fragments/holders/FaveEmptyHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0x459

    return p1
.end method

.method public i(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/fave/fragments/holders/FaveEmptyHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/c;->a(Lcom/vk/fave/fragments/holders/FaveEmptyHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/FaveEmptyHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/FaveEmptyHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/fave/fragments/holders/FaveEmptyHolder;

    invoke-direct {p2, p1}, Lcom/vk/fave/fragments/holders/FaveEmptyHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
