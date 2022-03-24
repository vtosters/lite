.class public final Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "FeedLikesFilterViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/feedlikes/views/FeedLikesFilterView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/vk/feedlikes/views/FeedLikesFilterView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/feedlikes/views/FeedLikesFilterView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;->a:Landroid/view/View;

    const v0, 0x7f0a034e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026eed_likes_filter_view_id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/feedlikes/views/FeedLikesFilterView;

    iput-object p1, p0, Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;->n:Lcom/vk/feedlikes/views/FeedLikesFilterView;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/viewholders/FeedLikesFilterViewHolder;->a(Lkotlin/Unit;)V

    return-void
.end method
