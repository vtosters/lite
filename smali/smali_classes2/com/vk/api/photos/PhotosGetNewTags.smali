.class public Lcom/vk/api/photos/PhotosGetNewTags;
.super Lcom/vk/api/base/ApiRequest;
.source "PhotosGetNewTags.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/photos/PhotosGetNewTags$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/photos/PhotosGetNewTags$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "execute.getNewPhotoTagsWithProfiles"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "offset"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "photo_sizes"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/photos/PhotosGetNewTags$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/photos/PhotosGetNewTags$a;

    invoke-direct {v0}, Lcom/vk/api/photos/PhotosGetNewTags$a;-><init>()V

    .line 3
    new-instance v1, Lcom/vk/dto/common/data/VKList;

    const-string v2, "response"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/vk/dto/photo/TaggedPhoto;->g0:Lcom/vk/dto/common/data/JsonParser;

    invoke-direct {v1, v3, v4}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)V

    .line 4
    iput-object v1, v0, Lcom/vk/api/photos/PhotosGetNewTags$a;->a:Lcom/vk/dto/common/data/VKList;

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/vk/api/photos/PhotosGetNewTags$a;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "users"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 8
    new-instance v5, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 9
    iget-object v6, v0, Lcom/vk/api/photos/PhotosGetNewTags$a;->b:Landroid/util/SparseArray;

    iget v7, v5, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "groups"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 11
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 12
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v2}, Lcom/vk/dto/user/UserProfile;-><init>()V

    const-string v4, "id"

    .line 14
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    iput v4, v2, Lcom/vk/dto/user/UserProfile;->b:I

    .line 15
    sget-object v4, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v4}, Lb/h/h/ModelConfig$a;->a()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    const-string v4, "photo_100"

    goto :goto_2

    :cond_1
    const-string v4, "photo_50"

    :goto_2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const-string v4, "name"

    .line 16
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lcom/vk/api/photos/PhotosGetNewTags$a;->b:Landroid/util/SparseArray;

    iget v4, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
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
    invoke-virtual {p0, p1}, Lcom/vk/api/photos/PhotosGetNewTags;->a(Lorg/json/JSONObject;)Lcom/vk/api/photos/PhotosGetNewTags$a;

    move-result-object p1

    return-object p1
.end method
