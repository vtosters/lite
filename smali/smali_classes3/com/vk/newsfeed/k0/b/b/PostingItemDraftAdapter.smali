.class public final Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter;
.super Lcom/vk/newsfeed/k0/b/b/BasePostingItemAdapter;
.source "PostingItemDraftAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/k0/b/b/PostingItemContracts4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/k0/b/b/BasePostingItemAdapter<",
        "Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter1;",
        ">;",
        "Lcom/vk/newsfeed/k0/b/b/PostingItemContracts4;"
    }
.end annotation


# instance fields
.field private b:Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter1;

.field private c:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts5;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/k0/b/b/PostingItemContracts5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/k0/b/b/BasePostingItemAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter;->c:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts5;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter1;I)V
    .locals 0

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0x452

    return p1
.end method

.method public getPresenter()Lcom/vk/newsfeed/k0/b/b/PostingItemContracts5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter;->c:Lcom/vk/newsfeed/k0/b/b/PostingItemContracts5;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter1;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter;->a(Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter1;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter1;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter1;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter1;

    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter;->getPresenter()Lcom/vk/newsfeed/k0/b/b/PostingItemContracts5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter1;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/k0/b/b/PostingItemContracts5;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/k0/b/b/BasePostingItemAdapter;->j()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter1;->setIsVisible(Z)V

    return-object p2

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setIsVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/k0/b/b/BasePostingItemAdapter;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter;->b:Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemDraftAdapter1;->setIsVisible(Z)V

    :cond_0
    return-void
.end method
