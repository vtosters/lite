.class final Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->b:Z

    iput-object p3, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->c:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->b:Z

    const/4 v1, -0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->D()Lcom/vk/newsfeed/contracts/NewsfeedContract;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v3}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C()I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-interface {v0, v3}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->e(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->D()Lcom/vk/newsfeed/contracts/NewsfeedContract;

    move-result-object v0

    iget-object v3, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->notifications:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->d(Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    iget-object v3, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->isSmartNews:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Ljava/lang/Boolean;)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0, v8}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    const-string v3, "it"

    if-eqz v0, :cond_3

    .line 10
    sget-object v4, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Ljava/util/List;)V

    .line 11
    iget-object v4, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v4}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->D()Lcom/vk/newsfeed/contracts/NewsfeedContract;

    move-result-object v4

    sget-object v5, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v5}, Lcom/vk/newsfeed/controllers/NewsfeedController;->k()Z

    move-result v5

    invoke-interface {v4, v0, v5}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->b(Ljava/util/List;Z)V

    .line 12
    iget-object v4, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v4}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C()I

    move-result v4

    if-nez v4, :cond_3

    .line 13
    sget-object v4, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {v4}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v4

    new-instance v5, Lcom/vk/newsfeed/NewsfeedListsUpdatedEvent;

    invoke-direct {v5, v0}, Lcom/vk/newsfeed/NewsfeedListsUpdatedEvent;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v5}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    if-eqz v8, :cond_5

    .line 14
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_6

    const-string v4, "0"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 15
    :goto_4
    iget-object v5, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v5, v4}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 16
    iget-boolean v4, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->b:Z

    if-eqz v4, :cond_7

    .line 17
    iget-object v4, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v4}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a()V

    .line 18
    :cond_7
    iget-object v4, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    .line 19
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v3}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C()I

    move-result v3

    if-eq v3, v1, :cond_8

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    sget-object v4, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->c(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C()I

    move-result v7

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Lcom/vk/newsfeed/controllers/NewsfeedController;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 21
    :cond_8
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->h(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->D()Lcom/vk/newsfeed/contracts/NewsfeedContract;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/navigation/ScrolledToTop;->F()Z

    .line 23
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v1, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Z)V

    .line 24
    :cond_9
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    iget-object v3, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->stories:Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {v1, v3}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    .line 25
    iget-boolean v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->b:Z

    if-eqz v1, :cond_d

    .line 26
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->C()I

    move-result v1

    if-nez v1, :cond_b

    .line 27
    iget-object v1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->situationalSuggest:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v1, :cond_a

    .line 28
    sget-object v3, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    const-string v4, "sitSuggest"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    goto :goto_5

    .line 29
    :cond_a
    sget-object v1, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()V

    .line 30
    :goto_5
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    iget-object v3, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->situationalSuggest:Lcom/vk/dto/newsfeed/SituationalSuggest;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v0, v4, v5}, Lcom/vk/newsfeed/contracts/NewsfeedContract$a;->a(Lcom/vk/newsfeed/contracts/NewsfeedContract2;Lcom/vk/dto/newsfeed/SituationalSuggest;ZILjava/lang/Object;)V

    .line 31
    :cond_b
    sget-object v0, Lcom/vk/newsfeed/NewsfeedFreshDaemon;->e:Lcom/vk/newsfeed/NewsfeedFreshDaemon$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsfeedFreshDaemon$a;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 32
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->m(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    goto :goto_6

    .line 33
    :cond_c
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lcom/vk/newsfeed/NewsfeedFreshDaemon;

    move-result-object v0

    iget p1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->reqListId:I

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/NewsfeedFreshDaemon;->a(I)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->j(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lio/reactivex/disposables/SerialDisposable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/SerialDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 34
    :goto_6
    sget-object p1, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->s:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;->a()V

    .line 35
    :cond_d
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->D()Lcom/vk/newsfeed/contracts/NewsfeedContract;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/vk/newsfeed/contracts/EntriesListContract1;->j(Z)V

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->l(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method
