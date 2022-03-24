.class public final Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "FriendsRecommendationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;-><init>(Lcom/vk/core/fragments/BaseFragment;Lcom/vtosters/lite/c/VoidF1;Lcom/vtosters/lite/c/VoidF2Int;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter$1;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter$1;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    invoke-static {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->a(Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter$1;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    invoke-static {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->b(Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;)V

    :cond_0
    return-void
.end method
