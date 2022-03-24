.class public Lcom/vk/profile/presenter/UserPresenter;
.super Lcom/vk/profile/presenter/BaseProfilePresenter;
.source "UserPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/presenter/BaseProfilePresenter<",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/music/PlayerRefer;

.field private final d:Z

.field private final e:Lcom/vk/profile/data/a/UserMainSectionStrategy;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/a/ProfileContract$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/a/ProfileContract$b<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;-><init>(Lcom/vk/newsfeed/a/ProfileContract$b;)V

    .line 14
    sget-object p1, Lcom/vk/music/PlayerRefer;->e:Lcom/vk/music/PlayerRefer;

    const-string v0, "PlayerRefer.USER_MUSIC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/presenter/UserPresenter;->a:Lcom/vk/music/PlayerRefer;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/vk/profile/presenter/UserPresenter;->d:Z

    .line 16
    new-instance v0, Lcom/vk/profile/data/a/UserMainSectionStrategy;

    invoke-direct {v0}, Lcom/vk/profile/data/a/UserMainSectionStrategy;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/presenter/UserPresenter;->e:Lcom/vk/profile/data/a/UserMainSectionStrategy;

    .line 18
    iput-boolean p1, p0, Lcom/vk/profile/presenter/UserPresenter;->f:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/UserPresenter;Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/vk/profile/presenter/UserPresenter;->f:Z

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/vk/profile/presenter/UserPresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    iput-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/presenter/UserPresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->h()V

    return-void
.end method

.method public R()Lcom/vk/music/PlayerRefer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/profile/presenter/UserPresenter;->a:Lcom/vk/music/PlayerRefer;

    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/vk/profile/presenter/UserPresenter;->d:Z

    return v0
.end method

.method public synthetic T()Lcom/vk/profile/data/a/MainSectionStrategy;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/profile/presenter/UserPresenter;->X()Lcom/vk/profile/data/a/UserMainSectionStrategy;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/a/MainSectionStrategy;

    return-object v0
.end method

.method public X()Lcom/vk/profile/data/a/UserMainSectionStrategy;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/profile/presenter/UserPresenter;->e:Lcom/vk/profile/data/a/UserMainSectionStrategy;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAddWithRecommendations;
    .locals 2

    .line 38
    sget-object v0, Lcom/vk/common/f/SubscribeHelper;->a:Lcom/vk/common/f/SubscribeHelper;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/UserPresenter;->t()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/f/SubscribeHelper;->b(ILjava/lang/String;)Lcom/vk/api/friends/FriendsAddWithRecommendations;

    move-result-object p1

    const-string v0, "profile"

    .line 39
    invoke-virtual {p1, v0}, Lcom/vk/api/friends/FriendsAddWithRecommendations;->a(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAddWithRecommendations;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/vk/profile/presenter/UserPresenter;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/friends/FriendsAddWithRecommendations;->c(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAddWithRecommendations;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/vk/profile/presenter/UserPresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->bx:Z

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lcom/vk/api/friends/FriendsAddWithRecommendations;->c(Z)Lcom/vk/api/friends/FriendsAddWithRecommendations;

    move-result-object p1

    return-object p1
.end method

.method public i()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/vtosters/lite/api/execute/GetFullUserProfile;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/UserPresenter;->t()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/profile/presenter/UserPresenter;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/profile/presenter/UserPresenter;->J()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/api/execute/GetFullUserProfile;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ref"

    const-string v2, "profile"

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/api/execute/GetFullUserProfile;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const-string v1, "track_code"

    .line 23
    invoke-virtual {p0}, Lcom/vk/profile/presenter/UserPresenter;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const-string v1, "track_events"

    .line 24
    iget-boolean v2, p0, Lcom/vk/profile/presenter/UserPresenter;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Z)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/vk/profile/presenter/UserPresenter$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/UserPresenter$a;-><init>(Lcom/vk/profile/presenter/UserPresenter;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/vk/profile/presenter/UserPresenter$b;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/UserPresenter$b;-><init>(Lcom/vk/profile/presenter/UserPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "GetFullUserProfile(uid, \u2026it)\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
