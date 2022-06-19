.class final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$q;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lme/grishka/appkit/views/DividerItemDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$q;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$q;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->b(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$q;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->b(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->k(I)Lcom/vk/friends/recommendations/Item;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$q;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->b(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->i(I)I

    move-result p1

    if-ne p1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/vk/friends/recommendations/Item;->g()Lcom/vk/friends/recommendations/Item$Type;

    move-result-object v1

    :cond_3
    sget-object v0, Lcom/vk/friends/recommendations/Item$Type;->REQUEST:Lcom/vk/friends/recommendations/Item$Type;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$q;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->b(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;->i(I)I

    move-result p1

    if-eq p1, v5, :cond_1

    :goto_1
    return v3
.end method
