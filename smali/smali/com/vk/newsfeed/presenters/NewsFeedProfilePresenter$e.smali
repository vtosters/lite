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

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->s()V

    .line 70
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 72
    :goto_0
    iget-object v2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 73
    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->M()Lcom/vk/profile/adapter/counters/CountersCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/counters/CountersCacheManager;->a()V

    .line 76
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/ProfileContract$b;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    .line 77
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    .line 79
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->d(I)V

    .line 80
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->t()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->t_(I)V

    .line 82
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->ac:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->t()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {p1, v2}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a(Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;Z)V

    .line 83
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a(Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->s_(Z)V

    .line 85
    iget-boolean p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->b:Z

    if-nez p1, :cond_4

    .line 86
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/a/ProfileContract$b;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->c()V

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->b(Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;)V

    .line 89
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a:Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1, v1, v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter$e;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
