.class final Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$a;
.super Ljava/lang/Object;
.source "DiscoverFeedPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lcom/vk/discover/DiscoverItemsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$a;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p3, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverItemsResponse;)V
    .locals 4

    const-string v0, "items"

    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsResponse;->e()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$a;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v1, v0}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;

    iget-object v1, v1, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->i()Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverItemsContainer;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;

    iget-object v1, v1, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;

    iget-object v1, v1, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->i()Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverItemsContainer;->a()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsResponse;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/discover/DiscoverItemsContainer$Info;->a(Z)V

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;

    iget-object v1, v1, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->i()Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, Lcom/vk/discover/DiscoverItemsContainer;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 139
    sget-object v1, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    iget-object v3, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;

    iget-object v3, v3, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-virtual {v3}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->i()Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/discover/DiscoverData;->a(Lcom/vk/discover/DiscoverItemsContainer;)V

    .line 141
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;

    iget-object v1, v1, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->i()Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v2}, Lcom/vk/discover/DiscoverItemsContainer;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;

    iget-object v3, v3, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-virtual {v3, v2, v0}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 144
    iget-boolean v2, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$a;->c:Z

    if-eqz v2, :cond_1

    .line 145
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;

    iget-object v2, v2, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-static {v2, v1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->a(Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;Lcom/vk/discover/DiscoverItemsContainer;)Lkotlin/Unit;

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;

    iget-object v1, v1, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->y()Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e()V

    :cond_2
    const-string v1, "0"

    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsResponse;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 152
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$a;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    :cond_6
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p1, Lcom/vk/discover/DiscoverItemsResponse;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$a$a;->a(Lcom/vk/discover/DiscoverItemsResponse;)V

    return-void
.end method
