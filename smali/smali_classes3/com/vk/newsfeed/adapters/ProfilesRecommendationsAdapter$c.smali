.class final Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;
.super Ljava/lang/Object;
.source "ProfilesRecommendationsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Lcom/vk/newsfeed/holders/k;)Lcom/vtosters/lite/ui/b0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/k;

.field final synthetic b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/k;Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->a:Lcom/vk/newsfeed/holders/k;

    iput-object p2, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->a:Lcom/vk/newsfeed/holders/k;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/RecommendedProfile;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/RecommendedProfile;->s()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->a:Lcom/vk/newsfeed/holders/k;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-static {v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;)Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-static {v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;)Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->a:Lcom/vk/newsfeed/holders/k;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/RecommendedProfile;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;->a(Lcom/vk/dto/common/RecommendedProfile;)V

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/vk/api/friends/m;

    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, v1}, Lcom/vk/api/friends/m;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/friends/m;->d(Ljava/lang/String;)Lcom/vk/api/friends/m;

    .line 9
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/api/friends/m;->e(Ljava/lang/String;)Lcom/vk/api/friends/m;

    .line 10
    invoke-virtual {v0}, Lcom/vk/api/base/d;->h()Lcom/vk/api/base/d;

    invoke-virtual {v0}, Lcom/vk/api/base/d;->c()Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method
