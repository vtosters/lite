.class public final Lcom/vk/dto/stories/d/StoriesContainerExt;
.super Ljava/lang/Object;
.source "StoriesContainerExt.kt"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "narrative"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vk/dto/stories/model/StoriesContainer;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;

    return p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "story"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/vk/dto/stories/model/StoriesContainer;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(Lcom/vk/dto/stories/model/StoriesContainer;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/vk/dto/stories/model/LiveActiveStoriesContainer;

    return p0
.end method

.method public static final d(Lcom/vk/dto/stories/model/StoriesContainer;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/vk/dto/stories/model/LiveFinishedStoriesContainer;

    return p0
.end method

.method public static final e(Lcom/vk/dto/stories/model/StoriesContainer;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "storyEntries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/vk/dto/stories/model/StoryEntry;->f0:Z

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final f(Lcom/vk/dto/stories/model/StoriesContainer;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/vk/dto/stories/model/PromoStoriesContainer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vk/dto/stories/model/PromoStoriesContainer;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/PromoStoriesContainer;->T1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Lcom/vk/dto/stories/model/StoriesContainer;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/vk/dto/stories/model/PromoStoriesContainer;

    return p0
.end method

.method public static final h(Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "this.storyEntries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;->U1()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 6
    invoke-static {v1}, Lcom/vk/dto/stories/d/StoriesContainerExt;->h(Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
