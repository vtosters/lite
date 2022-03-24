.class public Lcom/vtosters/lite/api/apps/AppsGetActivity;
.super Lcom/vk/api/base/ApiRequest;
.source "AppsGetActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/data/VKFromList<",
        "Lcom/vk/dto/games/GameFeedEntry;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "apps.getActivity"

    .line 25
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "platform"

    const-string v1, "html5"

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/apps/AppsGetActivity;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "fields"

    const-string v1, "photo_100,photo_50,sex"

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/apps/AppsGetActivity;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string v0, "start_from"

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/apps/AppsGetActivity;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/apps/AppsGetActivity;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/api/apps/AppsGetActivity;-><init>(Ljava/lang/String;I)V

    const-string p1, "filter_app_id"

    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/apps/AppsGetActivity;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKFromList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vtosters/lite/data/VKFromList<",
            "Lcom/vk/dto/games/GameFeedEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 40
    :try_start_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 41
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 42
    new-instance v5, Lcom/vtosters/lite/data/VKFromList;

    const-string v6, "response"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "next_from"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/vtosters/lite/data/VKFromList;-><init>(Ljava/lang/String;)V

    const-string v6, "response"

    .line 43
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "profiles"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    .line 44
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 45
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 46
    new-instance v9, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v9}, Lcom/vtosters/lite/UserProfile;-><init>()V

    const-string v10, "id"

    .line 47
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/vtosters/lite/UserProfile;->n:I

    const-string v10, "first_name"

    .line 48
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    const-string v10, "last_name"

    .line 49
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v9, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    .line 51
    sget-object v10, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v10}, Lcom/vk/api/base/ApiConfig$a;->g()F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_0

    const-string v10, "photo_100"

    goto :goto_1

    :cond_0
    const-string v10, "photo_50"

    :goto_1
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const-string v10, "sex"

    .line 52
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, v9, Lcom/vtosters/lite/UserProfile;->s:Z

    .line 53
    iget v8, v9, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v3, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-string v6, "response"

    .line 55
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "apps"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    .line 56
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 57
    new-instance v8, Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/vtosters/lite/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    .line 58
    iget v9, v8, Lcom/vtosters/lite/data/ApiApplication;->a:I

    invoke-virtual {v4, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    const-string v6, "response"

    .line 61
    invoke-static {p1, v6}, Lcom/vk/api/base/ApiUtils;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vtosters/lite/api/JSONArrayWithCount;

    move-result-object p1

    iget-object p1, p1, Lcom/vtosters/lite/api/JSONArrayWithCount;->b:Lorg/json/JSONArray;

    const/4 v6, 0x0

    .line 62
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 63
    new-instance v7, Lcom/vk/dto/games/GameFeedEntry;

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8, v3, v4}, Lcom/vk/dto/games/GameFeedEntry;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 64
    invoke-virtual {v7}, Lcom/vk/dto/games/GameFeedEntry;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 65
    invoke-virtual {v5, v7}, Lcom/vtosters/lite/data/VKFromList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 67
    :cond_4
    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "vk"

    aput-object v8, v7, v1

    const-string v8, "NO USER"

    aput-object v8, v7, v2

    invoke-static {v7}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    return-object v5

    :catch_0
    move-exception p1

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "5.94"

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/apps/AppsGetActivity;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKFromList;

    move-result-object p1

    return-object p1
.end method
