.class public Lcom/vk/api/apps/h;
.super Lcom/vk/api/base/d;
.source "AppsGetActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/common/data/VKFromList<",
        "Lcom/vk/dto/games/GameFeedEntry;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "apps.getActivity"

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "platform"

    const-string v1, "html5"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string v0, "fields"

    const-string v1, "photo_100,photo_50,sex"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string v0, "start_from"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "count"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/api/apps/h;-><init>(Ljava/lang/String;I)V

    const-string p1, "filter_app_id"

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKFromList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/dto/games/GameFeedEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "vk"

    const-string v1, "response"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    :try_start_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-instance v7, Lcom/vk/dto/common/data/VKFromList;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "next_from"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/vk/dto/common/data/VKFromList;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "profiles"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    .line 6
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 7
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 8
    new-instance v11, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v11}, Lcom/vk/dto/user/UserProfile;-><init>()V

    const-string v12, "id"

    .line 9
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v12, "first_name"

    .line 10
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    const-string v12, "last_name"

    .line 11
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    .line 12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v11, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 13
    sget-object v12, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v12}, Lb/h/h/a$a;->a()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_0

    const-string v12, "photo_100"

    goto :goto_1

    :cond_0
    const-string v12, "photo_50"

    :goto_1
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const-string v12, "sex"

    .line 14
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v4, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    iput-boolean v10, v11, Lcom/vk/dto/user/UserProfile;->g:Z

    .line 15
    iget v10, v11, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v5, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "apps"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    .line 17
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 18
    new-instance v10, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/vk/dto/common/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    .line 19
    iget v11, v10, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-virtual {v6, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 20
    :cond_3
    invoke-static {p1, v1}, Lcom/vk/api/base/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/common/d;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/d;->b:Lorg/json/JSONArray;

    const/4 v1, 0x0

    .line 21
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_5

    .line 22
    new-instance v8, Lcom/vk/dto/games/GameFeedEntry;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9, v5, v6}, Lcom/vk/dto/games/GameFeedEntry;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 23
    invoke-virtual {v8}, Lcom/vk/dto/games/GameFeedEntry;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 24
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v3

    const-string v9, "NO USER"

    aput-object v9, v8, v4

    .line 25
    invoke-static {v8}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-object v7

    :catch_0
    move-exception p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object p1, v1, v4

    .line 26
    invoke-static {v1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/apps/h;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKFromList;

    move-result-object p1

    return-object p1
.end method
