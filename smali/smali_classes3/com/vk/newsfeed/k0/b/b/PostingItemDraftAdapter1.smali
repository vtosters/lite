.class public final Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter1;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PostingItemDraftAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/k0/b/b/PostingItemContracts4;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/vk/newsfeed/k0/b/b/PostingItemContracts4;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts5;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/k0/b/b/PostingItemContracts5;)V
    .locals 1

    const v0, 0x7f0d0251

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter1;->c:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts5;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter1;->a(Lkotlin/Unit;)V

    return-void
.end method

.method public getPresenter()Lcom/vk/newsfeed/k0/b/b/PostingItemContracts5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter1;->c:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts5;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter1;->getPresenter()Lcom/vk/newsfeed/k0/b/b/PostingItemContracts5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemContracts5;->J3()V

    :cond_0
    return-void
.end method

.method public setIsVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method
