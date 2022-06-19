.class public final Lcom/vk/api/stories/StoriesGetFeedSettings$Response$Companion;
.super Ljava/lang/Object;
.source "StoriesGetFeedSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/stories/StoriesGetFeedSettings$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/vk/api/stories/StoriesGetFeedSettings$Response$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/api/stories/StoriesGetFeedSettings$Response;
    .locals 11

    const-string v0, "settings"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "put_groups_back"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "pinned_owners"

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "groups"

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 5
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    .line 7
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 8
    sget-object v10, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {v10, v9}, Lcom/vk/dto/newsfeed/Owner$b;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v10

    .line 9
    invoke-virtual {v6, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move-object v6, v1

    :cond_5
    if-eqz v3, :cond_8

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_4
    if-ge v5, v7, :cond_7

    .line 12
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/newsfeed/Owner;

    goto :goto_5

    :cond_6
    move-object v8, v1

    :goto_5
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 14
    :cond_7
    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v1

    .line 15
    :goto_6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 16
    new-instance v1, Lcom/vk/dto/common/data/VKList;

    sget-object v3, Lcom/vk/api/stories/StoriesGetFeedSettings$Response$Companion$parse$groups$1$1;->a:Lcom/vk/api/stories/StoriesGetFeedSettings$Response$Companion$parse$groups$1$1;

    invoke-direct {v1, p1, v3}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/b/Functions2;)V

    .line 17
    :cond_9
    new-instance p1, Lcom/vk/api/stories/StoriesGetFeedSettings$Response;

    invoke-direct {p1, v2, v0, v1}, Lcom/vk/api/stories/StoriesGetFeedSettings$Response;-><init>(Ljava/lang/Boolean;Ljava/util/List;Lcom/vk/dto/common/data/VKList;)V

    return-object p1
.end method
