.class public Lcom/vtosters/lite/api/photos/PhotosGetNewTags;
.super Lcom/vk/api/base/ApiRequest;
.source "PhotosGetNewTags.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/photos/PhotosGetNewTags$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/photos/PhotosGetNewTags$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "execute.getNewPhotoTagsWithProfiles"

    .line 18
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "offset"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/photos/PhotosGetNewTags;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v0, "count"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "photo_sizes"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/photos/PhotosGetNewTags$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosGetNewTags$a;

    invoke-direct {v0}, Lcom/vtosters/lite/api/photos/PhotosGetNewTags$a;-><init>()V

    .line 25
    new-instance v1, Lcom/vtosters/lite/data/VKList;

    const-string v2, "response"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/vk/dto/photo/TaggedPhoto;->L:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    .line 26
    check-cast v1, Lcom/vtosters/lite/data/VKList;

    iput-object v1, v0, Lcom/vtosters/lite/api/photos/PhotosGetNewTags$a;->a:Lcom/vtosters/lite/data/VKList;

    .line 27
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/vtosters/lite/api/photos/PhotosGetNewTags$a;->b:Landroid/util/SparseArray;

    const-string v1, "response"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 30
    new-instance v4, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 31
    iget-object v5, v0, Lcom/vtosters/lite/api/photos/PhotosGetNewTags$a;->b:Landroid/util/SparseArray;

    iget v6, v4, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "response"

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "groups"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 34
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 36
    new-instance v3, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v3}, Lcom/vtosters/lite/UserProfile;-><init>()V

    const-string v4, "id"

    .line 37
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    iput v4, v3, Lcom/vtosters/lite/UserProfile;->n:I

    .line 38
    sget-object v4, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v4}, Lcom/vk/api/base/ApiConfig$a;->g()F

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

    iput-object v4, v3, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const-string v4, "name"

    .line 39
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/vtosters/lite/api/photos/PhotosGetNewTags$a;->b:Landroid/util/SparseArray;

    iget v4, v3, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/photos/PhotosGetNewTags;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/photos/PhotosGetNewTags$a;

    move-result-object p1

    return-object p1
.end method
