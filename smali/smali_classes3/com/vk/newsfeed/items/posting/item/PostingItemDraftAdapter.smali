.class public final Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter;
.super Lcom/vk/newsfeed/items/posting/item/BasePostingItemAdapter;
.source "PostingItemDraftAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/items/posting/item/BasePostingItemAdapter<",
        "Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;",
        ">;",
        "Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;

.field private b:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a1;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/BasePostingItemAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a1;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter;->c()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a1;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;->e_(Z)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter;->a(Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;I)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)I
    .locals 0

    const/16 p1, 0x452

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a1;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a1;

    return-object v0
.end method

.method public e_(Z)V
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter;->g_(Z)V

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter;->a:Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter1;->e_(Z)V

    :cond_0
    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemDraftAdapter;->c()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a1;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method
