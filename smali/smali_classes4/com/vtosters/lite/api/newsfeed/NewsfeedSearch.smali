.class public Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;
.super Lcom/vk/api/base/ApiRequest;
.source "NewsfeedSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const-string v0, "wall.search"

    .line 17
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->F:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "owner_id"

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 20
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 21
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x1

    const-string p2, "extended"

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "photo_sizes"

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "photo_100,photo_50,sex,video_files,verified,trending,is_member,friend_status"

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "execute.searchNewsfeedSmart"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "func_v"

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->F:Ljava/lang/String;

    const-string v0, "q"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "start_from"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x1

    const-string p2, "extended"

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "photo_sizes"

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "photo_100,photo_50,sex,video_files,verified,trending,is_member,friend_status"

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "wall.search"

    .line 9
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->F:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "domain"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 13
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x1

    const-string p2, "extended"

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "photo_sizes"

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "photo_100,photo_50,sex,video_files,verified,trending,is_member,friend_status"

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "suggested_queries"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "response"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "items"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "profiles"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "groups"

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "stories"

    .line 6
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    .line 7
    :try_start_1
    new-instance v6, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-direct {v6, v5}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 8
    :try_start_2
    sget-object v6, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v6, v5}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_0
    move-object v6, v1

    .line 9
    :goto_0
    new-instance v5, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;

    const-string v7, "next_from"

    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->F:Ljava/lang/String;

    invoke-static {p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v7, v8, p1, v6}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    if-nez v2, :cond_1

    return-object v5

    .line 10
    :cond_1
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    .line 11
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 12
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/vk/dto/newsfeed/Owner;->c(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v8

    invoke-virtual {p1, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    const/4 v3, 0x0

    .line 14
    :goto_2
    invoke-static {v4}, Lru/vtosters/lite/hooks/AdBlockHook;->feedInject(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 15
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/vk/dto/newsfeed/Owner;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v7

    invoke-virtual {p1, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 17
    :goto_3
    invoke-static {v2}, Lru/vtosters/lite/hooks/AdBlockHook;->feedInject(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v3, v4, :cond_5

    :try_start_3
    const-string v4, "post"

    .line 18
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v4, v6, p1, v1}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    .line 19
    :try_start_4
    sget-object v6, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v6, v4}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-object v5

    :catch_1
    move-exception p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 21
    invoke-static {v2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/NewsfeedSearch$List;

    move-result-object p1

    return-object p1
.end method
