.class public final Lcom/vk/dto/newsfeed/entries/Stories$b;
.super Ljava/lang/Object;
.source "Stories.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/Stories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/Stories$b;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONArray;Landroid/util/SparseArray;)Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vk/dto/stories/model/StoriesContainer;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "this.getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {v5, v4}, Lcom/vk/dto/stories/model/StoryEntry;-><init>(Lorg/json/JSONObject;)V

    .line 18
    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoryEntry;->I1()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "parent_story"

    .line 19
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 20
    new-instance v6, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {v6, v4}, Lcom/vk/dto/stories/model/StoryEntry;-><init>(Lorg/json/JSONObject;)V

    if-eqz p2, :cond_1

    .line 21
    iget v4, v6, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/Owner;

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 22
    :goto_1
    new-instance v7, Lcom/vk/dto/stories/model/StoryEntryExtended;

    new-instance v8, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-direct {v8, v4}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/newsfeed/Owner;)V

    invoke-direct {v7, v6, v8}, Lcom/vk/dto/stories/model/StoryEntryExtended;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;)V

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 23
    :goto_2
    iput-object v7, v5, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    .line 24
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_4
    :goto_3
    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz p1, :cond_6

    iget p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    new-instance v2, Lcom/vk/dto/stories/model/StoryOwner;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/Owner;

    :cond_5
    invoke-direct {v2, v1}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/newsfeed/Owner;)V

    move-object v1, v2

    .line 26
    :cond_6
    new-instance p1, Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    invoke-direct {p1, v1, v0}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/dto/stories/model/StoryOwner;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/newsfeed/entries/Stories;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Lcom/vk/dto/newsfeed/entries/Stories;"
        }
    .end annotation

    const-string v0, "block_type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v4, "track_code"

    .line 3
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x625df6b

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "local"

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, p2

    goto :goto_3

    :cond_2
    :goto_0
    const-string v5, "stories"

    .line 6
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_4

    .line 9
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "this.getJSONArray(i)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v10, Lcom/vk/dto/newsfeed/entries/Stories;->B:Lcom/vk/dto/newsfeed/entries/Stories$b;

    invoke-direct {v10, v9, p2}, Lcom/vk/dto/newsfeed/entries/Stories$b;->a(Lorg/json/JSONArray;Landroid/util/SparseArray;)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v5, v6

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    const-string p2, "promo_story_id"

    .line 11
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "promo_story_access_key"

    .line 12
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance p1, Lcom/vk/dto/newsfeed/entries/Stories;

    const-string p2, "blockType"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/newsfeed/entries/Stories;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 30
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/vk/dto/stories/d/StoriesContainerExt;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/vk/dto/stories/d/StoriesContainerExt;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 33
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/vk/dto/stories/d/StoriesContainerExt;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/vk/dto/stories/d/StoriesContainerExt;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method
