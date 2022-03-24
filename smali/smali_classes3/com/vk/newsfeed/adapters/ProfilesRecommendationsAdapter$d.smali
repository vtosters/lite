.class final Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;
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

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->a:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 70
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->a:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->v:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->a:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->v:I

    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->a:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->v:I

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->a:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iput v0, p1, Lcom/vtosters/lite/UserProfile;->v:I

    .line 76
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->a:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->P()V

    const/4 p1, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->a:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iput v1, p1, Lcom/vtosters/lite/UserProfile;->v:I

    .line 80
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->a:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->P()V

    const/4 p1, 0x0

    .line 83
    :goto_0
    sget-object v0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$a;

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->a:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$a;->a(IZ)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->a:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/UserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/UserProfile;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->d(Ljava/lang/String;)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->c(Ljava/lang/String;)Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;

    move-result-object v0

    const-string v1, "source"

    .line 86
    iget-object v3, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {v3}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/vtosters/lite/api/execute/SetSubscriptionStatus;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$1;-><init>(Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;Z)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 90
    new-instance v2, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$2;

    invoke-direct {v2, p0, p1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$2;-><init>(Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;Z)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 87
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    :goto_1
    return-void
.end method
