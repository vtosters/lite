.class final Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedLikesPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->X_()Lcom/vk/lists/SimpleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;->b()Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    new-instance v1, Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;

    invoke-direct {v1}, Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;-><init>()V

    invoke-static {v0, v1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-static {v0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->b(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)Lcom/vk/feedlikes/a/PhotosLikeHeaderAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    new-instance v1, Lcom/vk/feedlikes/a/PhotosLikeHeaderAdapter;

    invoke-direct {v1}, Lcom/vk/feedlikes/a/PhotosLikeHeaderAdapter;-><init>()V

    invoke-static {v0, v1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;Lcom/vk/feedlikes/a/PhotosLikeHeaderAdapter;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-static {v0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-static {v1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->b(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)Lcom/vk/feedlikes/a/PhotosLikeHeaderAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-static {v0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->c(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)Lcom/vk/feedlikes/a/FeedLikesFilterHeaderAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    new-instance v1, Lcom/vk/feedlikes/a/FeedLikesFilterHeaderAdapter;

    invoke-direct {v1}, Lcom/vk/feedlikes/a/FeedLikesFilterHeaderAdapter;-><init>()V

    invoke-static {v0, v1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;Lcom/vk/feedlikes/a/FeedLikesFilterHeaderAdapter;)V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-static {v0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-static {v1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->c(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)Lcom/vk/feedlikes/a/FeedLikesFilterHeaderAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-static {v0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-virtual {v1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->r()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-static {v0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->d(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)Lcom/vk/feedlikes/a/FeedLikesPlaceholderAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    .line 93
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    new-instance v1, Lcom/vk/feedlikes/a/FeedLikesPlaceholderAdapter;

    invoke-direct {v1}, Lcom/vk/feedlikes/a/FeedLikesPlaceholderAdapter;-><init>()V

    invoke-static {v0, v1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;Lcom/vk/feedlikes/a/FeedLikesPlaceholderAdapter;)V

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-static {v0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-static {v1}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->d(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)Lcom/vk/feedlikes/a/FeedLikesPlaceholderAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;

    invoke-static {v0}, Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;->a(Lcom/vk/feedlikes/fragments/contracts/FeedLikesPresenter;)Lcom/vk/feedlikes/a/FeedLikesMergeAdapter;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    return-object v0
.end method
