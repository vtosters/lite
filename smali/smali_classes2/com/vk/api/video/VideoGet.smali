.class public Lcom/vk/api/video/VideoGet;
.super Lcom/vk/api/base/ListAPIRequest;
.source "VideoGet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ListAPIRequest<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(IIII)V
    .locals 1

    const-string v0, "execute.getVideosWithProfiles"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ListAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "album_id"

    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x1

    const-string p2, "extended"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "new_albums"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "func_c"

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public static a(III)Lcom/vk/api/video/VideoGet;
    .locals 2

    .line 3
    new-instance v0, Lcom/vk/api/video/VideoGet;

    const/4 v1, -0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vk/api/video/VideoGet;-><init>(IIII)V

    return-object v0
.end method

.method public static a(IIII)Lcom/vk/api/video/VideoGet;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/api/video/VideoGet;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/vk/api/video/VideoGet;-><init>(IIII)V

    return-object v0
.end method

.method public static b(III)Lcom/vk/api/video/VideoGet;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/video/VideoGet;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vk/api/video/VideoGet;-><init>(IIII)V

    return-object v0
.end method

.method public static c(III)Lcom/vk/api/video/VideoGet;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/video/VideoGet;

    const/16 v1, -0x3e9

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vk/api/video/VideoGet;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "response"

    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v3}, Lb/h/h/ModelConfig$a;->a()F

    move-result v3

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "profiles"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "groups"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 7
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "photo_100"

    const-string v8, "photo_50"

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "id"

    if-eqz v4, :cond_1

    const/4 v11, 0x0

    .line 8
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_1

    .line 9
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 10
    new-instance v13, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v13}, Lcom/vk/dto/user/UserProfile;-><init>()V

    .line 11
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v14, "first_name"

    .line 12
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    const-string v14, "last_name"

    .line 13
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    .line 14
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v13, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v13, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    cmpl-float v14, v3, v9

    if-lez v14, :cond_0

    move-object v14, v7

    goto :goto_1

    :cond_0
    move-object v14, v8

    .line 15
    :goto_1
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 16
    iget v12, v13, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v6, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_3

    const/4 v4, 0x0

    .line 17
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v4, v11, :cond_3

    .line 18
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 19
    new-instance v12, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v12}, Lcom/vk/dto/user/UserProfile;-><init>()V

    .line 20
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    neg-int v13, v13

    iput v13, v12, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v13, "name"

    .line 21
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    cmpl-float v13, v3, v9

    if-lez v13, :cond_2

    move-object v13, v7

    goto :goto_3

    :cond_2
    move-object v13, v8

    .line 22
    :goto_3
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 23
    iget v11, v12, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v6, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 24
    :cond_3
    new-instance v3, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/vk/api/video/VideoGet$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v4, p0

    :try_start_2
    invoke-direct {v1, v4, v6}, Lcom/vk/api/video/VideoGet$a;-><init>(Lcom/vk/api/video/VideoGet;Landroid/util/SparseArray;)V

    invoke-direct {v3, v0, v1}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    :goto_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/video/VideoGet;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    return-object p1
.end method
