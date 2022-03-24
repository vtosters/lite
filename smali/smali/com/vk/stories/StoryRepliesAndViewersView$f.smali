.class final Lcom/vk/stories/StoryRepliesAndViewersView$f;
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

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    iput-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->b:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 149
    instance-of v0, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;

    if-eqz v0, :cond_3

    .line 151
    check-cast p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;

    iget-object v0, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->c:Lcom/vk/dto/stories/entities/StoryStatistic;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-static {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->a(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/common/c/HeaderAdapter;

    move-result-object v0

    new-instance v1, Lcom/vk/common/c/HeaderAdapter1;

    iget-object v2, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v2}, Lcom/vk/stories/StoryRepliesAndViewersView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110c1e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.story_stat_header)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/common/c/HeaderAdapter1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/common/c/HeaderAdapter;->a(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-static {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->b(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/stories/StoryRepliesAndViewersView$c;

    move-result-object v0

    sget-object v1, Lcom/vk/stories/StoryRepliesAndViewersView;->a:Lcom/vk/stories/StoryRepliesAndViewersView$a;

    iget-object v2, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v2}, Lcom/vk/stories/StoryRepliesAndViewersView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->c:Lcom/vk/dto/stories/entities/StoryStatistic;

    const-string v4, "it.stat"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v4}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStory()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v4

    const-string v5, "story.storyEntry"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v4

    iget-object v5, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v5}, Lcom/vk/stories/StoryRepliesAndViewersView;->getStory()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v5

    const-string v6, "story.storyEntry"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a(Lcom/vk/stories/StoryRepliesAndViewersView$a;Landroid/content/Context;Lcom/vk/dto/stories/entities/StoryStatistic;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/StoryRepliesAndViewersView$c;->a(Ljava/util/List;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    iget-object v1, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->a:Lcom/vk/dto/stories/model/GetStoriesResponse;

    iget-object v1, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/vk/stories/StoryRepliesAndViewersView;->a(Lcom/vk/stories/StoryRepliesAndViewersView;Ljava/util/ArrayList;)V

    .line 157
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-static {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->c(Lcom/vk/stories/StoryRepliesAndViewersView;)V

    .line 159
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-static {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->d(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/stories/StoryRepliesAndViewersView$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/StoryRepliesAndViewersView$d;->b()V

    .line 160
    iget-object v0, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->b:Lcom/vtosters/lite/data/VKList;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->b:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    new-instance v1, Lcom/vk/common/c/HeaderAdapter1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->b:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v3}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-virtual {v3}, Lcom/vk/stories/StoryRepliesAndViewersView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00b1

    iget-object v5, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->b:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v5}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/common/c/HeaderAdapter1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/stories/StoryRepliesAndViewersView;->a(Lcom/vk/stories/StoryRepliesAndViewersView;Lcom/vk/common/c/HeaderAdapter1;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-static {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->d(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/stories/StoryRepliesAndViewersView$d;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->b:Lcom/vtosters/lite/data/VKList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/stories/StoryRepliesAndViewersView$d;->b(Ljava/util/List;)V

    .line 165
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->b:Lcom/vk/lists/PaginationHelper;

    iget-object p1, p1, Lcom/vk/dto/stories/model/GetRepliesFullResponse;->b:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/PaginationHelper;->b(I)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->b:Lcom/vk/lists/PaginationHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->b(I)V

    goto :goto_0

    .line 171
    :cond_3
    instance-of v0, p1, Lcom/vtosters/lite/data/VKList;

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-static {v0}, Lcom/vk/stories/StoryRepliesAndViewersView;->d(Lcom/vk/stories/StoryRepliesAndViewersView;)Lcom/vk/stories/StoryRepliesAndViewersView$d;

    move-result-object v0

    if-nez p1, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.data.VKList<com.vkontakte.android.UserProfile>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/stories/StoryRepliesAndViewersView$d;->b(Ljava/util/List;)V

    .line 173
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/PaginationHelper;->b(I)V

    :cond_5
    :goto_0
    return-void
.end method
