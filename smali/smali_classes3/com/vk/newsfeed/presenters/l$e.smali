.class final Lcom/vk/newsfeed/presenters/l$e;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/g/l/e<",
        "Lcom/vk/stories/b1/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/l;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/presenters/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$e;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/stories/b1/a;)V
    .locals 12

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$e;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->v()Landroidx/collection/ArraySet;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljava/util/List;

    const-string v0, "sc.storyEntries"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_15

    instance-of p2, p1, Ljava/util/RandomAccess;

    if-eqz p2, :cond_15

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_2a

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/entries/Stories;

    .line 5
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/Stories;->C1()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 6
    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_a

    instance-of v6, v5, Ljava/util/RandomAccess;

    if-eqz v6, :cond_a

    .line 7
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_14

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 8
    invoke-virtual {v8}, Lcom/vk/dto/stories/model/StoriesContainer;->J1()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 9
    invoke-virtual {v8}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/vk/dto/stories/model/StoryEntry;

    iget v10, v10, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p3}, Lcom/vk/stories/b1/a;->c()I

    move-result v11

    if-ne v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_1

    goto :goto_3

    :cond_3
    move-object v9, v3

    :goto_3
    check-cast v9, Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v9, :cond_9

    .line 10
    iget-object v8, v9, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->v1()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 11
    instance-of v11, v10, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-eqz v11, :cond_5

    check-cast v10, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    invoke-virtual {v10}, Lcom/vk/dto/stories/model/clickable/ClickableApp;->getId()I

    move-result v10

    invoke-virtual {p3}, Lcom/vk/stories/b1/a;->a()I

    move-result v11

    if-ne v10, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_4

    goto :goto_5

    :cond_6
    move-object v9, v3

    .line 12
    :goto_5
    move-object v8, v9

    check-cast v8, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    goto :goto_6

    :cond_7
    move-object v8, v3

    :goto_6
    instance-of v9, v8, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-nez v9, :cond_8

    move-object v8, v3

    :cond_8
    check-cast v8, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-eqz v8, :cond_9

    .line 13
    invoke-virtual {p3}, Lcom/vk/stories/b1/a;->b()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/vk/dto/stories/model/clickable/ClickableApp;->j(Z)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 14
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 15
    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoriesContainer;->J1()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 16
    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vk/dto/stories/model/StoryEntry;

    iget v8, v8, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p3}, Lcom/vk/stories/b1/a;->c()I

    move-result v9

    if-ne v8, v9, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_c

    goto :goto_9

    :cond_e
    move-object v7, v3

    :goto_9
    check-cast v7, Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v7, :cond_b

    .line 17
    iget-object v6, v7, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->v1()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 18
    instance-of v9, v8, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-eqz v9, :cond_10

    check-cast v8, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    invoke-virtual {v8}, Lcom/vk/dto/stories/model/clickable/ClickableApp;->getId()I

    move-result v8

    invoke-virtual {p3}, Lcom/vk/stories/b1/a;->a()I

    move-result v9

    if-ne v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_f

    goto :goto_b

    :cond_11
    move-object v7, v3

    .line 19
    :goto_b
    move-object v6, v7

    check-cast v6, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    goto :goto_c

    :cond_12
    move-object v6, v3

    :goto_c
    instance-of v7, v6, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-nez v7, :cond_13

    move-object v6, v3

    :cond_13
    check-cast v6, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-eqz v6, :cond_b

    .line 20
    invoke-virtual {p3}, Lcom/vk/stories/b1/a;->b()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/vk/dto/stories/model/clickable/ClickableApp;->j(Z)V

    goto/16 :goto_7

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 21
    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Stories;

    .line 22
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Stories;->C1()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 23
    instance-of v4, p2, Ljava/util/List;

    if-eqz v4, :cond_20

    instance-of v4, p2, Ljava/util/RandomAccess;

    if-eqz v4, :cond_20

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_16

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 25
    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoriesContainer;->J1()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 26
    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vk/dto/stories/model/StoryEntry;

    iget v8, v8, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p3}, Lcom/vk/stories/b1/a;->c()I

    move-result v9

    if-ne v8, v9, :cond_18

    const/4 v8, 0x1

    goto :goto_e

    :cond_18
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_17

    goto :goto_f

    :cond_19
    move-object v7, v3

    :goto_f
    check-cast v7, Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v7, :cond_1f

    .line 27
    iget-object v6, v7, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->v1()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 28
    instance-of v9, v8, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-eqz v9, :cond_1b

    check-cast v8, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    invoke-virtual {v8}, Lcom/vk/dto/stories/model/clickable/ClickableApp;->getId()I

    move-result v8

    invoke-virtual {p3}, Lcom/vk/stories/b1/a;->a()I

    move-result v9

    if-ne v8, v9, :cond_1b

    const/4 v8, 0x1

    goto :goto_10

    :cond_1b
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_1a

    goto :goto_11

    :cond_1c
    move-object v7, v3

    .line 29
    :goto_11
    move-object v6, v7

    check-cast v6, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    goto :goto_12

    :cond_1d
    move-object v6, v3

    :goto_12
    instance-of v7, v6, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-nez v7, :cond_1e

    move-object v6, v3

    :cond_1e
    check-cast v6, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-eqz v6, :cond_1f

    .line 30
    invoke-virtual {p3}, Lcom/vk/stories/b1/a;->b()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/vk/dto/stories/model/clickable/ClickableApp;->j(Z)V

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    .line 31
    :cond_20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_21
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 32
    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->J1()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 33
    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/stories/model/StoryEntry;

    iget v6, v6, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p3}, Lcom/vk/stories/b1/a;->c()I

    move-result v7

    if-ne v6, v7, :cond_23

    const/4 v6, 0x1

    goto :goto_14

    :cond_23
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_22

    goto :goto_15

    :cond_24
    move-object v5, v3

    :goto_15
    check-cast v5, Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v5, :cond_21

    .line 34
    iget-object v4, v5, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->v1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 35
    instance-of v7, v6, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-eqz v7, :cond_26

    check-cast v6, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/clickable/ClickableApp;->getId()I

    move-result v6

    invoke-virtual {p3}, Lcom/vk/stories/b1/a;->a()I

    move-result v7

    if-ne v6, v7, :cond_26

    const/4 v6, 0x1

    goto :goto_16

    :cond_26
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_25

    goto :goto_17

    :cond_27
    move-object v5, v3

    .line 36
    :goto_17
    move-object v4, v5

    check-cast v4, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    goto :goto_18

    :cond_28
    move-object v4, v3

    :goto_18
    instance-of v5, v4, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-nez v5, :cond_29

    move-object v4, v3

    :cond_29
    check-cast v4, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-eqz v4, :cond_21

    .line 37
    invoke-virtual {p3}, Lcom/vk/stories/b1/a;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vk/dto/stories/model/clickable/ClickableApp;->j(Z)V

    goto/16 :goto_13

    .line 38
    :cond_2a
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$e;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->D()Lcom/vk/newsfeed/contracts/p;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/vk/newsfeed/contracts/p;->a(Lcom/vk/stories/b1/a;)V

    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/stories/b1/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/l$e;->a(IILcom/vk/stories/b1/a;)V

    return-void
.end method
