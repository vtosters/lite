.class public final Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;
.super Lcom/vtosters/lite/ui/a/CardMergeAdapter;
.source "FeedLikesMergeAdapter.kt"

# interfaces
.implements Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager1;
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Landroid/support/v7/widget/RecyclerView$a;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/a/CardMergeAdapter;-><init>([Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p1, Lcom/vk/feedlikes/views/FeedLikesFilterView;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/vk/feedlikes/views/FeedLikesFilterView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/feedlikes/views/FeedLikesFilterView;->a(Lcom/vk/feedlikes/views/FeedLikesFilterView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of p1, p1, Lcom/vk/feedlikes/views/FeedLikesFilterView;

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;->aP_()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    .line 44
    instance-of v0, p1, Lcom/vk/feedlikes/views/FeedLikesFilterView;

    if-eqz v0, :cond_2

    .line 45
    check-cast p1, Lcom/vk/feedlikes/views/FeedLikesFilterView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/feedlikes/views/FeedLikesFilterView;->a(Z)V

    :cond_2
    return-void
.end method

.method public c(I)I
    .locals 2

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;->b(I)I

    move-result v0

    const/16 v1, 0x455

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/a/CardMergeAdapter;->c(I)I

    move-result p1

    return p1
.end method

.method public j_(I)Z
    .locals 1

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;->b(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    if-lez p1, :cond_0

    const/16 p1, 0x455

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
