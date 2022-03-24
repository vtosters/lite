.class public final Lcom/vk/feedlikes/a/FeedLikesFilterHeaderAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "FeedLikesFilterHeaderAdapter.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lkotlin/Unit;",
        "Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;",
        ">;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;

    invoke-direct {p2, p1}, Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/feedlikes/a/FeedLikesFilterHeaderAdapter;->a(Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)I
    .locals 0

    const/16 p1, 0x455

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/feedlikes/a/FeedLikesFilterHeaderAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
