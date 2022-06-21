.class final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$adapter$2;->this$0:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$adapter$2;->this$0:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->d(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$adapter$2;->this$0:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v3}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Lcom/vk/common/g/VoidF2Int;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;-><init>(Lcom/vk/core/fragments/BaseFragment1;Lcom/vk/common/g/VoidF1;Lcom/vk/common/g/VoidF2Int;)V

    .line 3
    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$adapter$2;->this$0:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->g(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->j(Ljava/lang/String;)Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    .line 4
    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$adapter$2;->this$0:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->c(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/SimpleAdapter;->g(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$adapter$2;->invoke()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    move-result-object v0

    return-object v0
.end method
