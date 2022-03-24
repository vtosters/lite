.class final Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;
.super Ljava/lang/Object;
.source "ProfilesRecommendationsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;

.field final synthetic b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->a:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->i()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->a:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->f()V

    .line 57
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-static {p1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;)Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;->a()V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-static {p1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;)Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->a:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;->a(Lcom/vtosters/lite/UserProfile;)V

    .line 63
    :cond_1
    :goto_0
    new-instance p1, Lcom/vk/api/friends/FriendsHideSuggestion;

    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->a:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {p1, v0}, Lcom/vk/api/friends/FriendsHideSuggestion;-><init>(I)V

    .line 64
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/friends/FriendsHideSuggestion;->a(Ljava/lang/String;)Lcom/vk/api/friends/FriendsHideSuggestion;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->a:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/api/friends/FriendsHideSuggestion;->c(Ljava/lang/String;)Lcom/vk/api/friends/FriendsHideSuggestion;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/vk/api/friends/FriendsHideSuggestion;->d()Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiRequest;->e()Lio/reactivex/disposables/Disposable;

    return-void
.end method
