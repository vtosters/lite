.class final Lcom/vk/newsfeed/presenters/NewsfeedPresenter$h;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->Q()V
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


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$h;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 4

    .line 488
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$h;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 489
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    iget-object v1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->isSmartNews:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Ljava/lang/Boolean;)V

    .line 490
    iget-object v0, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->notifications:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$h;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v1, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Ljava/util/List;)V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$h;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    iget-object v1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->stories:Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$h;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->e(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V

    .line 496
    invoke-virtual {p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 497
    iget-object v0, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->notifications:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->stories:Lcom/vk/dto/stories/model/GetStoriesResponse;

    if-eqz p1, :cond_3

    .line 498
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$h;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->D()V

    :cond_3
    return-void

    .line 503
    :cond_4
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$h;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 504
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$h;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->M()Lcom/vk/newsfeed/a/NewsfeedContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v3, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 505
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$h;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    :cond_7
    invoke-static {v2, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;I)V

    .line 506
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$h;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i()I

    move-result v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    .line 507
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$h;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->M()Lcom/vk/newsfeed/a/NewsfeedContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->aK()V

    goto :goto_1

    .line 509
    :cond_8
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$h;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->isSmartNews:Ljava/lang/Boolean;

    const-string v2, "it.isSmartNews"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 511
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$h;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    goto :goto_1

    .line 513
    :cond_a
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$h;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->b(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$h;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method
