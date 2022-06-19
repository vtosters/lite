.class public final Lcom/vk/api/video/VideoDiscover;
.super Lcom/vk/api/base/ApiRequest;
.source "VideoDiscover.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/common/VideoFile;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "video.getVideoDiscover"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "video_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "owner_id"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "ref"

    .line 6
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p6, :cond_0

    const-string p1, "max_quality"

    .line 7
    invoke-virtual {p0, p1, p6}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const-string p1, "fields"

    const-string p2, "photo_100,friend_status,member_status,verified,trending"

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/video/VideoDiscover;->a(Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "response"

    move-object/from16 v2, p1

    .line 3
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "items"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "profiles"

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "groups"

    .line 6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "count"

    .line 7
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 8
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const-string v6, "photo_100"

    const-string v7, "ju"

    const-string v8, "id"

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    .line 10
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 11
    new-instance v13, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v13}, Lcom/vk/dto/user/UserProfile;-><init>()V

    .line 12
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v14, "first_name"

    .line 13
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    const-string v14, "last_name"

    .line 14
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    .line 15
    iget-object v14, v13, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lcom/vk/dto/common/VerifyInfo;->b(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    .line 16
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

    .line 17
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 18
    iget v12, v13, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v5, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_1

    .line 20
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 21
    new-instance v12, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v12}, Lcom/vk/dto/user/UserProfile;-><init>()V

    .line 22
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    neg-int v13, v13

    iput v13, v12, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v13, "name"

    .line 23
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 25
    iget-object v13, v12, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lcom/vk/dto/common/VerifyInfo;->b(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    .line 26
    iget v11, v12, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v5, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v9, v3}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lkotlin/collections/Iterators1;

    invoke-virtual {v4}, Lkotlin/collections/Iterators1;->a()I

    move-result v4

    .line 29
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "items.getJSONObject(it)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/vk/dto/common/VideoFileFactory;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    .line 30
    iget v6, v4, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    if-ltz v6, :cond_2

    .line 31
    iget v6, v4, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/user/UserProfile;

    .line 32
    iget-object v7, v6, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    iput-object v7, v4, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    .line 33
    iget-object v7, v6, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    iput-object v7, v4, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    .line 34
    iget-object v6, v6, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    iput-object v6, v4, Lcom/vk/dto/common/VideoFile;->t0:Lcom/vk/dto/common/VerifyInfo;

    .line 35
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_3
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
