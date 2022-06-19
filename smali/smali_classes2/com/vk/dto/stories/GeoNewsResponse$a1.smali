.class public final Lcom/vk/dto/stories/GeoNewsResponse$a1;
.super Ljava/lang/Object;
.source "GeoNewsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/GeoNewsResponse1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/vk/dto/stories/GeoNewsResponse$a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/stories/GeoNewsResponse1;
    .locals 15

    move-object/from16 v1, p1

    const-string v2, "type"

    .line 1
    sget-object v0, Lcom/vk/dto/geo/GeoLocation;->H:Lcom/vk/dto/geo/GeoLocation$c;

    const-string v3, "place"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vk/dto/geo/GeoLocation1;->a(Lcom/vk/dto/geo/GeoLocation$c;Lorg/json/JSONObject;)Lcom/vk/dto/geo/GeoLocation;

    move-result-object v7

    .line 2
    sget-object v0, Lcom/vk/dto/stories/GeoNewsResponse;->d:Lcom/vk/dto/stories/GeoNewsResponse$a;

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/GeoNewsResponse$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/GeoNewsResponse;

    move-result-object v8

    const-string v0, "stories"

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v4, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-direct {v4, v0}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    sget-object v4, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v4, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_0
    move-object v9, v3

    :goto_0
    const-string v0, "posts"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const-string v0, "profiles"

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v6, "this.getJSONObject(i)"

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_2

    .line 11
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v14, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {v14, v13}, Lcom/vk/dto/newsfeed/Owner$b;->c(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v13

    .line 13
    invoke-virtual {v13}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v14

    invoke-virtual {v4, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const-string v0, "groups"

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    goto :goto_4

    .line 15
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_4

    .line 16
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v14, Lcom/vk/dto/newsfeed/Owner;->h:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {v14, v13}, Lcom/vk/dto/newsfeed/Owner$b;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v13

    .line 18
    invoke-virtual {v13}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v14

    invoke-virtual {v4, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    const-string v0, "items"

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_8

    if-nez v11, :cond_5

    goto :goto_9

    .line 20
    :cond_5
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    :goto_5
    if-ge v10, v12, :cond_8

    .line 21
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    const-string v13, "post_type"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 23
    :goto_6
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v14, p2

    :try_start_2
    invoke-static {v13, v0, v4, v14}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v14, p2

    .line 25
    :goto_7
    sget-object v13, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v13, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 26
    :cond_8
    :goto_9
    new-instance v0, Lcom/vk/dto/stories/GeoNewsResponse1;

    const-string v2, "next_from"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/vk/dto/stories/GeoNewsResponse1;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vk/dto/geo/GeoLocation;Lcom/vk/dto/stories/GeoNewsResponse;Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-object v0
.end method
