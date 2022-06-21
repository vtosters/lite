.class public final Lcom/vk/feedlikes/c/FeedLikesFilterHeaderAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "FeedLikesFilterHeaderAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lkotlin/Unit;",
        "Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;",
        ">;",
        "Lcom/vk/core/ui/Provider;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;I)V
    .locals 0

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0x455

    return p1
.end method

.method public i(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/feedlikes/c/FeedLikesFilterHeaderAdapter;->a(Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/feedlikes/c/FeedLikesFilterHeaderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;

    invoke-direct {p2, p1}, Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
