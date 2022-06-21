.class final Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lb/h/g/l/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/NewsfeedPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/g/l/NotificationListener<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/stories/model/StoryEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;->a(IILjava/util/List;)V

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->v()Landroidx/collection/ArraySet;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljava/util/List;

    const-string v0, "sc.storyEntries"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_b

    instance-of p2, p1, Ljava/util/RandomAccess;

    if-eqz p2, :cond_b

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_16

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Stories;

    .line 5
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Stories;->C1()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 6
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_5

    instance-of v5, v4, Ljava/util/RandomAccess;

    if-eqz v5, :cond_5

    .line 7
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_a

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 8
    invoke-virtual {v7}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 9
    invoke-virtual {v7}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v8, v7, Ljava/util/List;

    if-eqz v8, :cond_2

    instance-of v8, v7, Ljava/util/RandomAccess;

    if-eqz v8, :cond_2

    .line 11
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/dto/stories/model/StoryEntry;

    .line 12
    invoke-interface {p3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 13
    iput-boolean v2, v10, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/stories/model/StoryEntry;

    .line 15
    invoke-interface {p3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 16
    iput-boolean v2, v8, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 18
    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_8

    instance-of v6, v5, Ljava/util/RandomAccess;

    if-eqz v6, :cond_8

    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/stories/model/StoryEntry;

    .line 22
    invoke-interface {p3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 23
    iput-boolean v2, v8, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 24
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/stories/model/StoryEntry;

    .line 25
    invoke-interface {p3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 26
    iput-boolean v2, v6, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 27
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Stories;

    .line 28
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Stories;->C1()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 29
    instance-of v3, p2, Ljava/util/List;

    if-eqz v3, :cond_11

    instance-of v3, p2, Ljava/util/RandomAccess;

    if-eqz v3, :cond_11

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_c

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 31
    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 32
    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_e

    instance-of v6, v5, Ljava/util/RandomAccess;

    if-eqz v6, :cond_e

    .line 34
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_10

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/stories/model/StoryEntry;

    .line 35
    invoke-interface {p3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 36
    iput-boolean v2, v8, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 37
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/stories/model/StoryEntry;

    .line 38
    invoke-interface {p3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 39
    iput-boolean v2, v6, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    goto :goto_8

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 40
    :cond_11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 41
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 42
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_14

    instance-of v4, v3, Ljava/util/RandomAccess;

    if-eqz v4, :cond_14

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_12

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/stories/model/StoryEntry;

    .line 45
    invoke-interface {p3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 46
    iput-boolean v2, v6, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 47
    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/stories/model/StoryEntry;

    .line 48
    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 49
    iput-boolean v2, v4, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    goto :goto_a

    .line 50
    :cond_16
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$f;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->D()Lcom/vk/newsfeed/contracts/NewsfeedContract;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/vk/newsfeed/contracts/NewsfeedContract;->e(Ljava/util/List;)V

    return-void
.end method
