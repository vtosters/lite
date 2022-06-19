.class final Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;
.super Ljava/lang/Object;
.source "BaseProfilesRecommendationsHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/api/friends/FriendsGetRecommendations$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;Lcom/vk/lists/PaginationHelper;Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;->a:Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;->b:Lcom/vk/lists/PaginationHelper;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;->c:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/friends/FriendsGetRecommendations$Result;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v1, v0}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;->b:Lcom/vk/lists/PaginationHelper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;->c:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->C1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;

    move-result-object v1

    iget-object v2, p1, Lcom/vk/api/friends/FriendsGetRecommendations$Result;->trackCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$TrackData;->e(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;->c:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;

    invoke-virtual {v1, v0}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;->c:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations;->z1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;->a:Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->o0()Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    .line 9
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;->a:Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->o0()Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/lists/SimpleAdapter;->g(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;->a:Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->o0()Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/friends/FriendsGetRecommendations$Result;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;->a(Lcom/vk/api/friends/FriendsGetRecommendations$Result;)V

    return-void
.end method
