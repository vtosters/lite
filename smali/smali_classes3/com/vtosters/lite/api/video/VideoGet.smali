.class public Lcom/vtosters/lite/api/video/VideoGet;
.super Lcom/vtosters/lite/api/ListAPIRequest;
.source "VideoGet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/ListAPIRequest<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(IIII)V
    .locals 1

    const-string v0, "execute.getVideosWithProfiles"

    .line 36
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ListAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/video/VideoGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v0, "offset"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "album_id"

    invoke-virtual {p1, p2, p4}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p3, "new_albums"

    invoke-virtual {p1, p3, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "func_c"

    const/4 p2, 0x2

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public static a(III)Lcom/vtosters/lite/api/video/VideoGet;
    .locals 2

    .line 20
    new-instance v0, Lcom/vtosters/lite/api/video/VideoGet;

    const/16 v1, -0x3e9

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vtosters/lite/api/video/VideoGet;-><init>(IIII)V

    return-object v0
.end method

.method public static a(IIII)Lcom/vtosters/lite/api/video/VideoGet;
    .locals 1

    .line 24
    new-instance v0, Lcom/vtosters/lite/api/video/VideoGet;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/vtosters/lite/api/video/VideoGet;-><init>(IIII)V

    return-object v0
.end method

.method public static b(III)Lcom/vtosters/lite/api/video/VideoGet;
    .locals 2

    .line 28
    new-instance v0, Lcom/vtosters/lite/api/video/VideoGet;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vtosters/lite/api/video/VideoGet;-><init>(IIII)V

    return-object v0
.end method

.method public static c(III)Lcom/vtosters/lite/api/video/VideoGet;
    .locals 2

    .line 32
    new-instance v0, Lcom/vtosters/lite/api/video/VideoGet;

    const/4 v1, -0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vtosters/lite/api/video/VideoGet;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    :try_start_0
    sget-object v1, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v1}, Lcom/vk/api/base/ApiConfig$a;->g()F

    move-result v1

    const-string v2, "response"

    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "profiles"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "response"

    .line 46
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "groups"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 47
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    .line 49
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 50
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 51
    new-instance v8, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v8}, Lcom/vtosters/lite/UserProfile;-><init>()V

    const-string v9, "id"

    .line 52
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/vtosters/lite/UserProfile;->n:I

    const-string v9, "first_name"

    .line 53
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    const-string v9, "last_name"

    .line 54
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    cmpl-float v9, v1, v5

    if-lez v9, :cond_0

    const-string v9, "photo_100"

    goto :goto_1

    :cond_0
    const-string v9, "photo_50"

    .line 56
    :goto_1
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    .line 57
    iget v7, v8, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    const/4 v2, 0x0

    .line 61
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 62
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 63
    new-instance v7, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v7}, Lcom/vtosters/lite/UserProfile;-><init>()V

    const-string v8, "id"

    .line 64
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    iput v8, v7, Lcom/vtosters/lite/UserProfile;->n:I

    const-string v8, "name"

    .line 65
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    cmpl-float v8, v1, v5

    if-lez v8, :cond_2

    const-string v8, "photo_100"

    goto :goto_3

    :cond_2
    const-string v8, "photo_50"

    .line 66
    :goto_3
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    .line 67
    iget v6, v7, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v4, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 70
    :cond_3
    new-instance v1, Lcom/vtosters/lite/data/VKList;

    const-string v2, "response"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v2, Lcom/vtosters/lite/api/video/VideoGet$1;

    invoke-direct {v2, p0, v4}, Lcom/vtosters/lite/api/video/VideoGet$1;-><init>(Lcom/vtosters/lite/api/video/VideoGet;Landroid/util/SparseArray;)V

    invoke-direct {v1, p1, v2}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/video/VideoGet;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    return-object p1
.end method
