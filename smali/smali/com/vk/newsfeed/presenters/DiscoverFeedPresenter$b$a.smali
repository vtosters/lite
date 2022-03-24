.class final Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$a;
.super Ljava/lang/Object;
.source "DiscoverFeedPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
.field final synthetic a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b;Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$a;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p3, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverItemsResponse;)V
    .locals 4

    const-string v0, "vkList"

    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsResponse;->e()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$a;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v1, v0}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b;

    iget-object v1, v1, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->i()Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, Lcom/vk/discover/DiscoverItemsContainer;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b;

    iget-object v1, v1, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->i()Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v2}, Lcom/vk/discover/DiscoverItemsContainer;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 200
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b;

    iget-object v3, v3, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-virtual {v3, v2, v0}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 201
    iget-boolean v2, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$a;->c:Z

    if-eqz v2, :cond_0

    .line 202
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$a;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b;

    iget-object v2, v2, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b;->a:Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;

    invoke-static {v2, v1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;->a(Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter;Lcom/vk/discover/DiscoverItemsContainer;)Lkotlin/Unit;

    :cond_0
    const-string v1, "0"

    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsResponse;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 206
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$a;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Lcom/vk/discover/DiscoverItemsResponse;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/DiscoverFeedPresenter$b$a;->a(Lcom/vk/discover/DiscoverItemsResponse;)V

    return-void
.end method
