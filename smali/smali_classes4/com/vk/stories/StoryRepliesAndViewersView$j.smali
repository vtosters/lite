.class final Lcom/vk/stories/StoryRepliesAndViewersView$j;
.super Ljava/lang/Object;
.source "StoryRepliesAndViewersView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryRepliesAndViewersView;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryRepliesAndViewersView;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryRepliesAndViewersView;Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$j;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView$j;->b:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;

    iget-object v0, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->c:Lcom/vk/dto/stories/entities/StoryStatistic;

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$j;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-static {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->c(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/common/h/HeaderAdapter;

    move-result-object v0

    new-instance v3, Lcom/vk/common/h/HeaderAdapter1;

    iget-object v4, p0, Lcom/vk/stories/StoryRepliesAndViewersView$j;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120f8d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.string.story_stat_header)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1, v2}, Lcom/vk/common/h/HeaderAdapter1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$j;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-static {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->b(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/stories/StoryRepliesAndViewersView$g;

    move-result-object v0

    sget-object v3, Lcom/vk/stories/StoryRepliesAndViewersView;->N:Lcom/vk/stories/StoryRepliesAndViewersView$b;

    iget-object v4, p0, Lcom/vk/stories/StoryRepliesAndViewersView$j;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->c:Lcom/vk/dto/stories/entities/StoryStatistic;

    const-string v6, "it.stat"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vk/stories/StoryRepliesAndViewersView$j;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-static {v6}, Lcom/vk/stories/StoryRepliesAndViewersView;->e(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v6

    const-string v7, "story.storyEntry"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoryEntry;->M1()Z

    move-result v6

    iget-object v8, p0, Lcom/vk/stories/StoryRepliesAndViewersView$j;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-static {v8}, Lcom/vk/stories/StoryRepliesAndViewersView;->e(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vk/dto/stories/model/StoryEntry;->M1()Z

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/vk/stories/StoryRepliesAndViewersView$b;->a(Lcom/vk/stories/StoryRepliesAndViewersView$b;Landroid/content/Context;Lcom/vk/dto/stories/entities/StoryStatistic;ZZ)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$j;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    iget-object v3, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->a:Lcom/vk/dto/stories/model/GetStoriesResponse;

    iget-object v3, v3, Lcom/vk/dto/stories/model/GetStoriesResponse;->b:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/vk/stories/StoryRepliesAndViewersView;->a(Lcom/vk/stories/StoryRepliesAndViewersView;Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->d:Lcom/vk/dto/stories/model/GetQuestionsResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$j;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-static {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->a(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/stories/StoryRepliesAndViewersView$e;

    move-result-object v0

    .line 8
    iget-object v4, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->d:Lcom/vk/dto/stories/model/GetQuestionsResponse;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/GetQuestionsResponse;->t1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    iget-object v4, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->d:Lcom/vk/dto/stories/model/GetQuestionsResponse;

    invoke-static {v4}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_2
    invoke-virtual {v0, v4}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$j;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-static {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->g(Lcom/vk/stories/StoryRepliesAndViewersView;)V

    .line 11
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$j;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-static {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->f(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/stories/StoryRepliesAndViewersView$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->clear()V

    .line 12
    iget-object v0, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->b:Lcom/vk/dto/common/data/VKList;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$j;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    new-instance v3, Lcom/vk/common/h/HeaderAdapter1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->b:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v5}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vk/stories/StoryRepliesAndViewersView$j;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1000ce

    iget-object v7, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->b:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v7}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lcom/vk/common/h/HeaderAdapter1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v3}, Lcom/vk/stories/StoryRepliesAndViewersView;->a(Lcom/vk/stories/StoryRepliesAndViewersView;Lcom/vk/common/h/HeaderAdapter1;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$j;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-static {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->f(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/stories/StoryRepliesAndViewersView$h;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->b:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, v1}, Lcom/vk/lists/SimpleAdapter;->g(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$j;->b:Lcom/vk/lists/PaginationHelper;

    iget-object p1, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->b:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/PaginationHelper;->a(I)V

    goto :goto_3

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$j;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1, v3}, Lcom/vk/lists/PaginationHelper;->a(I)V

    goto :goto_3

    .line 18
    :cond_7
    instance-of v0, p1, Lcom/vk/dto/common/data/VKList;

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$j;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-static {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->f(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/stories/StoryRepliesAndViewersView$h;

    move-result-object v0

    if-eqz p1, :cond_8

    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->g(Ljava/util/List;)V

    .line 20
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$j;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/PaginationHelper;->a(I)V

    goto :goto_3

    .line 21
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.common.data.VKList<com.vk.dto.stories.entities.StoryUserProfile>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    return-void
.end method
