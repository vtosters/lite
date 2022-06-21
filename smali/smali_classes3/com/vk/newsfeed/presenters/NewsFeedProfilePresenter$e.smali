.class final Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;
.super Ljava/lang/Object;
.source "NewsFeedProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
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
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->b:Z

    iput-object p3, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->c:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->B1:Z

    if-nez v2, :cond_1

    .line 4
    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->F()Lcom/vk/profile/adapter/counters/CountersCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/counters/CountersCacheManager;->a()V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget v2, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->H1:I

    iput v2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->H1:I

    .line 8
    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->I1:I

    iput v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->I1:I

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->M()Lcom/vk/newsfeed/contracts/ProfileContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/ProfileContract;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->e(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->M()Lcom/vk/newsfeed/contracts/ProfileContract;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->L()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/contracts/ProfileContract;->E(I)V

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->L()I

    move-result p1

    if-ltz p1, :cond_4

    sget-object p1, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->OWNER:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->ALL:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->M()Lcom/vk/newsfeed/contracts/ProfileContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/ProfileContract;->a(Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;)V

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a(Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;)V

    .line 16
    iget-boolean p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->b:Z

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->M()Lcom/vk/newsfeed/contracts/ProfileContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/ProfileContract;->a1()V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a(Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;)V

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1, v1, v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
