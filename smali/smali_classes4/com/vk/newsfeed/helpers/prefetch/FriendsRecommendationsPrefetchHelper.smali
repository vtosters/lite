.class public final Lcom/vk/newsfeed/helpers/prefetch/FriendsRecommendationsPrefetchHelper;
.super Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;
.source "FriendsRecommendationsPrefetchHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)I
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->g()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/vtosters/lite/ui/i/PostDisplayItem;I)Ljava/lang/String;
    .locals 2

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->g()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    :cond_1
    return-object v1
.end method
