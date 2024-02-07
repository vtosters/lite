.class public Lcom/vtosters/lite/api/wall/WallGetById;
.super Lcom/vk/api/base/ApiRequest;
.source "WallGetById.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "[",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    const-string v0, "wall.getById"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/vtosters/hooks/NewsfeedHook;->takeOwnerIdPostIdSponsorPost([Ljava/lang/String;)V

    const-string v0, ","

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "posts"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x1

    const-string v0, "extended"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "fields"

    const-string v1, "photo_100,photo_50,sex,video_files,trending,verified,is_favorite"

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "photo_sizes"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method private a(Landroid/util/SparseArray;Lorg/json/JSONArray;)[Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;",
            "Lorg/json/JSONArray;",
            ")[",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Lru/vtosters/hooks/AdBlockHook;->wallGetById(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "post"

    .line 17
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-static {v3, v2, p1, v4}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 19
    sget-object v3, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v3, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/wall/WallGetById;->a(Lorg/json/JSONObject;)[Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)[Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 7

    const-string v0, "response"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "items"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "profiles"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "groups"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez v2, :cond_0

    new-array p1, v1, [Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/dto/newsfeed/Owner;->c(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v6

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/vk/dto/newsfeed/Owner;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/vtosters/lite/api/wall/WallGetById;->a(Landroid/util/SparseArray;Lorg/json/JSONArray;)[Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 13
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
