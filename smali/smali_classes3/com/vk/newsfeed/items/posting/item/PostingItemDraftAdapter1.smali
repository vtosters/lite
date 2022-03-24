.class public final Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PostingItemDraftAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lkotlin/Unit;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b;"
    }
.end annotation


# instance fields
.field private n:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a1;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01ae

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;->n:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a1;

    .line 43
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;->a(Lkotlin/Unit;)V

    return-void
.end method

.method public e_(Z)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;->z()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a1;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;->z()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a1;->c()V

    :cond_0
    return-void
.end method

.method public z()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a1;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;->n:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a1;

    return-object v0
.end method
