.class final Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;
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

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->b:Z

    iput-object p3, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->c:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 11

    .line 390
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->M()Lcom/vk/newsfeed/a/NewsfeedContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->aI()Landroid/app/Activity;

    move-result-object v0

    .line 391
    iget-boolean v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->b:Z

    const/4 v2, -0x6

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 393
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->y()Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v4}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i()I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    invoke-virtual {v1, v0, v4}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->a(Landroid/content/Context;I)V

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i()I

    move-result v0

    if-nez v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    iget-object v1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->notifications:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Ljava/util/List;)V

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 401
    :cond_3
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    iget-object v1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->isSmartNews:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Ljava/lang/Boolean;)V

    .line 403
    :goto_1
    invoke-virtual {p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->d()Ljava/lang/String;

    move-result-object v7

    .line 404
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0, v7}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 405
    iget-object v0, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 406
    sget-object v1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Ljava/util/List;)V

    .line 407
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    sget-object v4, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v4}, Lcom/vk/newsfeed/controllers/NewsfeedController;->c()Z

    move-result v4

    invoke-static {v1, v0, v4}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Ljava/util/List;Z)V

    .line 408
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i()I

    move-result v1

    if-nez v1, :cond_4

    .line 409
    sget-object v1, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v1}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v1

    new-instance v4, Lcom/vk/newsfeed/NewsfeedListsUpdatedEvent;

    invoke-direct {v4, v0}, Lcom/vk/newsfeed/NewsfeedListsUpdatedEvent;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    .line 413
    :cond_4
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    const-string v0, "0"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 414
    :goto_4
    iget-object v4, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v4, v0}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 416
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v4, v7}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i()I

    move-result v0

    if-eq v0, v2, :cond_8

    .line 419
    sget-object v4, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->v()Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i()I

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Lcom/vk/newsfeed/controllers/NewsfeedController;Ljava/util/List;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 422
    :cond_8
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->d(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 423
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->M()Lcom/vk/newsfeed/a/NewsfeedContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->bj_()Z

    .line 424
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Z)V

    .line 427
    :cond_9
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    iget-object v2, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->stories:Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-static {v0, v2}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    .line 428
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->b:Z

    if-eqz v0, :cond_c

    .line 429
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i()I

    move-result v0

    if-nez v0, :cond_b

    .line 430
    iget-object v0, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->situationalSuggest:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v0, :cond_a

    .line 431
    sget-object v2, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    const-string v4, "sitSuggest"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    goto :goto_5

    .line 432
    :cond_a
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->g()V

    .line 433
    :goto_5
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    iget-object p1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->situationalSuggest:Lcom/vk/dto/newsfeed/SituationalSuggest;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, p1, v1, v2, v4}, Lcom/vk/newsfeed/a/NewsfeedContract$a$a;->a(Lcom/vk/newsfeed/a/NewsfeedContract$a;Lcom/vk/dto/newsfeed/SituationalSuggest;ZILjava/lang/Object;)V

    .line 435
    :cond_b
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->e(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    .line 437
    :cond_c
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->M()Lcom/vk/newsfeed/a/NewsfeedContract$b;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->o(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$l;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method
