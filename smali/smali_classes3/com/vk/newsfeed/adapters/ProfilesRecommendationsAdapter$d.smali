.class final Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;
.super Ljava/lang/Object;
.source "ProfilesRecommendationsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Lcom/vk/newsfeed/holders/k;)Lcom/vkontakte/android/ui/b0/i;
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

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->a:Lcom/vk/newsfeed/holders/k;

    iput-object p2, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->a:Lcom/vk/newsfeed/holders/k;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/RecommendedProfile;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/RecommendedProfile;->s()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/vk/dto/user/a;->a(Lcom/vk/dto/user/UserProfile;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1, v1}, Lcom/vk/dto/user/a;->a(Lcom/vk/dto/user/UserProfile;I)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->a:Lcom/vk/newsfeed/holders/k;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/b0/i;->f0()V

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, v2}, Lcom/vk/dto/user/a;->a(Lcom/vk/dto/user/UserProfile;I)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->a:Lcom/vk/newsfeed/holders/k;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/b0/i;->f0()V

    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v1, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->h:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$a;

    iget v2, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$a;->a(IZ)Lcom/vk/api/execute/f;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/api/execute/f;->e(Ljava/lang/String;)Lcom/vk/api/execute/f;

    .line 9
    iget-object v2, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/api/execute/f;->d(Ljava/lang/String;)Lcom/vk/api/execute/f;

    .line 10
    iget-object v2, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->b:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->j()Ljava/lang/String;

    move-result-object v2

    const-string v4, "source"

    invoke-virtual {v1, v4, v2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    new-instance v2, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$a;-><init>(Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;Lcom/vk/dto/user/UserProfile;Z)V

    .line 12
    new-instance v3, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$b;

    invoke-direct {v3, p0, p1, v0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$b;-><init>(Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;Lcom/vk/dto/user/UserProfile;Z)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_1
    return-void
.end method
