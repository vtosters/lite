.class final Lcom/vk/newsfeed/presenters/NewsSearchPresenter$b;
.super Ljava/lang/Object;
.source "NewsSearchPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsSearchPresenter;Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$b;->a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$b;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p3, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$b;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$b;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->a()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$b;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;->stories:Lcom/vk/dto/stories/model/GetStoriesResponse;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;->stories:Lcom/vk/dto/stories/model/GetStoriesResponse;

    iget-object v0, v0, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    const-string v3, "list"

    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$b;->a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

    invoke-static {v2}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->a(Lcom/vk/newsfeed/presenters/NewsSearchPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object v2

    new-instance v3, Lcom/vk/search/c/StoryElongatedData;

    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v5, 0x7f120f54

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppContextHolder.context\u2026arch_stories_block_title)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v4}, Lcom/vk/search/c/StoryElongatedData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/lists/ListDataSet;->setItems(Ljava/util/List;)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$b;->a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

    const-string v1, "newsEntries"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$b;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 13
    :goto_4
    iget-boolean p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$b;->c:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$b;->a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->b(Lcom/vk/newsfeed/presenters/NewsSearchPresenter;)Lcom/vk/newsfeed/contracts/NewsSearchContract;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/search/SearchPage;

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$b;->a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->b(Lcom/vk/newsfeed/presenters/NewsSearchPresenter;)Lcom/vk/newsfeed/contracts/NewsSearchContract;

    move-result-object p1

    check-cast p1, Lcom/vk/search/SearchPage;

    invoke-interface {p1}, Lcom/vk/search/SearchPage;->F()V

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$b;->a:Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;->c(Lcom/vk/newsfeed/presenters/NewsSearchPresenter;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter$b;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;)V

    return-void
.end method
