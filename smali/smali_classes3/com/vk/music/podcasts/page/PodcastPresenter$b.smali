.class final Lcom/vk/music/podcasts/page/PodcastPresenter$b;
.super Ljava/lang/Object;
.source "PodcastPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/PodcastPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/page/PodcastPresenter;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/page/PodcastPresenter;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    iput-boolean p2, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->b:Z

    iput-object p3, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->c:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->a()Lcom/vk/dto/podcast/PodcastInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->a()Lcom/vk/dto/podcast/PodcastInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/podcast/PodcastInfo;->t1()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/music/podcasts/page/PodcastPresenter;->a(Lcom/vk/music/podcasts/page/PodcastPresenter;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->a()Lcom/vk/dto/podcast/PodcastInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/podcast/PodcastInfo;->u1()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/music/podcasts/page/PodcastPresenter;->b(Lcom/vk/music/podcasts/page/PodcastPresenter;Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->a()Lcom/vk/dto/podcast/PodcastInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/podcast/PodcastInfo;->C1()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/music/podcasts/page/PodcastPresenter;->c(Lcom/vk/music/podcasts/page/PodcastPresenter;Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->a()Lcom/vk/dto/podcast/PodcastInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/music/podcasts/page/PodcastPresenter;->c(Lcom/vk/music/podcasts/page/PodcastPresenter;Lcom/vk/dto/podcast/PodcastInfo;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/PodcastPresenter;->d(Lcom/vk/music/podcasts/page/PodcastPresenter;)Lcom/vk/music/podcasts/page/PodcastScreenContract1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->a()Lcom/vk/dto/podcast/PodcastInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/music/podcasts/page/PodcastScreenContract1;->b(Lcom/vk/dto/podcast/PodcastInfo;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-static {v0}, Lcom/vk/music/podcasts/page/PodcastPresenter;->c(Lcom/vk/music/podcasts/page/PodcastPresenter;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "result"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->b:Z

    invoke-static {v0, v1, p1, v2}, Lcom/vk/music/podcasts/page/PodcastPresenter;->a(Lcom/vk/music/podcasts/page/PodcastPresenter;Ljava/util/ArrayList;Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;Z)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-boolean v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 10
    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->a()Lcom/vk/dto/podcast/PodcastInfo;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->a()Lcom/vk/dto/podcast/PodcastInfo;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/vk/music/podcasts/page/PodcastPresenter;->d(Lcom/vk/music/podcasts/page/PodcastPresenter;Lcom/vk/dto/podcast/PodcastInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->a()Lcom/vk/dto/podcast/PodcastInfo;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/vk/music/podcasts/page/PodcastPresenter;->b(Lcom/vk/music/podcasts/page/PodcastPresenter;Lcom/vk/dto/podcast/PodcastInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->a()Lcom/vk/dto/podcast/PodcastInfo;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/vk/music/podcasts/page/PodcastPresenter;->a(Lcom/vk/music/podcasts/page/PodcastPresenter;Lcom/vk/dto/podcast/PodcastInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-static {v1, p1}, Lcom/vk/music/podcasts/page/PodcastPresenter;->a(Lcom/vk/music/podcasts/page/PodcastPresenter;Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-virtual {v1}, Lcom/vk/music/podcasts/page/PodcastPresenter;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v5, v4}, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-virtual {v1}, Lcom/vk/music/podcasts/page/PodcastPresenter;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-static {v1}, Lcom/vk/music/podcasts/page/PodcastPresenter;->b(Lcom/vk/music/podcasts/page/PodcastPresenter;)Lcom/vk/dto/hints/Hint;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    new-instance v5, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_9

    .line 19
    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v1, v5, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 20
    :goto_2
    new-instance v5, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/vk/music/podcasts/page/PodcastPresenter;->a(Lcom/vk/music/podcasts/page/PodcastPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->c()Lcom/vk/dto/common/data/VKList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_9

    .line 23
    new-instance v1, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v5, v4}, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_9
    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->c()Lcom/vk/dto/common/data/VKList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_5
    if-nez v2, :cond_d

    .line 25
    iget-boolean v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->b:Z

    if-eqz v1, :cond_c

    .line 26
    new-instance v1, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/music/podcasts/page/PodcastPageRecyclerItem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget-object v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->c()Lcom/vk/dto/common/data/VKList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/music/podcasts/page/PodcastPresenter;->a(Lcom/vk/music/podcasts/page/PodcastPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->c()Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/lists/PaginationHelper;->a(I)V

    goto :goto_6

    .line 29
    :cond_d
    iget-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1, v3}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 30
    :goto_6
    iget-boolean p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->b:Z

    if-eqz p1, :cond_e

    .line 31
    iget-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/page/PodcastPresenter;->A()Lcom/vk/lists/ListDataSet;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->setItems(Ljava/util/List;)V

    goto :goto_7

    .line 32
    :cond_e
    iget-object p1, p0, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->a:Lcom/vk/music/podcasts/page/PodcastPresenter;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/page/PodcastPresenter;->A()Lcom/vk/lists/ListDataSet;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/lists/ListDataSet;->g(Ljava/util/List;)V

    :goto_7
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/PodcastPresenter$b;->a(Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;)V

    return-void
.end method
