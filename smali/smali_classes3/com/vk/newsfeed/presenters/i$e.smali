.class final Lcom/vk/newsfeed/presenters/i$e;
.super Ljava/lang/Object;
.source "NewsFeedProfilePresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/i;->a(Lcom/vk/lists/t;Z)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/i;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/i;ZLcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/i$e;->b:Z

    iput-object p3, p0, Lcom/vk/newsfeed/presenters/i$e;->c:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/i$e;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/vkontakte/android/api/ExtendedUserProfile;->B1:Z

    if-nez v2, :cond_1

    .line 4
    iput-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->F()Lcom/vk/profile/adapter/counters/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/counters/e;->a()V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget v2, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->H1:I

    iput v2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->H1:I

    .line 8
    iget v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->I1:I

    iput v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->I1:I

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/i;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/u;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/presenters/i;->e(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/contracts/u;->E(I)V

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result p1

    if-ltz p1, :cond_4

    sget-object p1, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->OWNER:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->ALL:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/u;->a(Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;)V

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/i;->a(Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;)V

    .line 16
    iget-boolean p1, p0, Lcom/vk/newsfeed/presenters/i$e;->b:Z

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/u;->a1()V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/i;->a(Lcom/vk/newsfeed/presenters/i;)V

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->c:Lcom/vk/lists/t;

    invoke-virtual {p1, v1, v0}, Lcom/vk/newsfeed/presenters/i;->a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/i$e;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
