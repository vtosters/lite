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


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;->a:Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;->b:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/friends/FriendsGetRecommendations$Result;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vk/api/friends/FriendsGetRecommendations$Result;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    const-string v0, "it"

    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;->a:Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->B()Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->au_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 130
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;->a:Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->B()Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    move-result-object v1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->b(Ljava/util/List;)V

    .line 131
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;->a:Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder;->B()Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->c_(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/api/friends/FriendsGetRecommendations$Result;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/BaseProfilesRecommendationsHolder$c;->a(Lcom/vk/api/friends/FriendsGetRecommendations$Result;)V

    return-void
.end method
